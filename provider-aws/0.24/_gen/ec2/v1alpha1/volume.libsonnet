{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='volume', url='', help='"Volume is the Schema for the Volumes API"'),
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
  '#new':: d.fn(help='new returns an instance of Volume', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'ec2.aws.crossplane.io/v1alpha1',
    kind: 'Volume',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'false',
  }),
  '#spec':: d.obj(help='"VolumeSpec defines the desired state of Volume"'),
  spec: {
    '#forProvider':: d.obj(help='"VolumeParameters defines the desired state of Volume"'),
    forProvider: {
      '#kmsKeyIdRef':: d.obj(help='"KMSKeyIDRef is a reference to a KMS Key used to set KMSKeyID."'),
      kmsKeyIdRef: {
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { kmsKeyIdRef+: { name: name } } } },
      },
      '#kmsKeyIdSelector':: d.obj(help='"KMSKeyIDSelector selects a reference to a KMS Key used to set KMSKeyID."'),
      kmsKeyIdSelector: {
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { kmsKeyIdSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { kmsKeyIdSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { kmsKeyIdSelector+: { matchLabels+: matchLabels } } } },
      },
      '#tagSpecifications':: d.obj(help='"The tags to apply to the volume during creation."'),
      tagSpecifications: {
        '#tags':: d.obj(help=''),
        tags: {
          '#withKey':: d.fn(help='', args=[d.arg(name='key', type=d.T.string)]),
          withKey(key): { key: key },
          '#withValue':: d.fn(help='', args=[d.arg(name='value', type=d.T.string)]),
          withValue(value): { value: value },
        },
        '#withResourceType':: d.fn(help='', args=[d.arg(name='resourceType', type=d.T.string)]),
        withResourceType(resourceType): { resourceType: resourceType },
        '#withTags':: d.fn(help='', args=[d.arg(name='tags', type=d.T.array)]),
        withTags(tags): { tags: if std.isArray(v=tags) then tags else [tags] },
        '#withTagsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.array)]),
        withTagsMixin(tags): { tags+: if std.isArray(v=tags) then tags else [tags] },
      },
      '#withAvailabilityZone':: d.fn(help='"The Availability Zone in which to create the volume."', args=[d.arg(name='availabilityZone', type=d.T.string)]),
      withAvailabilityZone(availabilityZone): { spec+: { forProvider+: { availabilityZone: availabilityZone } } },
      '#withEncrypted':: d.fn(help='"Indicates whether the volume should be encrypted. The effect of setting the encryption state to true depends on the volume origin (new or from a snapshot), starting encryption state, ownership, and whether encryption by default is enabled. For more information, see Encryption by default (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/EBSEncryption.html#encryption-by-default) in the Amazon Elastic Compute Cloud User Guide. \\n Encrypted Amazon EBS volumes must be attached to instances that support Amazon EBS encryption. For more information, see Supported instance types (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/EBSEncryption.html#EBSEncryption_supported_instances)."', args=[d.arg(name='encrypted', type=d.T.boolean)]),
      withEncrypted(encrypted): { spec+: { forProvider+: { encrypted: encrypted } } },
      '#withIops':: d.fn(help='"The number of I/O operations per second (IOPS). For gp3, io1, and io2 volumes, this represents the number of IOPS that are provisioned for the volume. For gp2 volumes, this represents the baseline performance of the volume and the rate at which the volume accumulates I/O credits for bursting. \\n The following are the supported values for each volume type: \\n    * gp3: 3,000-16,000 IOPS \\n    * io1: 100-64,000 IOPS \\n    * io2: 100-64,000 IOPS \\n For io1 and io2 volumes, we guarantee 64,000 IOPS only for Instances built on the Nitro System (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/instance-types.html#ec2-nitro-instances). Other instance families guarantee performance up to 32,000 IOPS. \\n This parameter is required for io1 and io2 volumes. The default for gp3 volumes is 3,000 IOPS. This parameter is not supported for gp2, st1, sc1, or standard volumes."', args=[d.arg(name='iops', type=d.T.integer)]),
      withIops(iops): { spec+: { forProvider+: { iops: iops } } },
      '#withKmsKeyId':: d.fn(help='"The identifier of the AWS Key Management Service (AWS KMS) customer master key (CMK) to use for Amazon EBS encryption. If this parameter is not specified, your AWS managed CMK for EBS is used. If KmsKeyId is specified, the encrypted state must be true. \\n You can specify the CMK using any of the following: \\n    * Key ID. For example, 1234abcd-12ab-34cd-56ef-1234567890ab. \\n    * Key alias. For example, alias/ExampleAlias. \\n    * Key ARN. For example, arn:aws:kms:us-east-1:012345678910:key/1234abcd-12ab-34cd-56ef-1234567890ab. \\n    * Alias ARN. For example, arn:aws:kms:us-east-1:012345678910:alias/ExampleAlias. \\n AWS authenticates the CMK asynchronously. Therefore, if you specify an ID, alias, or ARN that is not valid, the action can appear to complete, but eventually fails."', args=[d.arg(name='kmsKeyId', type=d.T.string)]),
      withKmsKeyId(kmsKeyId): { spec+: { forProvider+: { kmsKeyId: kmsKeyId } } },
      '#withMultiAttachEnabled':: d.fn(help='"Indicates whether to enable Amazon EBS Multi-Attach. If you enable Multi-Attach, you can attach the volume to up to 16 Instances built on the Nitro System (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/instance-types.html#ec2-nitro-instances) in the same Availability Zone. This parameter is supported with io1 and io2 volumes only. For more information, see Amazon EBS Multi-Attach (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ebs-volumes-multi.html) in the Amazon Elastic Compute Cloud User Guide."', args=[d.arg(name='multiAttachEnabled', type=d.T.boolean)]),
      withMultiAttachEnabled(multiAttachEnabled): { spec+: { forProvider+: { multiAttachEnabled: multiAttachEnabled } } },
      '#withOutpostARN':: d.fn(help='"The Amazon Resource Name (ARN) of the Outpost."', args=[d.arg(name='outpostARN', type=d.T.string)]),
      withOutpostARN(outpostARN): { spec+: { forProvider+: { outpostARN: outpostARN } } },
      '#withRegion':: d.fn(help='"Region is which region the Volume will be created."', args=[d.arg(name='region', type=d.T.string)]),
      withRegion(region): { spec+: { forProvider+: { region: region } } },
      '#withSize':: d.fn(help='"The size of the volume, in GiBs. You must specify either a snapshot ID or a volume size. If you specify a snapshot, the default is the snapshot size. You can specify a volume size that is equal to or larger than the snapshot size. \\n The following are the supported volumes sizes for each volume type: \\n    * gp2 and gp3: 1-16,384 \\n    * io1 and io2: 4-16,384 \\n    * st1 and sc1: 125-16,384 \\n    * standard: 1-1,024"', args=[d.arg(name='size', type=d.T.integer)]),
      withSize(size): { spec+: { forProvider+: { size: size } } },
      '#withSnapshotID':: d.fn(help='"The snapshot from which to create the volume. You must specify either a snapshot ID or a volume size."', args=[d.arg(name='snapshotID', type=d.T.string)]),
      withSnapshotID(snapshotID): { spec+: { forProvider+: { snapshotID: snapshotID } } },
      '#withTagSpecifications':: d.fn(help='"The tags to apply to the volume during creation."', args=[d.arg(name='tagSpecifications', type=d.T.array)]),
      withTagSpecifications(tagSpecifications): { spec+: { forProvider+: { tagSpecifications: if std.isArray(v=tagSpecifications) then tagSpecifications else [tagSpecifications] } } },
      '#withTagSpecificationsMixin':: d.fn(help='"The tags to apply to the volume during creation."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tagSpecifications', type=d.T.array)]),
      withTagSpecificationsMixin(tagSpecifications): { spec+: { forProvider+: { tagSpecifications+: if std.isArray(v=tagSpecifications) then tagSpecifications else [tagSpecifications] } } },
      '#withThroughput':: d.fn(help='"The throughput to provision for a volume, with a maximum of 1,000 MiB/s. \\n This parameter is valid only for gp3 volumes. \\n Valid Range: Minimum value of 125. Maximum value of 1000."', args=[d.arg(name='throughput', type=d.T.integer)]),
      withThroughput(throughput): { spec+: { forProvider+: { throughput: throughput } } },
      '#withVolumeType':: d.fn(help='"The volume type. This parameter can be one of the following values: \\n    * General Purpose SSD: gp2 | gp3 \\n    * Provisioned IOPS SSD: io1 | io2 \\n    * Throughput Optimized HDD: st1 \\n    * Cold HDD: sc1 \\n    * Magnetic: standard \\n For more information, see Amazon EBS volume types (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/EBSVolumeTypes.html) in the Amazon Elastic Compute Cloud User Guide. \\n Default: gp2"', args=[d.arg(name='volumeType', type=d.T.string)]),
      withVolumeType(volumeType): { spec+: { forProvider+: { volumeType: volumeType } } },
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
