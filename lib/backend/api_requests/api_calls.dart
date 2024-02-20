import 'dart:convert';
import 'dart:typed_data';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

/// Start NanoNets Group Code

class NanoNetsGroup {
  static String baseUrl = 'https://app.nanonets.com/api/v2';
  static Map<String, String> headers = {
    'Authorization':
        'Basic ZWI2ZTkxZDctYjJiOC0xMWVlLThkNjctMGFjMjU0ZmVmN2NjOg==',
  };
  static ImageCategorizationLabelFilePostCall
      imageCategorizationLabelFilePostCall =
      ImageCategorizationLabelFilePostCall();
  static ImageCategorizationLabelUrlsPost2Call
      imageCategorizationLabelUrlsPost2Call =
      ImageCategorizationLabelUrlsPost2Call();
  static ImageCategorizationModelGetCall imageCategorizationModelGetCall =
      ImageCategorizationModelGetCall();
  static ImageCategorizationModelPostCall imageCategorizationModelPostCall =
      ImageCategorizationModelPostCall();
  static ImageCategorizationModelsGetCall imageCategorizationModelsGetCall =
      ImageCategorizationModelsGetCall();
  static ImageCategorizationTrainPostCall imageCategorizationTrainPostCall =
      ImageCategorizationTrainPostCall();
  static ImageCategorizationUploadFilePostCall
      imageCategorizationUploadFilePostCall =
      ImageCategorizationUploadFilePostCall();
  static ImageCategorizationUploadUrlsPostCall
      imageCategorizationUploadUrlsPostCall =
      ImageCategorizationUploadUrlsPostCall();
  static OCRModelGetPredictionFileByPageIdCall
      oCRModelGetPredictionFileByPageIdCall =
      OCRModelGetPredictionFileByPageIdCall();
  static OCRModelGetPredictionFileByFileIdCall
      oCRModelGetPredictionFileByFileIdCall =
      OCRModelGetPredictionFileByFileIdCall();
  static GetFullTextCall getFullTextCall = GetFullTextCall();
  static OCRModelPostCall oCRModelPostCall = OCRModelPostCall();
  static OCRModelGetAllPredictionFilesCall oCRModelGetAllPredictionFilesCall =
      OCRModelGetAllPredictionFilesCall();
  static PlsCall plsCall = PlsCall();
  static OCRModelLabelFileAsyncByModelIdPostCall
      oCRModelLabelFileAsyncByModelIdPostCall =
      OCRModelLabelFileAsyncByModelIdPostCall();
  static MainCall mainCall = MainCall();
  static OCRModelLabelUrlsAsyncByModelIdPostCall
      oCRModelLabelUrlsAsyncByModelIdPostCall =
      OCRModelLabelUrlsAsyncByModelIdPostCall();
  static OCRModelTrainByModelIdPostCall oCRModelTrainByModelIdPostCall =
      OCRModelTrainByModelIdPostCall();
  static OCRModelUploadFileByModelIdPostCall
      oCRModelUploadFileByModelIdPostCall =
      OCRModelUploadFileByModelIdPostCall();
  static OCRModelUploadUrlsByModelIdPostCall
      oCRModelUploadUrlsByModelIdPostCall =
      OCRModelUploadUrlsByModelIdPostCall();
}

class ImageCategorizationLabelFilePostCall {
  Future<ApiCallResponse> call({
    String? modelId = 'c7524e7f-f7d5-45ca-948f-f11b7a6dc87c',
    String? file = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'ImageCategorizationLabelFilePost',
      apiUrl: '${NanoNetsGroup.baseUrl}/ImageCategorization/LabelFile/',
      callType: ApiCallType.POST,
      headers: {
        'Authorization':
            'Basic ZWI2ZTkxZDctYjJiOC0xMWVlLThkNjctMGFjMjU0ZmVmN2NjOg==',
      },
      params: {},
      bodyType: BodyType.X_WWW_FORM_URL_ENCODED,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ImageCategorizationLabelUrlsPost2Call {
  Future<ApiCallResponse> call({
    String? modelId = 'c7524e7f-f7d5-45ca-948f-f11b7a6dc87c',
    String? urls = 'https://goo.gl/ICoiHc',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'ImageCategorizationLabelUrlsPost2',
      apiUrl:
          '${NanoNetsGroup.baseUrl}/ImageCategorization/LabelUrls/?async=false/',
      callType: ApiCallType.POST,
      headers: {
        'Authorization':
            'Basic ZWI2ZTkxZDctYjJiOC0xMWVlLThkNjctMGFjMjU0ZmVmN2NjOg==',
      },
      params: {
        'modelId': "c7524e7f-f7d5-45ca-948f-f11b7a6dc87c",
        'urls': "https://goo.gl/ICoiHc",
      },
      bodyType: BodyType.X_WWW_FORM_URL_ENCODED,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ImageCategorizationModelGetCall {
  Future<ApiCallResponse> call({
    String? id = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'ImageCategorizationModelGet',
      apiUrl: '${NanoNetsGroup.baseUrl}/ImageCategorization/Model',
      callType: ApiCallType.GET,
      headers: {
        'Authorization':
            'Basic ZWI2ZTkxZDctYjJiOC0xMWVlLThkNjctMGFjMjU0ZmVmN2NjOg==',
      },
      params: {
        'id': id,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ImageCategorizationModelPostCall {
  Future<ApiCallResponse> call({
    String? categories = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'ImageCategorizationModelPost',
      apiUrl: '${NanoNetsGroup.baseUrl}/ImageCategorization/Model/',
      callType: ApiCallType.POST,
      headers: {
        'Authorization':
            'Basic ZWI2ZTkxZDctYjJiOC0xMWVlLThkNjctMGFjMjU0ZmVmN2NjOg==',
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ImageCategorizationModelsGetCall {
  Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'ImageCategorizationModelsGet',
      apiUrl: '${NanoNetsGroup.baseUrl}/ImageCategorization/Models/',
      callType: ApiCallType.GET,
      headers: {
        'Authorization':
            'Basic ZWI2ZTkxZDctYjJiOC0xMWVlLThkNjctMGFjMjU0ZmVmN2NjOg==',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ImageCategorizationTrainPostCall {
  Future<ApiCallResponse> call({
    String? modelId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'ImageCategorizationTrainPost',
      apiUrl: '${NanoNetsGroup.baseUrl}/ImageCategorization/Train/',
      callType: ApiCallType.POST,
      headers: {
        'Authorization':
            'Basic ZWI2ZTkxZDctYjJiOC0xMWVlLThkNjctMGFjMjU0ZmVmN2NjOg==',
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ImageCategorizationUploadFilePostCall {
  Future<ApiCallResponse> call({
    String? modelId = '',
    String? category = '',
    String? file = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'ImageCategorizationUploadFilePost',
      apiUrl: '${NanoNetsGroup.baseUrl}/ImageCategorization/UploadFile/',
      callType: ApiCallType.POST,
      headers: {
        'Authorization':
            'Basic ZWI2ZTkxZDctYjJiOC0xMWVlLThkNjctMGFjMjU0ZmVmN2NjOg==',
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ImageCategorizationUploadUrlsPostCall {
  Future<ApiCallResponse> call({
    String? modelId = '',
    String? category = '',
    String? urls = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'ImageCategorizationUploadUrlsPost',
      apiUrl: '${NanoNetsGroup.baseUrl}/ImageCategorization/UploadUrls/',
      callType: ApiCallType.POST,
      headers: {
        'Authorization':
            'Basic ZWI2ZTkxZDctYjJiOC0xMWVlLThkNjctMGFjMjU0ZmVmN2NjOg==',
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OCRModelGetPredictionFileByPageIdCall {
  Future<ApiCallResponse> call({
    String? modelId = '',
    String? id = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'OCRModelGetPredictionFileByPageId',
      apiUrl:
          '${NanoNetsGroup.baseUrl}/Inferences/Model/${modelId}/ImageLevelInferences/${id}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization':
            'Basic ZWI2ZTkxZDctYjJiOC0xMWVlLThkNjctMGFjMjU0ZmVmN2NjOg==',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OCRModelGetPredictionFileByFileIdCall {
  Future<ApiCallResponse> call({
    String? modelId = '',
    String? requestFileId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'OCRModelGetPredictionFileByFileId',
      apiUrl:
          '${NanoNetsGroup.baseUrl}/Inferences/Model/${modelId}/InferenceRequestFiles/GetPredictions/${requestFileId}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization':
            'Basic ZWI2ZTkxZDctYjJiOC0xMWVlLThkNjctMGFjMjU0ZmVmN2NjOg==',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetFullTextCall {
  Future<ApiCallResponse> call({
    String? file = '',
    String? urls = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'GetFullText',
      apiUrl: '${NanoNetsGroup.baseUrl}/OCR/FullText',
      callType: ApiCallType.POST,
      headers: {
        'Authorization':
            'Basic ZWI2ZTkxZDctYjJiOC0xMWVlLThkNjctMGFjMjU0ZmVmN2NjOg==',
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OCRModelPostCall {
  Future<ApiCallResponse> call({
    String? body = '',
    String? contentType = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'OCRModelPost',
      apiUrl: '${NanoNetsGroup.baseUrl}/OCR/Model/',
      callType: ApiCallType.POST,
      headers: {
        'Authorization':
            'Basic ZWI2ZTkxZDctYjJiOC0xMWVlLThkNjctMGFjMjU0ZmVmN2NjOg==',
        'Content-Type': '${contentType}',
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OCRModelGetAllPredictionFilesCall {
  Future<ApiCallResponse> call({
    String? modelId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'OCRModelGetAllPredictionFiles',
      apiUrl: '${NanoNetsGroup.baseUrl}/OCR/Model/${modelId}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization':
            'Basic ZWI2ZTkxZDctYjJiOC0xMWVlLThkNjctMGFjMjU0ZmVmN2NjOg==',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PlsCall {
  Future<ApiCallResponse> call({
    String? file = '',
    String? base64Data = '',
    String? requestMetadata = '',
    String? pagesToProcess = '',
    String? modelId = '',
    String? l = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Pls',
      apiUrl:
          '${NanoNetsGroup.baseUrl}/OCR/Model/c7524e7f-f7d5-45ca-948f-f11b7a6dc87c/LabelFile/',
      callType: ApiCallType.POST,
      headers: {
        'Authorization':
            'Basic ZWI2ZTkxZDctYjJiOC0xMWVlLThkNjctMGFjMjU0ZmVmN2NjOg==',
      },
      params: {
        'base64_data': base64Data,
      },
      bodyType: BodyType.X_WWW_FORM_URL_ENCODED,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OCRModelLabelFileAsyncByModelIdPostCall {
  Future<ApiCallResponse> call({
    String? file = '',
    String? base64Data = '',
    String? requestMetadata = '',
    String? modelId = '',
    String? async = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'OCRModelLabelFileAsyncByModelIdPost',
      apiUrl:
          '${NanoNetsGroup.baseUrl}/OCR/Model/${modelId}/LabelFile/?async=true',
      callType: ApiCallType.POST,
      headers: {
        'Authorization':
            'Basic ZWI2ZTkxZDctYjJiOC0xMWVlLThkNjctMGFjMjU0ZmVmN2NjOg==',
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class MainCall {
  Future<ApiCallResponse> call({
    String? urls = 'https://goo.gl/ICoiHc',
    String? base64Data = '',
    String? requestMetadata = '',
    String? pagesToProcess = '',
    String? modelId = '',
    String? l = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Main',
      apiUrl:
          '${NanoNetsGroup.baseUrl}/OCR/Model/c7524e7f-f7d5-45ca-948f-f11b7a6dc87c/LabelUrls/',
      callType: ApiCallType.POST,
      headers: {
        'Authorization':
            'Basic ZWI2ZTkxZDctYjJiOC0xMWVlLThkNjctMGFjMjU0ZmVmN2NjOg==',
      },
      params: {
        'urls': urls,
      },
      bodyType: BodyType.X_WWW_FORM_URL_ENCODED,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }

  String? date(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.result[:].prediction[?(@.label=="Date")].ocr_text''',
      ));
  String? transactionNumber(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.result[:].prediction[?(@.label=="Transaction_Number")].ocr_text''',
      ));
  String? receivingNumber(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.result[:].prediction[?(@.label=="Receiving_Number")].ocr_text''',
      ));
  String? totalPurchasePrice(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.result[:].prediction[?(@.label=="Total_Purchase_Price")].ocr_text''',
      ));
  String? companyName(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.result[:].prediction[?(@.label=="Company_Name")].ocr_text''',
      ));
}

class OCRModelLabelUrlsAsyncByModelIdPostCall {
  Future<ApiCallResponse> call({
    String? urls = 'https://goo.gl/ICoiHc',
    String? base64Data = '',
    String? requestMetadata = '',
    String? modelId = 'c7524e7f-f7d5-45ca-948f-f11b7a6dc87c',
    String? async = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'OCRModelLabelUrlsAsyncByModelIdPost',
      apiUrl:
          '${NanoNetsGroup.baseUrl}/OCR/Model/c7524e7f-f7d5-45ca-948f-f11b7a6dc87c/LabelUrls/?async=true',
      callType: ApiCallType.POST,
      headers: {
        'Authorization':
            'Basic ZWI2ZTkxZDctYjJiOC0xMWVlLThkNjctMGFjMjU0ZmVmN2NjOg==',
      },
      params: {
        'model_id': "c7524e7f-f7d5-45ca-948f-f11b7a6dc87c",
        'urls': "https://goo.gl/ICoiHc",
      },
      bodyType: BodyType.X_WWW_FORM_URL_ENCODED,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OCRModelTrainByModelIdPostCall {
  Future<ApiCallResponse> call({
    String? modelId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'OCRModelTrainByModelIdPost',
      apiUrl: '${NanoNetsGroup.baseUrl}/OCR/Model/${modelId}/Train/',
      callType: ApiCallType.POST,
      headers: {
        'Authorization':
            'Basic ZWI2ZTkxZDctYjJiOC0xMWVlLThkNjctMGFjMjU0ZmVmN2NjOg==',
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OCRModelUploadFileByModelIdPostCall {
  Future<ApiCallResponse> call({
    String? data = 'test',
    FFUploadedFile? file,
    String? modelId = 'c7524e7f-f7d5-45ca-948f-f11b7a6dc87c',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'OCRModelUploadFileByModelIdPost',
      apiUrl: '${NanoNetsGroup.baseUrl}/OCR/Model/${modelId}/UploadFile/',
      callType: ApiCallType.POST,
      headers: {
        'Authorization':
            'Basic ZWI2ZTkxZDctYjJiOC0xMWVlLThkNjctMGFjMjU0ZmVmN2NjOg==',
        'Authorization': 'eb6e91d7-b2b8-11ee-8d67-0ac254fef7cc',
      },
      params: {},
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OCRModelUploadUrlsByModelIdPostCall {
  Future<ApiCallResponse> call({
    String? body = '',
    String? contentType = '',
    String? modelId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'OCRModelUploadUrlsByModelIdPost',
      apiUrl: '${NanoNetsGroup.baseUrl}/OCR/Model/${modelId}/UploadUrls/',
      callType: ApiCallType.POST,
      headers: {
        'Authorization':
            'Basic ZWI2ZTkxZDctYjJiOC0xMWVlLThkNjctMGFjMjU0ZmVmN2NjOg==',
        'Content-Type': '${contentType}',
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

/// End NanoNets Group Code

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list);
  } catch (_) {
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar);
  } catch (_) {
    return isList ? '[]' : '{}';
  }
}
