{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='accessLevelCondition', url='', help='"AccessLevelCondition is the Schema for the AccessLevelConditions API"'),
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
  '#new':: d.fn(help='new returns an instance of AccessLevelCondition', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'accesscontextmanager.gcp.jet.crossplane.io/v1alpha1',
    kind: 'AccessLevelCondition',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'false',
  }),
  '#spec':: d.obj(help='"AccessLevelConditionSpec defines the desired state of AccessLevelCondition"'),
  spec: {
    '#forProvider':: d.obj(help=''),
    forProvider: {
      '#devicePolicy':: d.obj(help='"Device specific restrictions, all restrictions must hold for the Condition to be true. If not specified, all devices are allowed."'),
      devicePolicy: {
        '#osConstraints':: d.obj(help='"A list of allowed OS versions. An empty list allows all types and all versions."'),
        osConstraints: {
          '#withMinimumVersion':: d.fn(help='"The minimum allowed OS version. If not set, any version of this OS satisfies the constraint. Format: \\"major.minor.patch\\" such as \\"10.5.301\\", \\"9.2.1\\"."', args=[d.arg(name='minimumVersion', type=d.T.string)]),
          withMinimumVersion(minimumVersion): { minimumVersion: minimumVersion },
          '#withOsType':: d.fn(help='"The operating system type of the device. Possible values: [\\"OS_UNSPECIFIED\\", \\"DESKTOP_MAC\\", \\"DESKTOP_WINDOWS\\", \\"DESKTOP_LINUX\\", \\"DESKTOP_CHROME_OS\\", \\"ANDROID\\", \\"IOS\\"]"', args=[d.arg(name='osType', type=d.T.string)]),
          withOsType(osType): { osType: osType },
        },
        '#withAllowedDeviceManagementLevels':: d.fn(help='"A list of allowed device management levels. An empty list allows all management levels. Possible values: [\\"MANAGEMENT_UNSPECIFIED\\", \\"NONE\\", \\"BASIC\\", \\"COMPLETE\\"]"', args=[d.arg(name='allowedDeviceManagementLevels', type=d.T.array)]),
        withAllowedDeviceManagementLevels(allowedDeviceManagementLevels): { allowedDeviceManagementLevels: if std.isArray(v=allowedDeviceManagementLevels) then allowedDeviceManagementLevels else [allowedDeviceManagementLevels] },
        '#withAllowedDeviceManagementLevelsMixin':: d.fn(help='"A list of allowed device management levels. An empty list allows all management levels. Possible values: [\\"MANAGEMENT_UNSPECIFIED\\", \\"NONE\\", \\"BASIC\\", \\"COMPLETE\\"]"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='allowedDeviceManagementLevels', type=d.T.array)]),
        withAllowedDeviceManagementLevelsMixin(allowedDeviceManagementLevels): { allowedDeviceManagementLevels+: if std.isArray(v=allowedDeviceManagementLevels) then allowedDeviceManagementLevels else [allowedDeviceManagementLevels] },
        '#withAllowedEncryptionStatuses':: d.fn(help='"A list of allowed encryptions statuses. An empty list allows all statuses. Possible values: [\\"ENCRYPTION_UNSPECIFIED\\", \\"ENCRYPTION_UNSUPPORTED\\", \\"UNENCRYPTED\\", \\"ENCRYPTED\\"]"', args=[d.arg(name='allowedEncryptionStatuses', type=d.T.array)]),
        withAllowedEncryptionStatuses(allowedEncryptionStatuses): { allowedEncryptionStatuses: if std.isArray(v=allowedEncryptionStatuses) then allowedEncryptionStatuses else [allowedEncryptionStatuses] },
        '#withAllowedEncryptionStatusesMixin':: d.fn(help='"A list of allowed encryptions statuses. An empty list allows all statuses. Possible values: [\\"ENCRYPTION_UNSPECIFIED\\", \\"ENCRYPTION_UNSUPPORTED\\", \\"UNENCRYPTED\\", \\"ENCRYPTED\\"]"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='allowedEncryptionStatuses', type=d.T.array)]),
        withAllowedEncryptionStatusesMixin(allowedEncryptionStatuses): { allowedEncryptionStatuses+: if std.isArray(v=allowedEncryptionStatuses) then allowedEncryptionStatuses else [allowedEncryptionStatuses] },
        '#withOsConstraints':: d.fn(help='"A list of allowed OS versions. An empty list allows all types and all versions."', args=[d.arg(name='osConstraints', type=d.T.array)]),
        withOsConstraints(osConstraints): { osConstraints: if std.isArray(v=osConstraints) then osConstraints else [osConstraints] },
        '#withOsConstraintsMixin':: d.fn(help='"A list of allowed OS versions. An empty list allows all types and all versions."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='osConstraints', type=d.T.array)]),
        withOsConstraintsMixin(osConstraints): { osConstraints+: if std.isArray(v=osConstraints) then osConstraints else [osConstraints] },
        '#withRequireAdminApproval':: d.fn(help='"Whether the device needs to be approved by the customer admin."', args=[d.arg(name='requireAdminApproval', type=d.T.boolean)]),
        withRequireAdminApproval(requireAdminApproval): { requireAdminApproval: requireAdminApproval },
        '#withRequireCorpOwned':: d.fn(help='"Whether the device needs to be corp owned."', args=[d.arg(name='requireCorpOwned', type=d.T.boolean)]),
        withRequireCorpOwned(requireCorpOwned): { requireCorpOwned: requireCorpOwned },
        '#withRequireScreenLock':: d.fn(help='"Whether or not screenlock is required for the DevicePolicy to be true. Defaults to false."', args=[d.arg(name='requireScreenLock', type=d.T.boolean)]),
        withRequireScreenLock(requireScreenLock): { requireScreenLock: requireScreenLock },
      },
      '#withAccessLevel':: d.fn(help='"The name of the Access Level to add this condition to."', args=[d.arg(name='accessLevel', type=d.T.string)]),
      withAccessLevel(accessLevel): { spec+: { forProvider+: { accessLevel: accessLevel } } },
      '#withDevicePolicy':: d.fn(help='"Device specific restrictions, all restrictions must hold for the Condition to be true. If not specified, all devices are allowed."', args=[d.arg(name='devicePolicy', type=d.T.array)]),
      withDevicePolicy(devicePolicy): { spec+: { forProvider+: { devicePolicy: if std.isArray(v=devicePolicy) then devicePolicy else [devicePolicy] } } },
      '#withDevicePolicyMixin':: d.fn(help='"Device specific restrictions, all restrictions must hold for the Condition to be true. If not specified, all devices are allowed."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='devicePolicy', type=d.T.array)]),
      withDevicePolicyMixin(devicePolicy): { spec+: { forProvider+: { devicePolicy+: if std.isArray(v=devicePolicy) then devicePolicy else [devicePolicy] } } },
      '#withIpSubnetworks':: d.fn(help='"A list of CIDR block IP subnetwork specification. May be IPv4 or IPv6. Note that for a CIDR IP address block, the specified IP address portion must be properly truncated (i.e. all the host bits must be zero) or the input is considered malformed. For example, \\"192.0.2.0/24\\" is accepted but \\"192.0.2.1/24\\" is not. Similarly, for IPv6, \\"2001:db8::/32\\" is accepted whereas \\"2001:db8::1/32\\" is not. The originating IP of a request must be in one of the listed subnets in order for this Condition to be true. If empty, all IP addresses are allowed."', args=[d.arg(name='ipSubnetworks', type=d.T.array)]),
      withIpSubnetworks(ipSubnetworks): { spec+: { forProvider+: { ipSubnetworks: if std.isArray(v=ipSubnetworks) then ipSubnetworks else [ipSubnetworks] } } },
      '#withIpSubnetworksMixin':: d.fn(help='"A list of CIDR block IP subnetwork specification. May be IPv4 or IPv6. Note that for a CIDR IP address block, the specified IP address portion must be properly truncated (i.e. all the host bits must be zero) or the input is considered malformed. For example, \\"192.0.2.0/24\\" is accepted but \\"192.0.2.1/24\\" is not. Similarly, for IPv6, \\"2001:db8::/32\\" is accepted whereas \\"2001:db8::1/32\\" is not. The originating IP of a request must be in one of the listed subnets in order for this Condition to be true. If empty, all IP addresses are allowed."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ipSubnetworks', type=d.T.array)]),
      withIpSubnetworksMixin(ipSubnetworks): { spec+: { forProvider+: { ipSubnetworks+: if std.isArray(v=ipSubnetworks) then ipSubnetworks else [ipSubnetworks] } } },
      '#withMembers':: d.fn(help="\"An allowed list of members (users, service accounts). Using groups is not supported yet. \\n The signed-in user originating the request must be a part of one of the provided members. If not specified, a request may come from any user (logged in/not logged in, not present in any groups, etc.). Formats: 'user:{emailid}', 'serviceAccount:{emailid}'\"", args=[d.arg(name='members', type=d.T.array)]),
      withMembers(members): { spec+: { forProvider+: { members: if std.isArray(v=members) then members else [members] } } },
      '#withMembersMixin':: d.fn(help="\"An allowed list of members (users, service accounts). Using groups is not supported yet. \\n The signed-in user originating the request must be a part of one of the provided members. If not specified, a request may come from any user (logged in/not logged in, not present in any groups, etc.). Formats: 'user:{emailid}', 'serviceAccount:{emailid}'\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='members', type=d.T.array)]),
      withMembersMixin(members): { spec+: { forProvider+: { members+: if std.isArray(v=members) then members else [members] } } },
      '#withNegate':: d.fn(help='"Whether to negate the Condition. If true, the Condition becomes a NAND over its non-empty fields, each field must be false for the Condition overall to be satisfied. Defaults to false."', args=[d.arg(name='negate', type=d.T.boolean)]),
      withNegate(negate): { spec+: { forProvider+: { negate: negate } } },
      '#withRegions':: d.fn(help='"The request must originate from one of the provided countries/regions. Format: A valid ISO 3166-1 alpha-2 code."', args=[d.arg(name='regions', type=d.T.array)]),
      withRegions(regions): { spec+: { forProvider+: { regions: if std.isArray(v=regions) then regions else [regions] } } },
      '#withRegionsMixin':: d.fn(help='"The request must originate from one of the provided countries/regions. Format: A valid ISO 3166-1 alpha-2 code."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='regions', type=d.T.array)]),
      withRegionsMixin(regions): { spec+: { forProvider+: { regions+: if std.isArray(v=regions) then regions else [regions] } } },
      '#withRequiredAccessLevels':: d.fn(help='"A list of other access levels defined in the same Policy, referenced by resource name. Referencing an AccessLevel which does not exist is an error. All access levels listed must be granted for the Condition to be true. Format: accessPolicies/{policy_id}/accessLevels/{short_name}"', args=[d.arg(name='requiredAccessLevels', type=d.T.array)]),
      withRequiredAccessLevels(requiredAccessLevels): { spec+: { forProvider+: { requiredAccessLevels: if std.isArray(v=requiredAccessLevels) then requiredAccessLevels else [requiredAccessLevels] } } },
      '#withRequiredAccessLevelsMixin':: d.fn(help='"A list of other access levels defined in the same Policy, referenced by resource name. Referencing an AccessLevel which does not exist is an error. All access levels listed must be granted for the Condition to be true. Format: accessPolicies/{policy_id}/accessLevels/{short_name}"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='requiredAccessLevels', type=d.T.array)]),
      withRequiredAccessLevelsMixin(requiredAccessLevels): { spec+: { forProvider+: { requiredAccessLevels+: if std.isArray(v=requiredAccessLevels) then requiredAccessLevels else [requiredAccessLevels] } } },
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
