{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  application: (import 'application.libsonnet'),
  applicationVersion: (import 'applicationVersion.libsonnet'),
  configurationTemplate: (import 'configurationTemplate.libsonnet'),
  environment: (import 'environment.libsonnet'),
}
