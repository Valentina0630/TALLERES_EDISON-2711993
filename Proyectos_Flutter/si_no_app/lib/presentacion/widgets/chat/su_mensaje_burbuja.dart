import 'package:flutter/material.dart';

class SuMensajeBurbuja extends StatelessWidget {
  const SuMensajeBurbuja({super.key});

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          decoration: BoxDecoration(
              color: colors.secondary, borderRadius: BorderRadius.circular(20)),
          child: const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Text(
              'Mensaje Respondido',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        const SizedBox(height: 5),
        _ImagenBurbuja(),
        const SizedBox(height: 10),
      ],
    );
  }
}

class _ImagenBurbuja extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final size= MediaQuery.of(context).size;

    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Image.network('https://www.google.com/imgres?q=imagenes%20random&imgurl=https%3A%2F%2Fpbs.twimg.com%2Fprofile_images%2F1272589188513378305%2FdGcyBL66_400x400.jpg&imgrefurl=https%3A%2F%2Ftwitter.com%2Fmemesrandom_24&docid=n8fqNz-7elsxEM&tbnid=U_CulCZexZ4fpM&vet=12ahUKEwjjr7bulJaJAxWKQzABHVa4GQ0QM3oFCIABEAA..i&w=290&h=290&hcb=2&ved=2ahUKEwjjr7bulJaJAxWKQzABHVa4GQ0QM3oFCIABEAA',
      width: size.width *0.7,
      height: 150,
      fit: BoxFit.cover,
      loadingBuilder: (context, child, loadingProgress){
        if(loadingProgress==null) return child;
        
        return Container(
          width: size.width * 0.7,
          height: 150,
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
          child: const Text('Esta enviando una imagen'),
        );
      },
      ));
  }
}