import 'package:flutter/material.dart';

class TextoPrincipal extends StatelessWidget {
  const TextoPrincipal({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15),
      child: Column(children: [
        Row(
          children: [
          Text(
  'Sobre mim:',
  style: TextStyle(
    fontSize: 40,
    color: Colors.white, 
  ),
            )

  
          ],
        ),
        Row(
          children: [
          Text(
  'Sou Gabriel Frederico Lucki, estudante do 3º semestre de Ciências da Computação',
  style: TextStyle(
    fontSize: 20,
    color: Color.fromRGBO(192, 192, 192, 1.0), 
  ),
            )

  
          ],
        ),
        Row(
          children: [
          Text(
  'Minhas Competências:',
  style: TextStyle(
    fontSize: 40,
    color: Colors.white, 
  ),
            )

  
          ],
        ),
        Row(
          children: [
          Text(
  'Inglês Avançado',
  style: TextStyle(
    fontSize: 20,
    color: Color.fromRGBO(192, 192, 192, 1.0), 
  ),
            )

  
          ],
        ),
        Row(
          children: [
          Text(
  'Linux Intermediário',
  style: TextStyle(
    fontSize: 20,
    color: Color.fromRGBO(192, 192, 192, 1.0), 
  ),
            )

  
          ],
        ),
        Row(
          children: [
          Text(
  'Java Intermediário',
  style: TextStyle(
    fontSize: 20,
    color: Color.fromRGBO(192, 192, 192, 1.0), 
  ),
            )


  
          ],
        ),
        Row(
          children: [
          Text(
  'Python Intermediário',
  style: TextStyle(
    fontSize: 20,
    color: Color.fromRGBO(192, 192, 192, 1.0), 
  ),
            )

  
          ],
        ),
        Row(
          children: [
          Text(
  'MySQL Intermediário',
  style: TextStyle(
    fontSize: 20,
    color: Color.fromRGBO(192, 192, 192, 1.0), 
  ),
            )

  
          ],
        ),
        Row(
          children: [
          Text(
  '',
  style: TextStyle(
    fontSize: 20,
    color: Color.fromRGBO(192, 192, 192, 1.0), 
  ),
            )

  
          ],
        ),
        
      ]),
    );

  }
}
