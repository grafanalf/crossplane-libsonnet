{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  defaultSupportedIdPConfig: (import 'defaultSupportedIdPConfig.libsonnet'),
  inboundSAMLConfig: (import 'inboundSAMLConfig.libsonnet'),
  oAuthIdPConfig: (import 'oAuthIdPConfig.libsonnet'),
  tenant: (import 'tenant.libsonnet'),
  tenantDefaultSupportedIdPConfig: (import 'tenantDefaultSupportedIdPConfig.libsonnet'),
  tenantInboundSAMLConfig: (import 'tenantInboundSAMLConfig.libsonnet'),
  tenantOAuthIdPConfig: (import 'tenantOAuthIdPConfig.libsonnet'),
}
