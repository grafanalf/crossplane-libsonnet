{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='receiptRule', url='', help='"ReceiptRule is the Schema for the ReceiptRules API"'),
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
  '#new':: d.fn(help='new returns an instance of ReceiptRule', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'ses.aws.jet.crossplane.io/v1alpha1',
    kind: 'ReceiptRule',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'false',
  }),
  '#spec':: d.obj(help='"ReceiptRuleSpec defines the desired state of ReceiptRule"'),
  spec: {
    '#forProvider':: d.obj(help=''),
    forProvider: {
      '#addHeaderAction':: d.obj(help=''),
      addHeaderAction: {
        '#withHeaderName':: d.fn(help='', args=[d.arg(name='headerName', type=d.T.string)]),
        withHeaderName(headerName): { headerName: headerName },
        '#withHeaderValue':: d.fn(help='', args=[d.arg(name='headerValue', type=d.T.string)]),
        withHeaderValue(headerValue): { headerValue: headerValue },
        '#withPosition':: d.fn(help='', args=[d.arg(name='position', type=d.T.number)]),
        withPosition(position): { position: position },
      },
      '#bounceAction':: d.obj(help=''),
      bounceAction: {
        '#withMessage':: d.fn(help='', args=[d.arg(name='message', type=d.T.string)]),
        withMessage(message): { message: message },
        '#withPosition':: d.fn(help='', args=[d.arg(name='position', type=d.T.number)]),
        withPosition(position): { position: position },
        '#withSender':: d.fn(help='', args=[d.arg(name='sender', type=d.T.string)]),
        withSender(sender): { sender: sender },
        '#withSmtpReplyCode':: d.fn(help='', args=[d.arg(name='smtpReplyCode', type=d.T.string)]),
        withSmtpReplyCode(smtpReplyCode): { smtpReplyCode: smtpReplyCode },
        '#withStatusCode':: d.fn(help='', args=[d.arg(name='statusCode', type=d.T.string)]),
        withStatusCode(statusCode): { statusCode: statusCode },
        '#withTopicArn':: d.fn(help='', args=[d.arg(name='topicArn', type=d.T.string)]),
        withTopicArn(topicArn): { topicArn: topicArn },
      },
      '#lambdaAction':: d.obj(help=''),
      lambdaAction: {
        '#withFunctionArn':: d.fn(help='', args=[d.arg(name='functionArn', type=d.T.string)]),
        withFunctionArn(functionArn): { functionArn: functionArn },
        '#withInvocationType':: d.fn(help='', args=[d.arg(name='invocationType', type=d.T.string)]),
        withInvocationType(invocationType): { invocationType: invocationType },
        '#withPosition':: d.fn(help='', args=[d.arg(name='position', type=d.T.number)]),
        withPosition(position): { position: position },
        '#withTopicArn':: d.fn(help='', args=[d.arg(name='topicArn', type=d.T.string)]),
        withTopicArn(topicArn): { topicArn: topicArn },
      },
      '#s3Action':: d.obj(help=''),
      s3Action: {
        '#withBucketName':: d.fn(help='', args=[d.arg(name='bucketName', type=d.T.string)]),
        withBucketName(bucketName): { bucketName: bucketName },
        '#withKmsKeyArn':: d.fn(help='', args=[d.arg(name='kmsKeyArn', type=d.T.string)]),
        withKmsKeyArn(kmsKeyArn): { kmsKeyArn: kmsKeyArn },
        '#withObjectKeyPrefix':: d.fn(help='', args=[d.arg(name='objectKeyPrefix', type=d.T.string)]),
        withObjectKeyPrefix(objectKeyPrefix): { objectKeyPrefix: objectKeyPrefix },
        '#withPosition':: d.fn(help='', args=[d.arg(name='position', type=d.T.number)]),
        withPosition(position): { position: position },
        '#withTopicArn':: d.fn(help='', args=[d.arg(name='topicArn', type=d.T.string)]),
        withTopicArn(topicArn): { topicArn: topicArn },
      },
      '#snsAction':: d.obj(help=''),
      snsAction: {
        '#withEncoding':: d.fn(help='', args=[d.arg(name='encoding', type=d.T.string)]),
        withEncoding(encoding): { encoding: encoding },
        '#withPosition':: d.fn(help='', args=[d.arg(name='position', type=d.T.number)]),
        withPosition(position): { position: position },
        '#withTopicArn':: d.fn(help='', args=[d.arg(name='topicArn', type=d.T.string)]),
        withTopicArn(topicArn): { topicArn: topicArn },
      },
      '#stopAction':: d.obj(help=''),
      stopAction: {
        '#withPosition':: d.fn(help='', args=[d.arg(name='position', type=d.T.number)]),
        withPosition(position): { position: position },
        '#withScope':: d.fn(help='', args=[d.arg(name='scope', type=d.T.string)]),
        withScope(scope): { scope: scope },
        '#withTopicArn':: d.fn(help='', args=[d.arg(name='topicArn', type=d.T.string)]),
        withTopicArn(topicArn): { topicArn: topicArn },
      },
      '#withAddHeaderAction':: d.fn(help='', args=[d.arg(name='addHeaderAction', type=d.T.array)]),
      withAddHeaderAction(addHeaderAction): { spec+: { forProvider+: { addHeaderAction: if std.isArray(v=addHeaderAction) then addHeaderAction else [addHeaderAction] } } },
      '#withAddHeaderActionMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='addHeaderAction', type=d.T.array)]),
      withAddHeaderActionMixin(addHeaderAction): { spec+: { forProvider+: { addHeaderAction+: if std.isArray(v=addHeaderAction) then addHeaderAction else [addHeaderAction] } } },
      '#withAfter':: d.fn(help='', args=[d.arg(name='after', type=d.T.string)]),
      withAfter(after): { spec+: { forProvider+: { after: after } } },
      '#withBounceAction':: d.fn(help='', args=[d.arg(name='bounceAction', type=d.T.array)]),
      withBounceAction(bounceAction): { spec+: { forProvider+: { bounceAction: if std.isArray(v=bounceAction) then bounceAction else [bounceAction] } } },
      '#withBounceActionMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='bounceAction', type=d.T.array)]),
      withBounceActionMixin(bounceAction): { spec+: { forProvider+: { bounceAction+: if std.isArray(v=bounceAction) then bounceAction else [bounceAction] } } },
      '#withEnabled':: d.fn(help='', args=[d.arg(name='enabled', type=d.T.boolean)]),
      withEnabled(enabled): { spec+: { forProvider+: { enabled: enabled } } },
      '#withLambdaAction':: d.fn(help='', args=[d.arg(name='lambdaAction', type=d.T.array)]),
      withLambdaAction(lambdaAction): { spec+: { forProvider+: { lambdaAction: if std.isArray(v=lambdaAction) then lambdaAction else [lambdaAction] } } },
      '#withLambdaActionMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='lambdaAction', type=d.T.array)]),
      withLambdaActionMixin(lambdaAction): { spec+: { forProvider+: { lambdaAction+: if std.isArray(v=lambdaAction) then lambdaAction else [lambdaAction] } } },
      '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { forProvider+: { name: name } } },
      '#withRecipients':: d.fn(help='', args=[d.arg(name='recipients', type=d.T.array)]),
      withRecipients(recipients): { spec+: { forProvider+: { recipients: if std.isArray(v=recipients) then recipients else [recipients] } } },
      '#withRecipientsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='recipients', type=d.T.array)]),
      withRecipientsMixin(recipients): { spec+: { forProvider+: { recipients+: if std.isArray(v=recipients) then recipients else [recipients] } } },
      '#withRegion':: d.fn(help="\"Region is the region you'd like your resource to be created in.\"", args=[d.arg(name='region', type=d.T.string)]),
      withRegion(region): { spec+: { forProvider+: { region: region } } },
      '#withRuleSetName':: d.fn(help='', args=[d.arg(name='ruleSetName', type=d.T.string)]),
      withRuleSetName(ruleSetName): { spec+: { forProvider+: { ruleSetName: ruleSetName } } },
      '#withS3Action':: d.fn(help='', args=[d.arg(name='s3Action', type=d.T.array)]),
      withS3Action(s3Action): { spec+: { forProvider+: { s3Action: if std.isArray(v=s3Action) then s3Action else [s3Action] } } },
      '#withS3ActionMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='s3Action', type=d.T.array)]),
      withS3ActionMixin(s3Action): { spec+: { forProvider+: { s3Action+: if std.isArray(v=s3Action) then s3Action else [s3Action] } } },
      '#withScanEnabled':: d.fn(help='', args=[d.arg(name='scanEnabled', type=d.T.boolean)]),
      withScanEnabled(scanEnabled): { spec+: { forProvider+: { scanEnabled: scanEnabled } } },
      '#withSnsAction':: d.fn(help='', args=[d.arg(name='snsAction', type=d.T.array)]),
      withSnsAction(snsAction): { spec+: { forProvider+: { snsAction: if std.isArray(v=snsAction) then snsAction else [snsAction] } } },
      '#withSnsActionMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='snsAction', type=d.T.array)]),
      withSnsActionMixin(snsAction): { spec+: { forProvider+: { snsAction+: if std.isArray(v=snsAction) then snsAction else [snsAction] } } },
      '#withStopAction':: d.fn(help='', args=[d.arg(name='stopAction', type=d.T.array)]),
      withStopAction(stopAction): { spec+: { forProvider+: { stopAction: if std.isArray(v=stopAction) then stopAction else [stopAction] } } },
      '#withStopActionMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='stopAction', type=d.T.array)]),
      withStopActionMixin(stopAction): { spec+: { forProvider+: { stopAction+: if std.isArray(v=stopAction) then stopAction else [stopAction] } } },
      '#withTlsPolicy':: d.fn(help='', args=[d.arg(name='tlsPolicy', type=d.T.string)]),
      withTlsPolicy(tlsPolicy): { spec+: { forProvider+: { tlsPolicy: tlsPolicy } } },
      '#withWorkmailAction':: d.fn(help='', args=[d.arg(name='workmailAction', type=d.T.array)]),
      withWorkmailAction(workmailAction): { spec+: { forProvider+: { workmailAction: if std.isArray(v=workmailAction) then workmailAction else [workmailAction] } } },
      '#withWorkmailActionMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='workmailAction', type=d.T.array)]),
      withWorkmailActionMixin(workmailAction): { spec+: { forProvider+: { workmailAction+: if std.isArray(v=workmailAction) then workmailAction else [workmailAction] } } },
      '#workmailAction':: d.obj(help=''),
      workmailAction: {
        '#withOrganizationArn':: d.fn(help='', args=[d.arg(name='organizationArn', type=d.T.string)]),
        withOrganizationArn(organizationArn): { organizationArn: organizationArn },
        '#withPosition':: d.fn(help='', args=[d.arg(name='position', type=d.T.number)]),
        withPosition(position): { position: position },
        '#withTopicArn':: d.fn(help='', args=[d.arg(name='topicArn', type=d.T.string)]),
        withTopicArn(topicArn): { topicArn: topicArn },
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
