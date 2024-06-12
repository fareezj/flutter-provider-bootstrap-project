import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:web_socket_channel/web_socket_channel.dart';
import 'package:http/http.dart' as http;

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final TextEditingController _controller = TextEditingController();
  final TextEditingController _connectionController = TextEditingController();
  final TextEditingController _messageController = TextEditingController();
  WebSocketChannel? channel;

  static const USER1_CONN =
      'wss://1mh9nr345k.execute-api.us-west-2.amazonaws.com/production/?userId=cde21385-4b5f-418e-a967-2ba646a2dabf';

  static const USER2_CONN =
      'wss://1mh9nr345k.execute-api.us-west-2.amazonaws.com/production/?userId=dbb36f01-8326-4d29-bb09-417c9987d74c';

  void initWebsocket(String userConn) async {
    channel = WebSocketChannel.connect(Uri.parse(userConn));
    await channel?.ready;
  }

  void _sendMessage(
      {required String connectionId, required String message}) async {
    print(
        'Sending: {"action": "sendPrivate", "recepientConnectionId": "$connectionId", "message": "$message" }');
    channel?.sink.add(
        '{"action": "sendPrivate", "recepientConnectionId": "$connectionId", "message": "$message" }');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Form(
              child: TextFormField(
                controller: _connectionController,
                decoration: const InputDecoration(labelText: 'Connection ID'),
              ),
            ),
            Form(
              child: TextFormField(
                controller: _messageController,
                decoration: const InputDecoration(labelText: 'Send Message'),
              ),
            ),
            ElevatedButton(
              onPressed: () async => initWebsocket(USER1_CONN),
              child: const Text('Connect User 1'),
            ),
            ElevatedButton(
              onPressed: () async => initWebsocket(USER2_CONN),
              child: const Text('Connect User 2'),
            ),
            ElevatedButton(
              onPressed: () async => getUserDetails('fareez'),
              child: const Text('Get user details fareez'),
            ),
            ElevatedButton(
              onPressed: () async => getUserDetails('yulan'),
              child: const Text('Get user details yulan'),
            ),
            ElevatedButton(
              onPressed: () async => _sendMessage(
                connectionId: _connectionController.text,
                message: _messageController.text,
              ),
              child: const Text('Send message'),
            ),
            StreamBuilder(
              stream: channel?.stream,
              builder: (context, snapshot) {
                print(snapshot.data.toString());
                return Text(snapshot.hasData ? snapshot.data : '');
              },
            )
          ],
        ),
      ),
    );
  }

  Future<void> getUserDetails(String username) async {
    // Define the URL
    final url = Uri.parse(
        'https://dfrzbwjbf6.execute-api.us-west-2.amazonaws.com/dev/main/get-user-details');

    final Map<String, dynamic> requestBody = {'username': username};

    // Send the GET request
    final response = await http.post(
      url,
      headers: {
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: jsonEncode(requestBody),
    );

    // Check if the request was successful
    if (response.statusCode == 200) {
      // Parse the JSON response
      final responseData = json.decode(response.body);
      print('Response data: $responseData');
    } else {
      // Handle the error
      print('Request failed with status: ${response.statusCode}');
    }
  }
}
