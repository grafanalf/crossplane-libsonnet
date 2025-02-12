{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='autoscalingPolicy', url='', help='"AutoscalingPolicy is the Schema for the AutoscalingPolicys API"'),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of AutoscalingPolicy', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'dataproc.gcp.jet.crossplane.io/v1alpha1',
    kind: 'AutoscalingPolicy',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'false',
  }),
  '#spec':: d.obj(help='"AutoscalingPolicySpec defines the desired state of AutoscalingPolicy"'),
  spec: {
    '#forProvider':: d.obj(help=''),
    forProvider: {
      '#basicAlgorithm':: d.obj(help='"Basic algorithm for autoscaling."'),
      basicAlgorithm: {
        '#withCooldownPeriod':: d.fn(help='"Duration between scaling events. A scaling period starts after the update operation from the previous event has completed. \\n Bounds: [2m, 1d]. Default: 2m."', args=[d.arg(name='cooldownPeriod', type=d.T.string)]),
        withCooldownPeriod(cooldownPeriod): { cooldownPeriod: cooldownPeriod },
        '#withYarnConfig':: d.fn(help='"YARN autoscaling configuration."', args=[d.arg(name='yarnConfig', type=d.T.array)]),
        withYarnConfig(yarnConfig): { yarnConfig: if std.isArray(v=yarnConfig) then yarnConfig else [yarnConfig] },
        '#withYarnConfigMixin':: d.fn(help='"YARN autoscaling configuration."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='yarnConfig', type=d.T.array)]),
        withYarnConfigMixin(yarnConfig): { yarnConfig+: if std.isArray(v=yarnConfig) then yarnConfig else [yarnConfig] },
        '#yarnConfig':: d.obj(help='"YARN autoscaling configuration."'),
        yarnConfig: {
          '#withGracefulDecommissionTimeout':: d.fn(help='"Timeout for YARN graceful decommissioning of Node Managers. Specifies the duration to wait for jobs to complete before forcefully removing workers (and potentially interrupting jobs). Only applicable to downscaling operations. \\n Bounds: [0s, 1d]."', args=[d.arg(name='gracefulDecommissionTimeout', type=d.T.string)]),
          withGracefulDecommissionTimeout(gracefulDecommissionTimeout): { gracefulDecommissionTimeout: gracefulDecommissionTimeout },
          '#withScaleDownFactor':: d.fn(help='"Fraction of average pending memory in the last cooldown period for which to remove workers. A scale-down factor of 1 will result in scaling down so that there is no available memory remaining after the update (more aggressive scaling). A scale-down factor of 0 disables removing workers, which can be beneficial for autoscaling a single job. \\n Bounds: [0.0, 1.0]."', args=[d.arg(name='scaleDownFactor', type=d.T.number)]),
          withScaleDownFactor(scaleDownFactor): { scaleDownFactor: scaleDownFactor },
          '#withScaleDownMinWorkerFraction':: d.fn(help='"Minimum scale-down threshold as a fraction of total cluster size before scaling occurs. For example, in a 20-worker cluster, a threshold of 0.1 means the autoscaler must recommend at least a 2 worker scale-down for the cluster to scale. A threshold of 0 means the autoscaler will scale down on any recommended change. \\n Bounds: [0.0, 1.0]. Default: 0.0."', args=[d.arg(name='scaleDownMinWorkerFraction', type=d.T.number)]),
          withScaleDownMinWorkerFraction(scaleDownMinWorkerFraction): { scaleDownMinWorkerFraction: scaleDownMinWorkerFraction },
          '#withScaleUpFactor':: d.fn(help='"Fraction of average pending memory in the last cooldown period for which to add workers. A scale-up factor of 1.0 will result in scaling up so that there is no pending memory remaining after the update (more aggressive scaling). A scale-up factor closer to 0 will result in a smaller magnitude of scaling up (less aggressive scaling). \\n Bounds: [0.0, 1.0]."', args=[d.arg(name='scaleUpFactor', type=d.T.number)]),
          withScaleUpFactor(scaleUpFactor): { scaleUpFactor: scaleUpFactor },
          '#withScaleUpMinWorkerFraction':: d.fn(help='"Minimum scale-up threshold as a fraction of total cluster size before scaling occurs. For example, in a 20-worker cluster, a threshold of 0.1 means the autoscaler must recommend at least a 2-worker scale-up for the cluster to scale. A threshold of 0 means the autoscaler will scale up on any recommended change. \\n Bounds: [0.0, 1.0]. Default: 0.0."', args=[d.arg(name='scaleUpMinWorkerFraction', type=d.T.number)]),
          withScaleUpMinWorkerFraction(scaleUpMinWorkerFraction): { scaleUpMinWorkerFraction: scaleUpMinWorkerFraction },
        },
      },
      '#secondaryWorkerConfig':: d.obj(help='"Describes how the autoscaler will operate for secondary workers."'),
      secondaryWorkerConfig: {
        '#withMaxInstances':: d.fn(help='"Maximum number of instances for this group. Note that by default, clusters will not use secondary workers. Required for secondary workers if the minimum secondary instances is set. Bounds: [minInstances, ). Defaults to 0."', args=[d.arg(name='maxInstances', type=d.T.integer)]),
        withMaxInstances(maxInstances): { maxInstances: maxInstances },
        '#withMinInstances':: d.fn(help='"Minimum number of instances for this group. Bounds: [0, maxInstances]. Defaults to 0."', args=[d.arg(name='minInstances', type=d.T.integer)]),
        withMinInstances(minInstances): { minInstances: minInstances },
        '#withWeight':: d.fn(help='"Weight for the instance group, which is used to determine the fraction of total workers in the cluster from this instance group. For example, if primary workers have weight 2, and secondary workers have weight 1, the cluster will have approximately 2 primary workers for each secondary worker. \\n The cluster may not reach the specified balance if constrained by min/max bounds or other autoscaling settings. For example, if maxInstances for secondary workers is 0, then only primary workers will be added. The cluster can also be out of balance when created. \\n If weight is not set on any instance group, the cluster will default to equal weight for all groups: the cluster will attempt to maintain an equal number of workers in each group within the configured size bounds for each group. If weight is set for one group only, the cluster will default to zero weight on the unset group. For example if weight is set only on primary workers, the cluster will use primary workers only and no secondary workers."', args=[d.arg(name='weight', type=d.T.integer)]),
        withWeight(weight): { weight: weight },
      },
      '#withBasicAlgorithm':: d.fn(help='"Basic algorithm for autoscaling."', args=[d.arg(name='basicAlgorithm', type=d.T.array)]),
      withBasicAlgorithm(basicAlgorithm): { spec+: { forProvider+: { basicAlgorithm: if std.isArray(v=basicAlgorithm) then basicAlgorithm else [basicAlgorithm] } } },
      '#withBasicAlgorithmMixin':: d.fn(help='"Basic algorithm for autoscaling."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='basicAlgorithm', type=d.T.array)]),
      withBasicAlgorithmMixin(basicAlgorithm): { spec+: { forProvider+: { basicAlgorithm+: if std.isArray(v=basicAlgorithm) then basicAlgorithm else [basicAlgorithm] } } },
      '#withLocation':: d.fn(help="\"The  location where the autoscaling policy should reside. The default value is 'global'.\"", args=[d.arg(name='location', type=d.T.string)]),
      withLocation(location): { spec+: { forProvider+: { location: location } } },
      '#withPolicyId':: d.fn(help='"The policy id. The id must contain only letters (a-z, A-Z), numbers (0-9), underscores (_), and hyphens (-). Cannot begin or end with underscore or hyphen. Must consist of between 3 and 50 characters."', args=[d.arg(name='policyId', type=d.T.string)]),
      withPolicyId(policyId): { spec+: { forProvider+: { policyId: policyId } } },
      '#withProject':: d.fn(help='', args=[d.arg(name='project', type=d.T.string)]),
      withProject(project): { spec+: { forProvider+: { project: project } } },
      '#withSecondaryWorkerConfig':: d.fn(help='"Describes how the autoscaler will operate for secondary workers."', args=[d.arg(name='secondaryWorkerConfig', type=d.T.array)]),
      withSecondaryWorkerConfig(secondaryWorkerConfig): { spec+: { forProvider+: { secondaryWorkerConfig: if std.isArray(v=secondaryWorkerConfig) then secondaryWorkerConfig else [secondaryWorkerConfig] } } },
      '#withSecondaryWorkerConfigMixin':: d.fn(help='"Describes how the autoscaler will operate for secondary workers."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='secondaryWorkerConfig', type=d.T.array)]),
      withSecondaryWorkerConfigMixin(secondaryWorkerConfig): { spec+: { forProvider+: { secondaryWorkerConfig+: if std.isArray(v=secondaryWorkerConfig) then secondaryWorkerConfig else [secondaryWorkerConfig] } } },
      '#withWorkerConfig':: d.fn(help='"Describes how the autoscaler will operate for primary workers."', args=[d.arg(name='workerConfig', type=d.T.array)]),
      withWorkerConfig(workerConfig): { spec+: { forProvider+: { workerConfig: if std.isArray(v=workerConfig) then workerConfig else [workerConfig] } } },
      '#withWorkerConfigMixin':: d.fn(help='"Describes how the autoscaler will operate for primary workers."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='workerConfig', type=d.T.array)]),
      withWorkerConfigMixin(workerConfig): { spec+: { forProvider+: { workerConfig+: if std.isArray(v=workerConfig) then workerConfig else [workerConfig] } } },
      '#workerConfig':: d.obj(help='"Describes how the autoscaler will operate for primary workers."'),
      workerConfig: {
        '#withMaxInstances':: d.fn(help='"Maximum number of instances for this group."', args=[d.arg(name='maxInstances', type=d.T.integer)]),
        withMaxInstances(maxInstances): { maxInstances: maxInstances },
        '#withMinInstances':: d.fn(help='"Minimum number of instances for this group. Bounds: [2, maxInstances]. Defaults to 2."', args=[d.arg(name='minInstances', type=d.T.integer)]),
        withMinInstances(minInstances): { minInstances: minInstances },
        '#withWeight':: d.fn(help='"Weight for the instance group, which is used to determine the fraction of total workers in the cluster from this instance group. For example, if primary workers have weight 2, and secondary workers have weight 1, the cluster will have approximately 2 primary workers for each secondary worker. \\n The cluster may not reach the specified balance if constrained by min/max bounds or other autoscaling settings. For example, if maxInstances for secondary workers is 0, then only primary workers will be added. The cluster can also be out of balance when created. \\n If weight is not set on any instance group, the cluster will default to equal weight for all groups: the cluster will attempt to maintain an equal number of workers in each group within the configured size bounds for each group. If weight is set for one group only, the cluster will default to zero weight on the unset group. For example if weight is set only on primary workers, the cluster will use primary workers only and no secondary workers."', args=[d.arg(name='weight', type=d.T.integer)]),
        withWeight(weight): { weight: weight },
      },
    },
    '#providerConfigRef':: d.obj(help='"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."'),
    providerConfigRef: {
      '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { providerConfigRef+: { name: name } } },
    },
    '#providerRef':: d.obj(help='"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"'),
    providerRef: {
      '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { providerRef+: { name: name } } },
    },
    '#withDeletionPolicy':: d.fn(help='"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \\"Delete\\" or \\"Orphan\\" the external resource."', args=[d.arg(name='deletionPolicy', type=d.T.string)]),
    withDeletionPolicy(deletionPolicy): { spec+: { deletionPolicy: deletionPolicy } },
    '#writeConnectionSecretToRef':: d.obj(help='"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."'),
    writeConnectionSecretToRef: {
      '#withName':: d.fn(help='"Name of the secret."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { writeConnectionSecretToRef+: { name: name } } },
      '#withNamespace':: d.fn(help='"Namespace of the secret."', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { writeConnectionSecretToRef+: { namespace: namespace } } },
    },
  },
  '#mixin': 'ignore',
  mixin: self,
}
