{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  activation: (import 'activation.libsonnet'),
  association: (import 'association.libsonnet'),
  document: (import 'document.libsonnet'),
  maintenanceWindow: (import 'maintenanceWindow.libsonnet'),
  maintenanceWindowTarget: (import 'maintenanceWindowTarget.libsonnet'),
  maintenanceWindowTask: (import 'maintenanceWindowTask.libsonnet'),
  parameter: (import 'parameter.libsonnet'),
  patchBaseline: (import 'patchBaseline.libsonnet'),
  patchGroup: (import 'patchGroup.libsonnet'),
  resourceDataSync: (import 'resourceDataSync.libsonnet'),
}
