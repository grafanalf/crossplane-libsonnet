{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='policy', url='', help='"Policy is the Schema for the Policys API"'),
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
  '#new':: d.fn(help='new returns an instance of Policy', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'autoscaling.aws.jet.crossplane.io/v1alpha1',
    kind: 'Policy',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'false',
  }),
  '#spec':: d.obj(help='"PolicySpec defines the desired state of Policy"'),
  spec: {
    '#forProvider':: d.obj(help=''),
    forProvider: {
      '#predictiveScalingConfiguration':: d.obj(help=''),
      predictiveScalingConfiguration: {
        '#metricSpecification':: d.obj(help=''),
        metricSpecification: {
          '#predefinedLoadMetricSpecification':: d.obj(help=''),
          predefinedLoadMetricSpecification: {
            '#withPredefinedMetricType':: d.fn(help='', args=[d.arg(name='predefinedMetricType', type=d.T.string)]),
            withPredefinedMetricType(predefinedMetricType): { predefinedMetricType: predefinedMetricType },
            '#withResourceLabel':: d.fn(help='', args=[d.arg(name='resourceLabel', type=d.T.string)]),
            withResourceLabel(resourceLabel): { resourceLabel: resourceLabel },
          },
          '#predefinedMetricPairSpecification':: d.obj(help=''),
          predefinedMetricPairSpecification: {
            '#withPredefinedMetricType':: d.fn(help='', args=[d.arg(name='predefinedMetricType', type=d.T.string)]),
            withPredefinedMetricType(predefinedMetricType): { predefinedMetricType: predefinedMetricType },
            '#withResourceLabel':: d.fn(help='', args=[d.arg(name='resourceLabel', type=d.T.string)]),
            withResourceLabel(resourceLabel): { resourceLabel: resourceLabel },
          },
          '#predefinedScalingMetricSpecification':: d.obj(help=''),
          predefinedScalingMetricSpecification: {
            '#withPredefinedMetricType':: d.fn(help='', args=[d.arg(name='predefinedMetricType', type=d.T.string)]),
            withPredefinedMetricType(predefinedMetricType): { predefinedMetricType: predefinedMetricType },
            '#withResourceLabel':: d.fn(help='', args=[d.arg(name='resourceLabel', type=d.T.string)]),
            withResourceLabel(resourceLabel): { resourceLabel: resourceLabel },
          },
          '#withPredefinedLoadMetricSpecification':: d.fn(help='', args=[d.arg(name='predefinedLoadMetricSpecification', type=d.T.array)]),
          withPredefinedLoadMetricSpecification(predefinedLoadMetricSpecification): { predefinedLoadMetricSpecification: if std.isArray(v=predefinedLoadMetricSpecification) then predefinedLoadMetricSpecification else [predefinedLoadMetricSpecification] },
          '#withPredefinedLoadMetricSpecificationMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='predefinedLoadMetricSpecification', type=d.T.array)]),
          withPredefinedLoadMetricSpecificationMixin(predefinedLoadMetricSpecification): { predefinedLoadMetricSpecification+: if std.isArray(v=predefinedLoadMetricSpecification) then predefinedLoadMetricSpecification else [predefinedLoadMetricSpecification] },
          '#withPredefinedMetricPairSpecification':: d.fn(help='', args=[d.arg(name='predefinedMetricPairSpecification', type=d.T.array)]),
          withPredefinedMetricPairSpecification(predefinedMetricPairSpecification): { predefinedMetricPairSpecification: if std.isArray(v=predefinedMetricPairSpecification) then predefinedMetricPairSpecification else [predefinedMetricPairSpecification] },
          '#withPredefinedMetricPairSpecificationMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='predefinedMetricPairSpecification', type=d.T.array)]),
          withPredefinedMetricPairSpecificationMixin(predefinedMetricPairSpecification): { predefinedMetricPairSpecification+: if std.isArray(v=predefinedMetricPairSpecification) then predefinedMetricPairSpecification else [predefinedMetricPairSpecification] },
          '#withPredefinedScalingMetricSpecification':: d.fn(help='', args=[d.arg(name='predefinedScalingMetricSpecification', type=d.T.array)]),
          withPredefinedScalingMetricSpecification(predefinedScalingMetricSpecification): { predefinedScalingMetricSpecification: if std.isArray(v=predefinedScalingMetricSpecification) then predefinedScalingMetricSpecification else [predefinedScalingMetricSpecification] },
          '#withPredefinedScalingMetricSpecificationMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='predefinedScalingMetricSpecification', type=d.T.array)]),
          withPredefinedScalingMetricSpecificationMixin(predefinedScalingMetricSpecification): { predefinedScalingMetricSpecification+: if std.isArray(v=predefinedScalingMetricSpecification) then predefinedScalingMetricSpecification else [predefinedScalingMetricSpecification] },
          '#withTargetValue':: d.fn(help='', args=[d.arg(name='targetValue', type=d.T.number)]),
          withTargetValue(targetValue): { targetValue: targetValue },
        },
        '#withMaxCapacityBreachBehavior':: d.fn(help='', args=[d.arg(name='maxCapacityBreachBehavior', type=d.T.string)]),
        withMaxCapacityBreachBehavior(maxCapacityBreachBehavior): { maxCapacityBreachBehavior: maxCapacityBreachBehavior },
        '#withMaxCapacityBuffer':: d.fn(help='', args=[d.arg(name='maxCapacityBuffer', type=d.T.string)]),
        withMaxCapacityBuffer(maxCapacityBuffer): { maxCapacityBuffer: maxCapacityBuffer },
        '#withMetricSpecification':: d.fn(help='', args=[d.arg(name='metricSpecification', type=d.T.array)]),
        withMetricSpecification(metricSpecification): { metricSpecification: if std.isArray(v=metricSpecification) then metricSpecification else [metricSpecification] },
        '#withMetricSpecificationMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='metricSpecification', type=d.T.array)]),
        withMetricSpecificationMixin(metricSpecification): { metricSpecification+: if std.isArray(v=metricSpecification) then metricSpecification else [metricSpecification] },
        '#withMode':: d.fn(help='', args=[d.arg(name='mode', type=d.T.string)]),
        withMode(mode): { mode: mode },
        '#withSchedulingBufferTime':: d.fn(help='', args=[d.arg(name='schedulingBufferTime', type=d.T.string)]),
        withSchedulingBufferTime(schedulingBufferTime): { schedulingBufferTime: schedulingBufferTime },
      },
      '#stepAdjustment':: d.obj(help=''),
      stepAdjustment: {
        '#withMetricIntervalLowerBound':: d.fn(help='', args=[d.arg(name='metricIntervalLowerBound', type=d.T.string)]),
        withMetricIntervalLowerBound(metricIntervalLowerBound): { metricIntervalLowerBound: metricIntervalLowerBound },
        '#withMetricIntervalUpperBound':: d.fn(help='', args=[d.arg(name='metricIntervalUpperBound', type=d.T.string)]),
        withMetricIntervalUpperBound(metricIntervalUpperBound): { metricIntervalUpperBound: metricIntervalUpperBound },
        '#withScalingAdjustment':: d.fn(help='', args=[d.arg(name='scalingAdjustment', type=d.T.number)]),
        withScalingAdjustment(scalingAdjustment): { scalingAdjustment: scalingAdjustment },
      },
      '#targetTrackingConfiguration':: d.obj(help=''),
      targetTrackingConfiguration: {
        '#customizedMetricSpecification':: d.obj(help=''),
        customizedMetricSpecification: {
          '#metricDimension':: d.obj(help=''),
          metricDimension: {
            '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
            withName(name): { name: name },
            '#withValue':: d.fn(help='', args=[d.arg(name='value', type=d.T.string)]),
            withValue(value): { value: value },
          },
          '#withMetricDimension':: d.fn(help='', args=[d.arg(name='metricDimension', type=d.T.array)]),
          withMetricDimension(metricDimension): { metricDimension: if std.isArray(v=metricDimension) then metricDimension else [metricDimension] },
          '#withMetricDimensionMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='metricDimension', type=d.T.array)]),
          withMetricDimensionMixin(metricDimension): { metricDimension+: if std.isArray(v=metricDimension) then metricDimension else [metricDimension] },
          '#withMetricName':: d.fn(help='', args=[d.arg(name='metricName', type=d.T.string)]),
          withMetricName(metricName): { metricName: metricName },
          '#withNamespace':: d.fn(help='', args=[d.arg(name='namespace', type=d.T.string)]),
          withNamespace(namespace): { namespace: namespace },
          '#withStatistic':: d.fn(help='', args=[d.arg(name='statistic', type=d.T.string)]),
          withStatistic(statistic): { statistic: statistic },
          '#withUnit':: d.fn(help='', args=[d.arg(name='unit', type=d.T.string)]),
          withUnit(unit): { unit: unit },
        },
        '#predefinedMetricSpecification':: d.obj(help=''),
        predefinedMetricSpecification: {
          '#withPredefinedMetricType':: d.fn(help='', args=[d.arg(name='predefinedMetricType', type=d.T.string)]),
          withPredefinedMetricType(predefinedMetricType): { predefinedMetricType: predefinedMetricType },
          '#withResourceLabel':: d.fn(help='', args=[d.arg(name='resourceLabel', type=d.T.string)]),
          withResourceLabel(resourceLabel): { resourceLabel: resourceLabel },
        },
        '#withCustomizedMetricSpecification':: d.fn(help='', args=[d.arg(name='customizedMetricSpecification', type=d.T.array)]),
        withCustomizedMetricSpecification(customizedMetricSpecification): { customizedMetricSpecification: if std.isArray(v=customizedMetricSpecification) then customizedMetricSpecification else [customizedMetricSpecification] },
        '#withCustomizedMetricSpecificationMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='customizedMetricSpecification', type=d.T.array)]),
        withCustomizedMetricSpecificationMixin(customizedMetricSpecification): { customizedMetricSpecification+: if std.isArray(v=customizedMetricSpecification) then customizedMetricSpecification else [customizedMetricSpecification] },
        '#withDisableScaleIn':: d.fn(help='', args=[d.arg(name='disableScaleIn', type=d.T.boolean)]),
        withDisableScaleIn(disableScaleIn): { disableScaleIn: disableScaleIn },
        '#withPredefinedMetricSpecification':: d.fn(help='', args=[d.arg(name='predefinedMetricSpecification', type=d.T.array)]),
        withPredefinedMetricSpecification(predefinedMetricSpecification): { predefinedMetricSpecification: if std.isArray(v=predefinedMetricSpecification) then predefinedMetricSpecification else [predefinedMetricSpecification] },
        '#withPredefinedMetricSpecificationMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='predefinedMetricSpecification', type=d.T.array)]),
        withPredefinedMetricSpecificationMixin(predefinedMetricSpecification): { predefinedMetricSpecification+: if std.isArray(v=predefinedMetricSpecification) then predefinedMetricSpecification else [predefinedMetricSpecification] },
        '#withTargetValue':: d.fn(help='', args=[d.arg(name='targetValue', type=d.T.number)]),
        withTargetValue(targetValue): { targetValue: targetValue },
      },
      '#withAdjustmentType':: d.fn(help='', args=[d.arg(name='adjustmentType', type=d.T.string)]),
      withAdjustmentType(adjustmentType): { spec+: { forProvider+: { adjustmentType: adjustmentType } } },
      '#withAutoscalingGroupName':: d.fn(help='', args=[d.arg(name='autoscalingGroupName', type=d.T.string)]),
      withAutoscalingGroupName(autoscalingGroupName): { spec+: { forProvider+: { autoscalingGroupName: autoscalingGroupName } } },
      '#withCooldown':: d.fn(help='', args=[d.arg(name='cooldown', type=d.T.number)]),
      withCooldown(cooldown): { spec+: { forProvider+: { cooldown: cooldown } } },
      '#withEstimatedInstanceWarmup':: d.fn(help='', args=[d.arg(name='estimatedInstanceWarmup', type=d.T.number)]),
      withEstimatedInstanceWarmup(estimatedInstanceWarmup): { spec+: { forProvider+: { estimatedInstanceWarmup: estimatedInstanceWarmup } } },
      '#withMetricAggregationType':: d.fn(help='', args=[d.arg(name='metricAggregationType', type=d.T.string)]),
      withMetricAggregationType(metricAggregationType): { spec+: { forProvider+: { metricAggregationType: metricAggregationType } } },
      '#withMinAdjustmentMagnitude':: d.fn(help='', args=[d.arg(name='minAdjustmentMagnitude', type=d.T.number)]),
      withMinAdjustmentMagnitude(minAdjustmentMagnitude): { spec+: { forProvider+: { minAdjustmentMagnitude: minAdjustmentMagnitude } } },
      '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { forProvider+: { name: name } } },
      '#withPolicyType':: d.fn(help='', args=[d.arg(name='policyType', type=d.T.string)]),
      withPolicyType(policyType): { spec+: { forProvider+: { policyType: policyType } } },
      '#withPredictiveScalingConfiguration':: d.fn(help='', args=[d.arg(name='predictiveScalingConfiguration', type=d.T.array)]),
      withPredictiveScalingConfiguration(predictiveScalingConfiguration): { spec+: { forProvider+: { predictiveScalingConfiguration: if std.isArray(v=predictiveScalingConfiguration) then predictiveScalingConfiguration else [predictiveScalingConfiguration] } } },
      '#withPredictiveScalingConfigurationMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='predictiveScalingConfiguration', type=d.T.array)]),
      withPredictiveScalingConfigurationMixin(predictiveScalingConfiguration): { spec+: { forProvider+: { predictiveScalingConfiguration+: if std.isArray(v=predictiveScalingConfiguration) then predictiveScalingConfiguration else [predictiveScalingConfiguration] } } },
      '#withRegion':: d.fn(help="\"Region is the region you'd like your resource to be created in.\"", args=[d.arg(name='region', type=d.T.string)]),
      withRegion(region): { spec+: { forProvider+: { region: region } } },
      '#withScalingAdjustment':: d.fn(help='', args=[d.arg(name='scalingAdjustment', type=d.T.number)]),
      withScalingAdjustment(scalingAdjustment): { spec+: { forProvider+: { scalingAdjustment: scalingAdjustment } } },
      '#withStepAdjustment':: d.fn(help='', args=[d.arg(name='stepAdjustment', type=d.T.array)]),
      withStepAdjustment(stepAdjustment): { spec+: { forProvider+: { stepAdjustment: if std.isArray(v=stepAdjustment) then stepAdjustment else [stepAdjustment] } } },
      '#withStepAdjustmentMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='stepAdjustment', type=d.T.array)]),
      withStepAdjustmentMixin(stepAdjustment): { spec+: { forProvider+: { stepAdjustment+: if std.isArray(v=stepAdjustment) then stepAdjustment else [stepAdjustment] } } },
      '#withTargetTrackingConfiguration':: d.fn(help='', args=[d.arg(name='targetTrackingConfiguration', type=d.T.array)]),
      withTargetTrackingConfiguration(targetTrackingConfiguration): { spec+: { forProvider+: { targetTrackingConfiguration: if std.isArray(v=targetTrackingConfiguration) then targetTrackingConfiguration else [targetTrackingConfiguration] } } },
      '#withTargetTrackingConfigurationMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='targetTrackingConfiguration', type=d.T.array)]),
      withTargetTrackingConfigurationMixin(targetTrackingConfiguration): { spec+: { forProvider+: { targetTrackingConfiguration+: if std.isArray(v=targetTrackingConfiguration) then targetTrackingConfiguration else [targetTrackingConfiguration] } } },
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