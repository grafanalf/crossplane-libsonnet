{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  application: (import 'application.libsonnet'),
  customLayer: (import 'customLayer.libsonnet'),
  gangliaLayer: (import 'gangliaLayer.libsonnet'),
  haProxyLayer: (import 'haProxyLayer.libsonnet'),
  instance: (import 'instance.libsonnet'),
  javaAppLayer: (import 'javaAppLayer.libsonnet'),
  memcachedLayer: (import 'memcachedLayer.libsonnet'),
  mySQLLayer: (import 'mySQLLayer.libsonnet'),
  nodeJSAppLayer: (import 'nodeJSAppLayer.libsonnet'),
  permission: (import 'permission.libsonnet'),
  phpAppLayer: (import 'phpAppLayer.libsonnet'),
  railsAppLayer: (import 'railsAppLayer.libsonnet'),
  rdsdbInstance: (import 'rdsdbInstance.libsonnet'),
  stack: (import 'stack.libsonnet'),
  staticWebLayer: (import 'staticWebLayer.libsonnet'),
  userProfile: (import 'userProfile.libsonnet'),
}