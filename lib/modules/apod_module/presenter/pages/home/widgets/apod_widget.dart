import 'package:desafio/modules/apod_module/domain/entities/apod_entity.dart';
import 'package:flutter/material.dart';

/// Widget que renderiza a Imagem do Dia com titulo e descrição
/// Parametro [entity] é requirido.
class ApodWidget extends StatelessWidget {
  final ApodEntity entity;
  const ApodWidget({Key? key, required this.entity}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      semanticContainer: true,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      child: Container(
          height: 250,
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(entity.url),
              fit: BoxFit.cover,
              alignment: Alignment.topCenter,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.black54,
                padding: const EdgeInsets.all(10),
                child: Text(
                  entity.title,
                  style: const TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
              Container(
                color: Colors.black54,
                padding: const EdgeInsets.all(10),
                child: Text(
                  entity.explanation,
                  style: const TextStyle(fontSize: 12, color: Colors.white),
                  maxLines: 3,
                  overflow: TextOverflow.fade,
                ),
              ),
            ],
          )),
    );
  }
}
