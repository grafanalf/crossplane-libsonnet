{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  conditionalForwarder: (import 'conditionalForwarder.libsonnet'),
  directory: (import 'directory.libsonnet'),
  logSubscription: (import 'logSubscription.libsonnet'),
}
