import 'package:http/http.dart';

class NetworkService{

  static final String baseUrl = "65604e9883aba11d99d093d7.mockapi.io";

  static final String apiInfo = "/info";

  static Future<String>getData(String api)async{
    Uri url = Uri.https(baseUrl, api);
    Response response = await get(url);
    return response.body;
  }

}