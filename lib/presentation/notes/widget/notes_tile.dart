import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:notes_sqlite/application/notes/note_bloc.dart';
import 'package:notes_sqlite/presentation/notes/notes_details.dart';

import '../../../domain/notes/entities/note.dart';

class NotesTile extends StatelessWidget {
  final Note note;
  const NotesTile({super.key, required this.note});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      margin: const EdgeInsets.only(top: 10),
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(12)),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 10,
                width: 10,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: note.priority.color,
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 2,
                          spreadRadius: 1,
                          color: note.priority.color.withOpacity(0.5))
                    ]),
              ),
              InkWell(
                  onTap: () {
                    showDeleteDialog(context, note);
                  },
                  child: const Padding(
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.delete_rounded,
                      size: 20,
                      color: Color(0xff36454F),
                    ),
                  ))
            ],
          ),
          Text(
            note.title,
            style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
          ),
          const SizedBox(
            height: 6,
          ),
          SelectionArea(
            child: Text(
              note.description,
              style: const TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Colors.grey),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                note.date,
                style:
                    const TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
              ),
              TextButton(
                  onPressed: () {
                    context
                        .read<NoteBloc>()
                        .add(NoteEvent.changePrority(priority: note.priority));
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: ((context) => NotesDetailsScreen(
                                  note: note,
                                ))));
                  },
                  child: const Text(
                    'Edit',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        color: Color(0xff98AFC7)),
                  ))
            ],
          )
        ],
      ),
    );
  }

  // Function to show the AlertDialog
  void showDeleteDialog(BuildContext context, Note note) {
    // Create the AlertDialog
    AlertDialog alert = AlertDialog(
      content: const Text('do you really want to delete this note?'),
      actions: [
        TextButton(
          onPressed: () {
            Navigator.of(context).pop(); // Close the dialog
          },
          child: const Text('No'),
        ),
        TextButton(
          onPressed: () {
            context.read<NoteBloc>().add(NoteEvent.deleteNote(note: note));
            Navigator.of(context).pop(); // Close the dialog
          },
          child: const Text('Yes'),
        ),
      ],
    );

    // Show the dialog
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }
}
