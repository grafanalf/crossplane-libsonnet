{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  identityProvider: (import 'identityProvider.libsonnet'),
  resourceServer: (import 'resourceServer.libsonnet'),
  user: (import 'user.libsonnet'),
  userPool: (import 'userPool.libsonnet'),
  userPoolClient: (import 'userPoolClient.libsonnet'),
  userPoolDomain: (import 'userPoolDomain.libsonnet'),
  userPoolUICustomization: (import 'userPoolUICustomization.libsonnet'),
}
