{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  policy: (import 'policy.libsonnet'),
  scheduledAction: (import 'scheduledAction.libsonnet'),
  target: (import 'target.libsonnet'),
}
