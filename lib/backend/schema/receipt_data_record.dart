import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ReceiptDataRecord extends FirestoreRecord {
  ReceiptDataRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "wholesaler_name" field.
  String? _wholesalerName;
  String get wholesalerName => _wholesalerName ?? '';
  bool hasWholesalerName() => _wholesalerName != null;

  // "location_area" field.
  String? _locationArea;
  String get locationArea => _locationArea ?? '';
  bool hasLocationArea() => _locationArea != null;

  // "receiving_number" field.
  String? _receivingNumber;
  String get receivingNumber => _receivingNumber ?? '';
  bool hasReceivingNumber() => _receivingNumber != null;

  // "description" field.
  String? _description;
  String get description => _description ?? '';
  bool hasDescription() => _description != null;

  // "transaction_number" field.
  String? _transactionNumber;
  String get transactionNumber => _transactionNumber ?? '';
  bool hasTransactionNumber() => _transactionNumber != null;

  // "lot_number" field.
  String? _lotNumber;
  String get lotNumber => _lotNumber ?? '';
  bool hasLotNumber() => _lotNumber != null;

  // "count" field.
  String? _count;
  String get count => _count ?? '';
  bool hasCount() => _count != null;

  // "harvest_date" field.
  String? _harvestDate;
  String get harvestDate => _harvestDate ?? '';
  bool hasHarvestDate() => _harvestDate != null;

  // "price" field.
  String? _price;
  String get price => _price ?? '';
  bool hasPrice() => _price != null;

  // "sum" field.
  String? _sum;
  String get sum => _sum ?? '';
  bool hasSum() => _sum != null;

  // "permit_number" field.
  String? _permitNumber;
  String get permitNumber => _permitNumber ?? '';
  bool hasPermitNumber() => _permitNumber != null;

  DocumentReference get parentReference => reference.parent.parent!;

  void _initializeFields() {
    _wholesalerName = snapshotData['wholesaler_name'] as String?;
    _locationArea = snapshotData['location_area'] as String?;
    _receivingNumber = snapshotData['receiving_number'] as String?;
    _description = snapshotData['description'] as String?;
    _transactionNumber = snapshotData['transaction_number'] as String?;
    _lotNumber = snapshotData['lot_number'] as String?;
    _count = snapshotData['count'] as String?;
    _harvestDate = snapshotData['harvest_date'] as String?;
    _price = snapshotData['price'] as String?;
    _sum = snapshotData['sum'] as String?;
    _permitNumber = snapshotData['permit_number'] as String?;
  }

  static Query<Map<String, dynamic>> collection([DocumentReference? parent]) =>
      parent != null
          ? parent.collection('receipt_data')
          : FirebaseFirestore.instance.collectionGroup('receipt_data');

  static DocumentReference createDoc(DocumentReference parent, {String? id}) =>
      parent.collection('receipt_data').doc(id);

  static Stream<ReceiptDataRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => ReceiptDataRecord.fromSnapshot(s));

  static Future<ReceiptDataRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => ReceiptDataRecord.fromSnapshot(s));

  static ReceiptDataRecord fromSnapshot(DocumentSnapshot snapshot) =>
      ReceiptDataRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static ReceiptDataRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      ReceiptDataRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'ReceiptDataRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is ReceiptDataRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createReceiptDataRecordData({
  String? wholesalerName,
  String? locationArea,
  String? receivingNumber,
  String? description,
  String? transactionNumber,
  String? lotNumber,
  String? count,
  String? harvestDate,
  String? price,
  String? sum,
  String? permitNumber,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'wholesaler_name': wholesalerName,
      'location_area': locationArea,
      'receiving_number': receivingNumber,
      'description': description,
      'transaction_number': transactionNumber,
      'lot_number': lotNumber,
      'count': count,
      'harvest_date': harvestDate,
      'price': price,
      'sum': sum,
      'permit_number': permitNumber,
    }.withoutNulls,
  );

  return firestoreData;
}

class ReceiptDataRecordDocumentEquality implements Equality<ReceiptDataRecord> {
  const ReceiptDataRecordDocumentEquality();

  @override
  bool equals(ReceiptDataRecord? e1, ReceiptDataRecord? e2) {
    return e1?.wholesalerName == e2?.wholesalerName &&
        e1?.locationArea == e2?.locationArea &&
        e1?.receivingNumber == e2?.receivingNumber &&
        e1?.description == e2?.description &&
        e1?.transactionNumber == e2?.transactionNumber &&
        e1?.lotNumber == e2?.lotNumber &&
        e1?.count == e2?.count &&
        e1?.harvestDate == e2?.harvestDate &&
        e1?.price == e2?.price &&
        e1?.sum == e2?.sum &&
        e1?.permitNumber == e2?.permitNumber;
  }

  @override
  int hash(ReceiptDataRecord? e) => const ListEquality().hash([
        e?.wholesalerName,
        e?.locationArea,
        e?.receivingNumber,
        e?.description,
        e?.transactionNumber,
        e?.lotNumber,
        e?.count,
        e?.harvestDate,
        e?.price,
        e?.sum,
        e?.permitNumber
      ]);

  @override
  bool isValidKey(Object? o) => o is ReceiptDataRecord;
}
