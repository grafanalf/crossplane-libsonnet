{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  certificate: (import 'certificate.libsonnet'),
  certificateAuthority: (import 'certificateAuthority.libsonnet'),
  certificateAuthorityCertificate: (import 'certificateAuthorityCertificate.libsonnet'),
}
