import 'package:flutter/material.dart';

class Day_SliverAppBar extends StatelessWidget {
  const Day_SliverAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      body: CustomScrollView(
        slivers: [
          /* ----------------------------- Sliver App Bar ----------------------------- */
          SliverAppBar(
            flexibleSpace: FlexibleSpaceBar(
              background: Container(
                color: Colors.deepOrange[200],
              ),
              centerTitle: true,
              title: const Text(
                'S L I V E R A P P B A R',
              ),
            ),
            floating: true,
            pinned: true,
            backgroundColor: Colors.deepPurple,
            leading: const Icon(Icons.menu),
            // title: const Text(
            //   'S L I V E R A P P B A R',
            // ),
            expandedHeight: 200,
          ),
          /* ------------------------------ Sliver Items ------------------------------ */
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 400,
                  color: Colors.deepPurple[300],
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 400,
                  color: Colors.deepPurple[300],
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 400,
                  color: Colors.deepPurple[300],
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 400,
                  color: Colors.deepPurple[300],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
