{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='crossplane_gcp', url='github.com/jsonnet-libs/crossplane-libsonnet/provider-gcp/0.21/main.libsonnet', help=''),
  cache:: (import '_gen/cache/main.libsonnet'),
  compute:: (import '_gen/compute/main.libsonnet'),
  container:: (import '_gen/container/main.libsonnet'),
  database:: (import '_gen/database/main.libsonnet'),
  dns:: (import '_gen/dns/main.libsonnet'),
  gcp:: (import '_gen/gcp/main.libsonnet'),
  iam:: (import '_gen/iam/main.libsonnet'),
  kms:: (import '_gen/kms/main.libsonnet'),
  pubsub:: (import '_gen/pubsub/main.libsonnet'),
  registry:: (import '_gen/registry/main.libsonnet'),
  servicenetworking:: (import '_gen/servicenetworking/main.libsonnet'),
  storage:: (import '_gen/storage/main.libsonnet'),
}