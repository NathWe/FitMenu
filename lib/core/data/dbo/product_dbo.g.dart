// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_dbo.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ProductDBOAdapter extends TypeAdapter<ProductDBO> {
  @override
  final int typeId = 1;

  @override
  ProductDBO read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return ProductDBO(
      code: fields[0] as String?,
      productName: fields[1] as String?,
      productNameEN: fields[2] as String?,
      productNameDE: fields[3] as String?,
      brands: fields[4] as String?,
      thumbnailImageUrl: fields[5] as String?,
      mainImageUrl: fields[6] as String?,
      url: fields[7] as String?,
      productQuantity: fields[8] as double?,
      productUnit: fields[9] as String?,
      servingQuantity: fields[10] as double?,
      servingUnit: fields[11] as String?,
      nutriments: fields[12] as ProductNutrimentsDBO,
    );
  }

  @override
  void write(BinaryWriter writer, ProductDBO obj) {
    writer
      ..writeByte(13)
      ..writeByte(0)
      ..write(obj.code)
      ..writeByte(1)
      ..write(obj.productName)
      ..writeByte(2)
      ..write(obj.productNameEN)
      ..writeByte(3)
      ..write(obj.productNameDE)
      ..writeByte(4)
      ..write(obj.brands)
      ..writeByte(5)
      ..write(obj.thumbnailImageUrl)
      ..writeByte(6)
      ..write(obj.mainImageUrl)
      ..writeByte(7)
      ..write(obj.url)
      ..writeByte(8)
      ..write(obj.productQuantity)
      ..writeByte(9)
      ..write(obj.productUnit)
      ..writeByte(10)
      ..write(obj.servingQuantity)
      ..writeByte(11)
      ..write(obj.servingUnit)
      ..writeByte(12)
      ..write(obj.nutriments);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProductDBOAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}