// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bitrise_api_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

class _$BitriseApiService extends BitriseApiService {
  _$BitriseApiService([ChopperClient client]) {
    if (client == null) return;
    this.client = client;
  }

  final definitionType = BitriseApiService;

  Future<Response<AppListResponseModel>> getApps() {
    final $url = 'apps';
    final $headers = {'Authorization': 'INSERT API KEY HERE'};
    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<AppListResponseModel, AppListResponseModel>($request);
  }

  Future<Response<BuildListResponseModel>> getBuilds(String appslug) {
    final $url = 'apps/${appslug}/builds';
    final $headers = {'Authorization': 'INSERT API KEY HERE'};
    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client
        .send<BuildListResponseModel, BuildListResponseModel>($request);
  }

  Future<Response<BuildShowResponseModel>> getBuildById(
      String appslug, String buildslug) {
    final $url = 'apps/${appslug}/builds/${buildslug}';
    final $headers = {'Authorization': 'INSERT API KEY HERE'};
    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client
        .send<BuildShowResponseModel, BuildShowResponseModel>($request);
  }

  Future<Response<ArtifactListResponseModel>> getArtifacts(
      String appslug, String buildslug) {
    final $url = 'apps/${appslug}/builds/${buildslug}/artifacts';
    final $headers = {'Authorization': 'INSERT API KEY HERE'};
    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client
        .send<ArtifactListResponseModel, ArtifactListResponseModel>($request);
  }

  Future<Response<ArtifactShowResponseModel>> getArtifactBySlug(
      String appslug, String buildslug, String artifactslug) {
    final $url =
        'apps/${appslug}/builds/${buildslug}/artifacts/${artifactslug}';
    final $headers = {'Authorization': 'INSERT API KEY HERE'};
    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client
        .send<ArtifactShowResponseModel, ArtifactShowResponseModel>($request);
  }
}
