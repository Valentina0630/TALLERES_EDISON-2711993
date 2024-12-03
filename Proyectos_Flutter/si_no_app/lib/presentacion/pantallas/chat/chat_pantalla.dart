import 'package:flutter/material.dart';
import 'package:si_no_app/presentacion/widgets/chat/mi_mensaje_burbuja.dart';
import 'package:si_no_app/presentacion/widgets/chat/su_mensaje_burbuja.dart';
import 'package:si_no_app/presentacion/widgets/compartido/caja_de_texto.dart';

class ChatPantalla extends StatelessWidget{
  const ChatPantalla({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: EdgeInsets.all(8.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage('https://www.google.com/imgres?q=imagenes%20random&imgurl=https%3A%2F%2Fcdn-images-3.listennotes.com%2Fpodcasts%2Fel-podcast-m%25C3%25A1s-random-del-mundo-L6I3Ep9lRTB-xB_PCg0EDch.1400x1400.jpg&imgrefurl=https%3A%2F%2Fwww.listennotes.com%2Ffr%2Fpodcasts%2Fel-podcast-m%25C3%25A1s-random-del-mundo-dani-uraga-xB_PCg0EDch%2F&docid=TtUU4PbclS44xM&tbnid=dN7fG675TUJJfM&vet=12ahUKEwizpM6MlZaJAxWHRDABHShmA9c4ChAzegQIJBAA..i&w=1400&h=1400&hcb=2&itg=1&ved=2ahUKEwizpM6MlZaJAxWHRDABHShmA9c4ChAzegQIJBAA'),
          ),
        ),
        title: const Text('Emilia'),
        centerTitle: false,
      ),
      body: _ChatView()
    );
  }
}

class _ChatView extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemCount:100, 
                itemBuilder: (context, index){
                  return (index %2 ==0)
                  ? const SuMensajeBurbuja()
                  : const MiMensajeBurbuja();
            })),

            const CajadeTexto(),
          ],
        ),
        ),
      );
  }
}