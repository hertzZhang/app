import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

void main() {
  final HttpLink httpLink = HttpLink(uri: 'https://api.github.com/graphql');

  final AuthLink authLink = AuthLink(
      getToken: () async => 'Bearer 03bbfeab805456dac6c3fad49d9b202817f3a5e0');

  final Link link = authLink.concat(httpLink);

  ValueNotifier<GraphQLClient> client = ValueNotifier(
    GraphQLClient(
      cache: InMemoryCache(),
      link: link,
    ),
  );
}
