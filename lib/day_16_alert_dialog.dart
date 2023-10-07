import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Day_ALert_Dialog extends StatefulWidget {
  const Day_ALert_Dialog({super.key});

  @override
  State<Day_ALert_Dialog> createState() => _Day_ALert_DialogState();
}

class _Day_ALert_DialogState extends State<Day_ALert_Dialog> {
  void _showDialog() {
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: const Text("Important Message"),
            content: const Text("Are you gay?"),
            actions: [
              MaterialButton(
                  onPressed: _okDiallog,
                  child: const Text(
                    "OK",
                  )),
              MaterialButton(
                  onPressed: _cancelDialog,
                  child: const Text(
                    "CANCEL",
                  )),
            ],
          );
        });
  }

  void _okDiallog() {
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: const Text("Congratulation"),
            content: const Text("We will Support you."),
            actions: [
              MaterialButton(
                  onPressed: Navigator.of(context).pop,
                  child: const Text(
                    "OK",
                  )),
            ],
          );
        });
  }

  void _cancelDialog() {
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: const Text("Congratulation"),
            content: const Text("We will Support you."),
            actions: [
              MaterialButton(
                  onPressed: Navigator.of(context).pop,
                  child: const Text(
                    "OK",
                  )),
            ],
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      body: Center(
        child: MaterialButton(
          color: Colors.deepPurple[400],
          onPressed: _showDialog,
          child: const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "CLICK ME",
              style: TextStyle(
                fontSize: 30,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
