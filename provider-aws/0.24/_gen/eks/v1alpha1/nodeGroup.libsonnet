{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='nodeGroup', url='', help='"A NodeGroup is a managed resource that represents an AWS Elastic Kubernetes Service NodeGroup."'),
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
  '#new':: d.fn(help='new returns an instance of NodeGroup', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'eks.aws.crossplane.io/v1alpha1',
    kind: 'NodeGroup',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'false',
  }),
  '#spec':: d.obj(help='"A NodeGroupSpec defines the desired state of an EKS NodeGroup."'),
  spec: {
    '#forProvider':: d.obj(help='"NodeGroupParameters define the desired state of an AWS Elastic Kubernetes Service NodeGroup."'),
    forProvider: {
      '#clusterNameRef':: d.obj(help='"ClusterNameRef is a reference to a Cluster used to set the ClusterName."'),
      clusterNameRef: {
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { clusterNameRef+: { name: name } } } },
      },
      '#clusterNameSelector':: d.obj(help='"ClusterNameSelector selects references to a Cluster used to set the ClusterName."'),
      clusterNameSelector: {
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { clusterNameSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { clusterNameSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { clusterNameSelector+: { matchLabels+: matchLabels } } } },
      },
      '#launchTemplate':: d.obj(help="\"An object representing a node group's launch template specification. If specified, then do not specify instanceTypes, diskSize, or remoteAccess and make sure that the launch template meets the requirements in launchTemplateSpecification.\""),
      launchTemplate: {
        '#nameRef':: d.obj(help='"NameRef is a reference to a LaunchTemplate used to set the Name."'),
        nameRef: {
          '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { spec+: { forProvider+: { launchTemplate+: { nameRef+: { name: name } } } } },
        },
        '#nameSelector':: d.obj(help='"NameSelector selects references to a LaunchTemplate used to set the Name."'),
        nameSelector: {
          '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
          withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { launchTemplate+: { nameSelector+: { matchControllerRef: matchControllerRef } } } } },
          '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
          withMatchLabels(matchLabels): { spec+: { forProvider+: { launchTemplate+: { nameSelector+: { matchLabels: matchLabels } } } } },
          '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
          withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { launchTemplate+: { nameSelector+: { matchLabels+: matchLabels } } } } },
        },
        '#versionRef':: d.obj(help='"VersionRef is a reference to a LaunchTemplateVersion used to set the Version."'),
        versionRef: {
          '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { spec+: { forProvider+: { launchTemplate+: { versionRef+: { name: name } } } } },
        },
        '#versionSelector':: d.obj(help='"VersionSelector selects references to a LaunchTemplateVersion used to set the Version."'),
        versionSelector: {
          '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
          withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { launchTemplate+: { versionSelector+: { matchControllerRef: matchControllerRef } } } } },
          '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
          withMatchLabels(matchLabels): { spec+: { forProvider+: { launchTemplate+: { versionSelector+: { matchLabels: matchLabels } } } } },
          '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
          withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { launchTemplate+: { versionSelector+: { matchLabels+: matchLabels } } } } },
        },
        '#withId':: d.fn(help='"The ID of the launch template."', args=[d.arg(name='id', type=d.T.string)]),
        withId(id): { spec+: { forProvider+: { launchTemplate+: { id: id } } } },
        '#withName':: d.fn(help='"The name of the launch template."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { launchTemplate+: { name: name } } } },
        '#withVersion':: d.fn(help="\"The version of the launch template to use. If no version is specified, then the template's default version is used.\"", args=[d.arg(name='version', type=d.T.string)]),
        withVersion(version): { spec+: { forProvider+: { launchTemplate+: { version: version } } } },
      },
      '#nodeRoleRef':: d.obj(help='"NodeRoleRef is a reference to a Cluster used to set the NodeRole."'),
      nodeRoleRef: {
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { nodeRoleRef+: { name: name } } } },
      },
      '#nodeRoleSelector':: d.obj(help='"NodeRoleSelector selects references to a Cluster used to set the NodeRole."'),
      nodeRoleSelector: {
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { nodeRoleSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { nodeRoleSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { nodeRoleSelector+: { matchLabels+: matchLabels } } } },
      },
      '#remoteAccess':: d.obj(help='"The remote access (SSH) configuration to use with your node group."'),
      remoteAccess: {
        '#sourceSecurityGroupRefs':: d.obj(help='"SourceSecurityGroupRefs are references to SecurityGroups used to set the SourceSecurityGroups."'),
        sourceSecurityGroupRefs: {
          '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { name: name },
        },
        '#sourceSecurityGroupSelector':: d.obj(help='"SourceSecurityGroupSelector selects references to SecurityGroups used to set the SourceSecurityGroups."'),
        sourceSecurityGroupSelector: {
          '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
          withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { remoteAccess+: { sourceSecurityGroupSelector+: { matchControllerRef: matchControllerRef } } } } },
          '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
          withMatchLabels(matchLabels): { spec+: { forProvider+: { remoteAccess+: { sourceSecurityGroupSelector+: { matchLabels: matchLabels } } } } },
          '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
          withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { remoteAccess+: { sourceSecurityGroupSelector+: { matchLabels+: matchLabels } } } } },
        },
        '#withEc2SSHKey':: d.fn(help='"The Amazon EC2 SSH key that provides access for SSH communication with the worker nodes in the managed node group. For more information, see Amazon EC2 Key Pairs (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-key-pairs.html) in the Amazon Elastic Compute Cloud User Guide for Linux Instances."', args=[d.arg(name='ec2SSHKey', type=d.T.string)]),
        withEc2SSHKey(ec2SSHKey): { spec+: { forProvider+: { remoteAccess+: { ec2SSHKey: ec2SSHKey } } } },
        '#withSourceSecurityGroupRefs':: d.fn(help='"SourceSecurityGroupRefs are references to SecurityGroups used to set the SourceSecurityGroups."', args=[d.arg(name='sourceSecurityGroupRefs', type=d.T.array)]),
        withSourceSecurityGroupRefs(sourceSecurityGroupRefs): { spec+: { forProvider+: { remoteAccess+: { sourceSecurityGroupRefs: if std.isArray(v=sourceSecurityGroupRefs) then sourceSecurityGroupRefs else [sourceSecurityGroupRefs] } } } },
        '#withSourceSecurityGroupRefsMixin':: d.fn(help='"SourceSecurityGroupRefs are references to SecurityGroups used to set the SourceSecurityGroups."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='sourceSecurityGroupRefs', type=d.T.array)]),
        withSourceSecurityGroupRefsMixin(sourceSecurityGroupRefs): { spec+: { forProvider+: { remoteAccess+: { sourceSecurityGroupRefs+: if std.isArray(v=sourceSecurityGroupRefs) then sourceSecurityGroupRefs else [sourceSecurityGroupRefs] } } } },
        '#withSourceSecurityGroups':: d.fn(help='"The security groups that are allowed SSH access (port 22) to the worker nodes. If you specify an Amazon EC2 SSH key but do not specify a source security group when you create a managed node group, then port 22 on the worker nodes is opened to the internet (0.0.0.0/0). For more information, see Security Groups for Your VPC (https://docs.aws.amazon.com/vpc/latest/userguide/VPC_SecurityGroups.html) in the Amazon Virtual Private Cloud User Guide."', args=[d.arg(name='sourceSecurityGroups', type=d.T.array)]),
        withSourceSecurityGroups(sourceSecurityGroups): { spec+: { forProvider+: { remoteAccess+: { sourceSecurityGroups: if std.isArray(v=sourceSecurityGroups) then sourceSecurityGroups else [sourceSecurityGroups] } } } },
        '#withSourceSecurityGroupsMixin':: d.fn(help='"The security groups that are allowed SSH access (port 22) to the worker nodes. If you specify an Amazon EC2 SSH key but do not specify a source security group when you create a managed node group, then port 22 on the worker nodes is opened to the internet (0.0.0.0/0). For more information, see Security Groups for Your VPC (https://docs.aws.amazon.com/vpc/latest/userguide/VPC_SecurityGroups.html) in the Amazon Virtual Private Cloud User Guide."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='sourceSecurityGroups', type=d.T.array)]),
        withSourceSecurityGroupsMixin(sourceSecurityGroups): { spec+: { forProvider+: { remoteAccess+: { sourceSecurityGroups+: if std.isArray(v=sourceSecurityGroups) then sourceSecurityGroups else [sourceSecurityGroups] } } } },
      },
      '#scalingConfig':: d.obj(help='"The scaling configuration details for the Auto Scaling group that is created for your node group."'),
      scalingConfig: {
        '#withDesiredSize':: d.fn(help='"The current number of worker nodes that the managed node group should maintain. This value should be left unset if another controller, such as cluster-autoscaler, is expected to manage the desired size of the node group. If not set, the initial desired size will be the configured minimum size of the node group."', args=[d.arg(name='desiredSize', type=d.T.integer)]),
        withDesiredSize(desiredSize): { spec+: { forProvider+: { scalingConfig+: { desiredSize: desiredSize } } } },
        '#withMaxSize':: d.fn(help='"The maximum number of worker nodes that the managed node group can scale out to. Managed node groups can support up to 100 nodes by default."', args=[d.arg(name='maxSize', type=d.T.integer)]),
        withMaxSize(maxSize): { spec+: { forProvider+: { scalingConfig+: { maxSize: maxSize } } } },
        '#withMinSize':: d.fn(help='"The minimum number of worker nodes that the managed node group can scale in to. This number must be greater than zero."', args=[d.arg(name='minSize', type=d.T.integer)]),
        withMinSize(minSize): { spec+: { forProvider+: { scalingConfig+: { minSize: minSize } } } },
      },
      '#subnetRefs':: d.obj(help='"SubnetRefs are references to Subnets used to set the Subnets."'),
      subnetRefs: {
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { name: name },
      },
      '#subnetSelector':: d.obj(help='"SubnetSelector selects references to Subnets used to set the Subnets."'),
      subnetSelector: {
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { subnetSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { subnetSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { subnetSelector+: { matchLabels+: matchLabels } } } },
      },
      '#taints':: d.obj(help='"The Kubernetes taints to be applied to the nodes in the node group."'),
      taints: {
        '#withEffect':: d.fn(help='"The effect of the taint."', args=[d.arg(name='effect', type=d.T.string)]),
        withEffect(effect): { effect: effect },
        '#withKey':: d.fn(help='"The key of the taint."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { key: key },
        '#withValue':: d.fn(help='"The value of the taint."', args=[d.arg(name='value', type=d.T.string)]),
        withValue(value): { value: value },
      },
      '#withAmiType':: d.fn(help='"The AMI type for your node group. GPU instance can use AL2_x86_64_GPU AMI type, which uses the Amazon EKS-optimized Linux AMI with GPU support. Non-GPU instances can use AL2_x86_64 (default) AMI type, which uses the Amazon EKS-optimized Linux AMI or, BOTTLEROCKET_ARM_64 AMI type, which uses the Amazon Bottlerocket AMI for ARM instances, or BOTTLEROCKET_x86_64 AMI type, which uses the Amazon Bottlerocket AMI fir x86_64 instances."', args=[d.arg(name='amiType', type=d.T.string)]),
      withAmiType(amiType): { spec+: { forProvider+: { amiType: amiType } } },
      '#withCapacityType':: d.fn(help='"CapacityType for your node group."', args=[d.arg(name='capacityType', type=d.T.string)]),
      withCapacityType(capacityType): { spec+: { forProvider+: { capacityType: capacityType } } },
      '#withClusterName':: d.fn(help='"The name of the cluster to create the node group in. \\n ClusterName is a required field"', args=[d.arg(name='clusterName', type=d.T.string)]),
      withClusterName(clusterName): { spec+: { forProvider+: { clusterName: clusterName } } },
      '#withDiskSize':: d.fn(help='"The root device disk size (in GiB) for your node group instances. The default disk size is 20 GiB."', args=[d.arg(name='diskSize', type=d.T.integer)]),
      withDiskSize(diskSize): { spec+: { forProvider+: { diskSize: diskSize } } },
      '#withInstanceTypes':: d.fn(help='"The instance type to use for your node group. Currently, you can specify a single instance type for a node group. The default value for this parameter is t3.medium. If you choose a GPU instance type, be sure to specify the AL2_x86_64_GPU with the amiType parameter."', args=[d.arg(name='instanceTypes', type=d.T.array)]),
      withInstanceTypes(instanceTypes): { spec+: { forProvider+: { instanceTypes: if std.isArray(v=instanceTypes) then instanceTypes else [instanceTypes] } } },
      '#withInstanceTypesMixin':: d.fn(help='"The instance type to use for your node group. Currently, you can specify a single instance type for a node group. The default value for this parameter is t3.medium. If you choose a GPU instance type, be sure to specify the AL2_x86_64_GPU with the amiType parameter."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='instanceTypes', type=d.T.array)]),
      withInstanceTypesMixin(instanceTypes): { spec+: { forProvider+: { instanceTypes+: if std.isArray(v=instanceTypes) then instanceTypes else [instanceTypes] } } },
      '#withLabels':: d.fn(help='"The Kubernetes labels to be applied to the nodes in the node group when they are created."', args=[d.arg(name='labels', type=d.T.object)]),
      withLabels(labels): { spec+: { forProvider+: { labels: labels } } },
      '#withLabelsMixin':: d.fn(help='"The Kubernetes labels to be applied to the nodes in the node group when they are created."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
      withLabelsMixin(labels): { spec+: { forProvider+: { labels+: labels } } },
      '#withNodeRole':: d.fn(help='"The Amazon Resource Name (ARN) of the IAM role to associate with your node group. The Amazon EKS worker node kubelet daemon makes calls to AWS APIs on your behalf. Worker nodes receive permissions for these API calls through an IAM instance profile and associated policies. Before you can launch worker nodes and register them into a cluster, you must create an IAM role for those worker nodes to use when they are launched. For more information, see Amazon EKS Worker Node IAM Role (https://docs.aws.amazon.com/eks/latest/userguide/worker_node_IAM_role.html) in the Amazon EKS User Guide . \\n NodeRole is a required field"', args=[d.arg(name='nodeRole', type=d.T.string)]),
      withNodeRole(nodeRole): { spec+: { forProvider+: { nodeRole: nodeRole } } },
      '#withRegion':: d.fn(help="\"Region is the region you'd like  the NodeGroup to be created in.\"", args=[d.arg(name='region', type=d.T.string)]),
      withRegion(region): { spec+: { forProvider+: { region: region } } },
      '#withReleaseVersion':: d.fn(help="\"The AMI version of the Amazon EKS-optimized AMI to use with your node group. By default, the latest available AMI version for the node group's current Kubernetes version is used. For more information, see Amazon EKS-Optimized Linux AMI Versions (https://docs.aws.amazon.com/eks/latest/userguide/eks-linux-ami-versions.html) in the Amazon EKS User Guide.\"", args=[d.arg(name='releaseVersion', type=d.T.string)]),
      withReleaseVersion(releaseVersion): { spec+: { forProvider+: { releaseVersion: releaseVersion } } },
      '#withSubnetRefs':: d.fn(help='"SubnetRefs are references to Subnets used to set the Subnets."', args=[d.arg(name='subnetRefs', type=d.T.array)]),
      withSubnetRefs(subnetRefs): { spec+: { forProvider+: { subnetRefs: if std.isArray(v=subnetRefs) then subnetRefs else [subnetRefs] } } },
      '#withSubnetRefsMixin':: d.fn(help='"SubnetRefs are references to Subnets used to set the Subnets."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='subnetRefs', type=d.T.array)]),
      withSubnetRefsMixin(subnetRefs): { spec+: { forProvider+: { subnetRefs+: if std.isArray(v=subnetRefs) then subnetRefs else [subnetRefs] } } },
      '#withSubnets':: d.fn(help='"The subnets to use for the Auto Scaling group that is created for your node group. These subnets must have the tag key kubernetes.io/cluster/CLUSTER_NAME with a value of shared, where CLUSTER_NAME is replaced with the name of your cluster. \\n Subnets is a required field"', args=[d.arg(name='subnets', type=d.T.array)]),
      withSubnets(subnets): { spec+: { forProvider+: { subnets: if std.isArray(v=subnets) then subnets else [subnets] } } },
      '#withSubnetsMixin':: d.fn(help='"The subnets to use for the Auto Scaling group that is created for your node group. These subnets must have the tag key kubernetes.io/cluster/CLUSTER_NAME with a value of shared, where CLUSTER_NAME is replaced with the name of your cluster. \\n Subnets is a required field"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='subnets', type=d.T.array)]),
      withSubnetsMixin(subnets): { spec+: { forProvider+: { subnets+: if std.isArray(v=subnets) then subnets else [subnets] } } },
      '#withTags':: d.fn(help='"The metadata to apply to the node group to assist with categorization and organization. Each tag consists of a key and an optional value, both of which you define. Node group tags do not propagate to any other resources associated with the node group, such as the Amazon EC2 instances or subnets."', args=[d.arg(name='tags', type=d.T.object)]),
      withTags(tags): { spec+: { forProvider+: { tags: tags } } },
      '#withTagsMixin':: d.fn(help='"The metadata to apply to the node group to assist with categorization and organization. Each tag consists of a key and an optional value, both of which you define. Node group tags do not propagate to any other resources associated with the node group, such as the Amazon EC2 instances or subnets."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.object)]),
      withTagsMixin(tags): { spec+: { forProvider+: { tags+: tags } } },
      '#withTaints':: d.fn(help='"The Kubernetes taints to be applied to the nodes in the node group."', args=[d.arg(name='taints', type=d.T.array)]),
      withTaints(taints): { spec+: { forProvider+: { taints: if std.isArray(v=taints) then taints else [taints] } } },
      '#withTaintsMixin':: d.fn(help='"The Kubernetes taints to be applied to the nodes in the node group."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='taints', type=d.T.array)]),
      withTaintsMixin(taints): { spec+: { forProvider+: { taints+: if std.isArray(v=taints) then taints else [taints] } } },
      '#withVersion':: d.fn(help='"The Kubernetes version to use for your managed nodes. By default, the Kubernetes version of the cluster is used, and this is the only accepted specified value."', args=[d.arg(name='version', type=d.T.string)]),
      withVersion(version): { spec+: { forProvider+: { version: version } } },
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