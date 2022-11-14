import 'package:flutter/material.dart';
import 'package:memo_mobile_app/ui/colors.dart';

class AddEditNoteScreen extends StatefulWidget {
  const AddEditNoteScreen({super.key});

  @override
  State<AddEditNoteScreen> createState() => _AddEditNoteScreenState();
}

class _AddEditNoteScreenState extends State<AddEditNoteScreen> {
  final _titleController = TextEditingController();
  final _contentController = TextEditingController();

  final List<Color> noteColors = [
    yellow,
    red,
    orange,
    green,
    blue,
  ];

  Color _color = yellow;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.save),
        onPressed: () {},
      ),
      //AnimatedContainer로 Color 변화 자연스럽게
      body: AnimatedContainer(
        padding: const EdgeInsets.only(
          left: 16.0,
          right: 16.0,
          bottom: 16.0,
          top: 48.0,
        ),
        color: _color,
        duration: const Duration(milliseconds: 500),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: noteColors
                  .map(
                    (color) => _buildBackgroundColor(
                      color: color,
                      selected: _color == color,
                    ),
                  )
                  .toList(),
            ),
            TextField(
              controller: _titleController,
              style: Theme.of(context).textTheme.headline5!.copyWith(
                    color: grey,
                  ),
              maxLines: 1,
              decoration: const InputDecoration(
                hintText: 'Enter Title',
                border: InputBorder.none,
              ),
            ),
            TextField(
              controller: _contentController,
              maxLines: null,
              style: Theme.of(context).textTheme.bodyText1!.copyWith(
                    color: grey,
                  ),
              decoration: const InputDecoration(
                hintText: 'Enter Contents',
                border: InputBorder.none,
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget _buildBackgroundColor({
    required Color color,
    required bool selected,
  }) {
    return InkWell(
      onTap: () {
        setState(() {
          _color = color;
        });
      },
      child: Container(
        width: 48,
        height: 48,
        decoration: BoxDecoration(
          color: color,
          shape: BoxShape.circle,
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.2),
              blurRadius: 5.0,
              spreadRadius: 1.0,
            )
          ],
          border: selected
              ? Border.all(
                  color: Colors.black,
                  width: 3.0,
                )
              : null,
        ),
      ),
    );
  }
}
