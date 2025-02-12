{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='topic', url='', help='"Topic is the Schema for the Topics API"'),
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
  '#new':: d.fn(help='new returns an instance of Topic', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'sns.aws.jet.crossplane.io/v1alpha1',
    kind: 'Topic',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'false',
  }),
  '#spec':: d.obj(help='"TopicSpec defines the desired state of Topic"'),
  spec: {
    '#forProvider':: d.obj(help=''),
    forProvider: {
      '#applicationFailureFeedbackRoleArnRef':: d.obj(help='"A Reference to a named object."'),
      applicationFailureFeedbackRoleArnRef: {
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { applicationFailureFeedbackRoleArnRef+: { name: name } } } },
      },
      '#applicationFailureFeedbackRoleArnSelector':: d.obj(help='"A Selector selects an object."'),
      applicationFailureFeedbackRoleArnSelector: {
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { applicationFailureFeedbackRoleArnSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { applicationFailureFeedbackRoleArnSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { applicationFailureFeedbackRoleArnSelector+: { matchLabels+: matchLabels } } } },
      },
      '#applicationSuccessFeedbackRoleArnRef':: d.obj(help='"A Reference to a named object."'),
      applicationSuccessFeedbackRoleArnRef: {
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { applicationSuccessFeedbackRoleArnRef+: { name: name } } } },
      },
      '#applicationSuccessFeedbackRoleArnSelector':: d.obj(help='"A Selector selects an object."'),
      applicationSuccessFeedbackRoleArnSelector: {
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { applicationSuccessFeedbackRoleArnSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { applicationSuccessFeedbackRoleArnSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { applicationSuccessFeedbackRoleArnSelector+: { matchLabels+: matchLabels } } } },
      },
      '#firehoseFailureFeedbackRoleArnRef':: d.obj(help='"A Reference to a named object."'),
      firehoseFailureFeedbackRoleArnRef: {
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { firehoseFailureFeedbackRoleArnRef+: { name: name } } } },
      },
      '#firehoseFailureFeedbackRoleArnSelector':: d.obj(help='"A Selector selects an object."'),
      firehoseFailureFeedbackRoleArnSelector: {
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { firehoseFailureFeedbackRoleArnSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { firehoseFailureFeedbackRoleArnSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { firehoseFailureFeedbackRoleArnSelector+: { matchLabels+: matchLabels } } } },
      },
      '#firehoseSuccessFeedbackRoleArnRef':: d.obj(help='"A Reference to a named object."'),
      firehoseSuccessFeedbackRoleArnRef: {
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { firehoseSuccessFeedbackRoleArnRef+: { name: name } } } },
      },
      '#firehoseSuccessFeedbackRoleArnSelector':: d.obj(help='"A Selector selects an object."'),
      firehoseSuccessFeedbackRoleArnSelector: {
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { firehoseSuccessFeedbackRoleArnSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { firehoseSuccessFeedbackRoleArnSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { firehoseSuccessFeedbackRoleArnSelector+: { matchLabels+: matchLabels } } } },
      },
      '#httpFailureFeedbackRoleArnRef':: d.obj(help='"A Reference to a named object."'),
      httpFailureFeedbackRoleArnRef: {
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { httpFailureFeedbackRoleArnRef+: { name: name } } } },
      },
      '#httpFailureFeedbackRoleArnSelector':: d.obj(help='"A Selector selects an object."'),
      httpFailureFeedbackRoleArnSelector: {
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { httpFailureFeedbackRoleArnSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { httpFailureFeedbackRoleArnSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { httpFailureFeedbackRoleArnSelector+: { matchLabels+: matchLabels } } } },
      },
      '#httpSuccessFeedbackRoleArnRef':: d.obj(help='"A Reference to a named object."'),
      httpSuccessFeedbackRoleArnRef: {
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { httpSuccessFeedbackRoleArnRef+: { name: name } } } },
      },
      '#httpSuccessFeedbackRoleArnSelector':: d.obj(help='"A Selector selects an object."'),
      httpSuccessFeedbackRoleArnSelector: {
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { httpSuccessFeedbackRoleArnSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { httpSuccessFeedbackRoleArnSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { httpSuccessFeedbackRoleArnSelector+: { matchLabels+: matchLabels } } } },
      },
      '#lambdaFailureFeedbackRoleArnRef':: d.obj(help='"A Reference to a named object."'),
      lambdaFailureFeedbackRoleArnRef: {
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { lambdaFailureFeedbackRoleArnRef+: { name: name } } } },
      },
      '#lambdaFailureFeedbackRoleArnSelector':: d.obj(help='"A Selector selects an object."'),
      lambdaFailureFeedbackRoleArnSelector: {
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { lambdaFailureFeedbackRoleArnSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { lambdaFailureFeedbackRoleArnSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { lambdaFailureFeedbackRoleArnSelector+: { matchLabels+: matchLabels } } } },
      },
      '#lambdaSuccessFeedbackRoleArnRef':: d.obj(help='"A Reference to a named object."'),
      lambdaSuccessFeedbackRoleArnRef: {
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { lambdaSuccessFeedbackRoleArnRef+: { name: name } } } },
      },
      '#lambdaSuccessFeedbackRoleArnSelector':: d.obj(help='"A Selector selects an object."'),
      lambdaSuccessFeedbackRoleArnSelector: {
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { lambdaSuccessFeedbackRoleArnSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { lambdaSuccessFeedbackRoleArnSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { lambdaSuccessFeedbackRoleArnSelector+: { matchLabels+: matchLabels } } } },
      },
      '#sqsFailureFeedbackRoleArnRef':: d.obj(help='"A Reference to a named object."'),
      sqsFailureFeedbackRoleArnRef: {
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { sqsFailureFeedbackRoleArnRef+: { name: name } } } },
      },
      '#sqsFailureFeedbackRoleArnSelector':: d.obj(help='"A Selector selects an object."'),
      sqsFailureFeedbackRoleArnSelector: {
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { sqsFailureFeedbackRoleArnSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { sqsFailureFeedbackRoleArnSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { sqsFailureFeedbackRoleArnSelector+: { matchLabels+: matchLabels } } } },
      },
      '#sqsSuccessFeedbackRoleArnRef':: d.obj(help='"A Reference to a named object."'),
      sqsSuccessFeedbackRoleArnRef: {
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { sqsSuccessFeedbackRoleArnRef+: { name: name } } } },
      },
      '#sqsSuccessFeedbackRoleArnSelector':: d.obj(help='"A Selector selects an object."'),
      sqsSuccessFeedbackRoleArnSelector: {
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { sqsSuccessFeedbackRoleArnSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { sqsSuccessFeedbackRoleArnSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { sqsSuccessFeedbackRoleArnSelector+: { matchLabels+: matchLabels } } } },
      },
      '#withApplicationFailureFeedbackRoleArn':: d.fn(help='', args=[d.arg(name='applicationFailureFeedbackRoleArn', type=d.T.string)]),
      withApplicationFailureFeedbackRoleArn(applicationFailureFeedbackRoleArn): { spec+: { forProvider+: { applicationFailureFeedbackRoleArn: applicationFailureFeedbackRoleArn } } },
      '#withApplicationSuccessFeedbackRoleArn':: d.fn(help='', args=[d.arg(name='applicationSuccessFeedbackRoleArn', type=d.T.string)]),
      withApplicationSuccessFeedbackRoleArn(applicationSuccessFeedbackRoleArn): { spec+: { forProvider+: { applicationSuccessFeedbackRoleArn: applicationSuccessFeedbackRoleArn } } },
      '#withApplicationSuccessFeedbackSampleRate':: d.fn(help='', args=[d.arg(name='applicationSuccessFeedbackSampleRate', type=d.T.number)]),
      withApplicationSuccessFeedbackSampleRate(applicationSuccessFeedbackSampleRate): { spec+: { forProvider+: { applicationSuccessFeedbackSampleRate: applicationSuccessFeedbackSampleRate } } },
      '#withContentBasedDeduplication':: d.fn(help='', args=[d.arg(name='contentBasedDeduplication', type=d.T.boolean)]),
      withContentBasedDeduplication(contentBasedDeduplication): { spec+: { forProvider+: { contentBasedDeduplication: contentBasedDeduplication } } },
      '#withDeliveryPolicy':: d.fn(help='', args=[d.arg(name='deliveryPolicy', type=d.T.string)]),
      withDeliveryPolicy(deliveryPolicy): { spec+: { forProvider+: { deliveryPolicy: deliveryPolicy } } },
      '#withDisplayName':: d.fn(help='', args=[d.arg(name='displayName', type=d.T.string)]),
      withDisplayName(displayName): { spec+: { forProvider+: { displayName: displayName } } },
      '#withFifoTopic':: d.fn(help='', args=[d.arg(name='fifoTopic', type=d.T.boolean)]),
      withFifoTopic(fifoTopic): { spec+: { forProvider+: { fifoTopic: fifoTopic } } },
      '#withFirehoseFailureFeedbackRoleArn':: d.fn(help='', args=[d.arg(name='firehoseFailureFeedbackRoleArn', type=d.T.string)]),
      withFirehoseFailureFeedbackRoleArn(firehoseFailureFeedbackRoleArn): { spec+: { forProvider+: { firehoseFailureFeedbackRoleArn: firehoseFailureFeedbackRoleArn } } },
      '#withFirehoseSuccessFeedbackRoleArn':: d.fn(help='', args=[d.arg(name='firehoseSuccessFeedbackRoleArn', type=d.T.string)]),
      withFirehoseSuccessFeedbackRoleArn(firehoseSuccessFeedbackRoleArn): { spec+: { forProvider+: { firehoseSuccessFeedbackRoleArn: firehoseSuccessFeedbackRoleArn } } },
      '#withFirehoseSuccessFeedbackSampleRate':: d.fn(help='', args=[d.arg(name='firehoseSuccessFeedbackSampleRate', type=d.T.number)]),
      withFirehoseSuccessFeedbackSampleRate(firehoseSuccessFeedbackSampleRate): { spec+: { forProvider+: { firehoseSuccessFeedbackSampleRate: firehoseSuccessFeedbackSampleRate } } },
      '#withHttpFailureFeedbackRoleArn':: d.fn(help='', args=[d.arg(name='httpFailureFeedbackRoleArn', type=d.T.string)]),
      withHttpFailureFeedbackRoleArn(httpFailureFeedbackRoleArn): { spec+: { forProvider+: { httpFailureFeedbackRoleArn: httpFailureFeedbackRoleArn } } },
      '#withHttpSuccessFeedbackRoleArn':: d.fn(help='', args=[d.arg(name='httpSuccessFeedbackRoleArn', type=d.T.string)]),
      withHttpSuccessFeedbackRoleArn(httpSuccessFeedbackRoleArn): { spec+: { forProvider+: { httpSuccessFeedbackRoleArn: httpSuccessFeedbackRoleArn } } },
      '#withHttpSuccessFeedbackSampleRate':: d.fn(help='', args=[d.arg(name='httpSuccessFeedbackSampleRate', type=d.T.number)]),
      withHttpSuccessFeedbackSampleRate(httpSuccessFeedbackSampleRate): { spec+: { forProvider+: { httpSuccessFeedbackSampleRate: httpSuccessFeedbackSampleRate } } },
      '#withKmsMasterKeyId':: d.fn(help='', args=[d.arg(name='kmsMasterKeyId', type=d.T.string)]),
      withKmsMasterKeyId(kmsMasterKeyId): { spec+: { forProvider+: { kmsMasterKeyId: kmsMasterKeyId } } },
      '#withLambdaFailureFeedbackRoleArn':: d.fn(help='', args=[d.arg(name='lambdaFailureFeedbackRoleArn', type=d.T.string)]),
      withLambdaFailureFeedbackRoleArn(lambdaFailureFeedbackRoleArn): { spec+: { forProvider+: { lambdaFailureFeedbackRoleArn: lambdaFailureFeedbackRoleArn } } },
      '#withLambdaSuccessFeedbackRoleArn':: d.fn(help='', args=[d.arg(name='lambdaSuccessFeedbackRoleArn', type=d.T.string)]),
      withLambdaSuccessFeedbackRoleArn(lambdaSuccessFeedbackRoleArn): { spec+: { forProvider+: { lambdaSuccessFeedbackRoleArn: lambdaSuccessFeedbackRoleArn } } },
      '#withLambdaSuccessFeedbackSampleRate':: d.fn(help='', args=[d.arg(name='lambdaSuccessFeedbackSampleRate', type=d.T.number)]),
      withLambdaSuccessFeedbackSampleRate(lambdaSuccessFeedbackSampleRate): { spec+: { forProvider+: { lambdaSuccessFeedbackSampleRate: lambdaSuccessFeedbackSampleRate } } },
      '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { forProvider+: { name: name } } },
      '#withPolicy':: d.fn(help='', args=[d.arg(name='policy', type=d.T.string)]),
      withPolicy(policy): { spec+: { forProvider+: { policy: policy } } },
      '#withRegion':: d.fn(help="\"Region is the region you'd like your resource to be created in.\"", args=[d.arg(name='region', type=d.T.string)]),
      withRegion(region): { spec+: { forProvider+: { region: region } } },
      '#withSqsFailureFeedbackRoleArn':: d.fn(help='', args=[d.arg(name='sqsFailureFeedbackRoleArn', type=d.T.string)]),
      withSqsFailureFeedbackRoleArn(sqsFailureFeedbackRoleArn): { spec+: { forProvider+: { sqsFailureFeedbackRoleArn: sqsFailureFeedbackRoleArn } } },
      '#withSqsSuccessFeedbackRoleArn':: d.fn(help='', args=[d.arg(name='sqsSuccessFeedbackRoleArn', type=d.T.string)]),
      withSqsSuccessFeedbackRoleArn(sqsSuccessFeedbackRoleArn): { spec+: { forProvider+: { sqsSuccessFeedbackRoleArn: sqsSuccessFeedbackRoleArn } } },
      '#withSqsSuccessFeedbackSampleRate':: d.fn(help='', args=[d.arg(name='sqsSuccessFeedbackSampleRate', type=d.T.number)]),
      withSqsSuccessFeedbackSampleRate(sqsSuccessFeedbackSampleRate): { spec+: { forProvider+: { sqsSuccessFeedbackSampleRate: sqsSuccessFeedbackSampleRate } } },
      '#withTags':: d.fn(help='', args=[d.arg(name='tags', type=d.T.object)]),
      withTags(tags): { spec+: { forProvider+: { tags: tags } } },
      '#withTagsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.object)]),
      withTagsMixin(tags): { spec+: { forProvider+: { tags+: tags } } },
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
    '#publishConnectionDetailsTo':: d.obj(help='"PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."'),
    publishConnectionDetailsTo: {
      '#configRef':: d.obj(help='"SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret."'),
      configRef: {
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { publishConnectionDetailsTo+: { configRef+: { name: name } } } },
      },
      '#metadata':: d.obj(help='"Metadata is the metadata for connection secret."'),
      metadata: {
        '#withAnnotations':: d.fn(help='"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \\"metadata.annotations\\". - It is up to Secret Store implementation for others store types."', args=[d.arg(name='annotations', type=d.T.object)]),
        withAnnotations(annotations): { spec+: { publishConnectionDetailsTo+: { metadata+: { annotations: annotations } } } },
        '#withAnnotationsMixin':: d.fn(help='"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \\"metadata.annotations\\". - It is up to Secret Store implementation for others store types."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
        withAnnotationsMixin(annotations): { spec+: { publishConnectionDetailsTo+: { metadata+: { annotations+: annotations } } } },
        '#withLabels':: d.fn(help='"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \\"metadata.labels\\". - It is up to Secret Store implementation for others store types."', args=[d.arg(name='labels', type=d.T.object)]),
        withLabels(labels): { spec+: { publishConnectionDetailsTo+: { metadata+: { labels: labels } } } },
        '#withLabelsMixin':: d.fn(help='"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \\"metadata.labels\\". - It is up to Secret Store implementation for others store types."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
        withLabelsMixin(labels): { spec+: { publishConnectionDetailsTo+: { metadata+: { labels+: labels } } } },
        '#withType':: d.fn(help='"Type is the SecretType for the connection secret. - Only valid for Kubernetes Secret Stores."', args=[d.arg(name='type', type=d.T.string)]),
        withType(type): { spec+: { publishConnectionDetailsTo+: { metadata+: { type: type } } } },
      },
      '#withName':: d.fn(help='"Name is the name of the connection secret."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { publishConnectionDetailsTo+: { name: name } } },
    },
    '#withDeletionPolicy':: d.fn(help='"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \\"Delete\\" or \\"Orphan\\" the external resource."', args=[d.arg(name='deletionPolicy', type=d.T.string)]),
    withDeletionPolicy(deletionPolicy): { spec+: { deletionPolicy: deletionPolicy } },
    '#writeConnectionSecretToRef':: d.obj(help='"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource. This field is planned to be replaced in a future release in favor of PublishConnectionDetailsTo. Currently, both could be set independently and connection details would be published to both without affecting each other."'),
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
