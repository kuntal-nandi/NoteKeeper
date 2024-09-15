import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:notes_sqlite/application/notes/note_bloc.dart';
import 'package:notes_sqlite/domain/notes/entities/note.dart';
import 'package:notes_sqlite/presentation/notes/core/custom_snackbar.dart';

class NotesDetailsScreen extends StatelessWidget {
  final Note? note;
  const NotesDetailsScreen({super.key, this.note});

  @override
  Widget build(BuildContext context) {
    final noteBloc = context.read<NoteBloc>();
    TextEditingController titleController = TextEditingController();
    TextEditingController descriptionController = TextEditingController();
    if (note != null) {
      titleController.text = note!.title;
      descriptionController.text = note!.description;
    }
    return Scaffold(
      appBar: AppBar(
        title: Text(note != null ? 'Edit Note' : 'Add Note'),
        automaticallyImplyLeading: false,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: BlocBuilder<NoteBloc, NoteState>(
          builder: (context, state) {
            return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 5, bottom: 5),
                    child: Text(
                      'Priority',
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(bottom: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(width: 1, color: Colors.grey)),
                    child: DropdownButton<Priority>(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      hint: const Text('Select Gender'),
                      isExpanded: true,
                      value: state.priority,
                      underline: const SizedBox(),
                      icon: const Icon(Icons.keyboard_arrow_down),
                      items: Priority.values.map((Priority item) {
                        return DropdownMenuItem(
                          value: item,
                          child: Text(
                            item.name.toUpperCase(),
                            style: const TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w400),
                          ),
                        );
                      }).toList(),
                      onChanged: (Priority? e) {
                        noteBloc.add(NoteEvent.changePrority(priority: e!));
                      },
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 5, bottom: 5),
                    child: Text(
                      'Note Title',
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
                    ),
                  ),
                  TextFormField(
                    controller: titleController,
                    maxLength: 30,
                    decoration: InputDecoration(
                      labelText: 'Title',
                      hintText: 'Enter your Note title',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      focusedBorder: const OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.deepPurple,
                          width: 2.0,
                        ),
                      ),
                      filled: true,
                      fillColor: Colors.grey[200],
                      contentPadding: const EdgeInsets.symmetric(
                          vertical: 20, horizontal: 10),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 5, bottom: 5),
                    child: Text(
                      'Note Description',
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
                    ),
                  ),
                  TextFormField(
                    controller: descriptionController,
                    maxLines: 5, // Allows the TextField to expand to 5 lines
                    decoration: InputDecoration(
                      labelText: 'Description',
                      hintText: 'Enter your description here',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      focusedBorder: const OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.deepPurple,
                          width: 2.0,
                        ),
                      ),
                      filled: true,
                      fillColor: Colors.grey[200],
                      contentPadding: const EdgeInsets.symmetric(
                          vertical: 20, horizontal: 10),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Expanded(
                          child: ElevatedButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: const Text('Cancel'))),
                      const SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: ElevatedButton(
                              onPressed: () {
                                if (titleController.text.trim().isNotEmpty &&
                                    descriptionController.text
                                        .trim()
                                        .isNotEmpty) {
                                  if (note == null) {
                                    noteBloc.add(NoteEvent.addNote(
                                        note: Note.empty().copyWith(
                                            title: titleController.text,
                                            description:
                                                descriptionController.text,
                                            priority: state.priority,
                                            date:
                                                '${DateFormat.yMMMd().format(DateTime.now())} ${DateFormat('h:mm a').format(DateTime.now())}')));
                                  } else {
                                    noteBloc.add(NoteEvent.editNote(
                                        note: note!.copyWith(
                                            title: titleController.text,
                                            description:
                                                descriptionController.text,
                                            priority: state.priority,
                                            date:
                                                '${DateFormat.yMMMd().format(DateTime.now())} ${DateFormat('h:mm a').format(DateTime.now())}')));
                                  }
                                  Navigator.pop(context);
                                } else {
                                  CustomSnackbar.showErrorMessage(context,
                                      'Note title and description can not be empty',
                                      duration:
                                          const Duration(milliseconds: 900));
                                }
                              },
                              child: Text(note != null ? 'Update' : 'Add'))),
                    ],
                  )
                ]);
          },
        ),
      ),
    );
  }
}
