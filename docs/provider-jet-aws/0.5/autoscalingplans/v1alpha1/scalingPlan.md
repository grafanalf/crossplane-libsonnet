---
permalink: /provider-jet-aws/0.5/autoscalingplans/v1alpha1/scalingPlan/
---

# autoscalingplans.v1alpha1.scalingPlan

"ScalingPlan is the Schema for the ScalingPlans API"

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withDeletionPolicy(deletionPolicy)`](#fn-specwithdeletionpolicy)
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withApplicationSource(applicationSource)`](#fn-specforproviderwithapplicationsource)
    * [`fn withApplicationSourceMixin(applicationSource)`](#fn-specforproviderwithapplicationsourcemixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withScalingInstruction(scalingInstruction)`](#fn-specforproviderwithscalinginstruction)
    * [`fn withScalingInstructionMixin(scalingInstruction)`](#fn-specforproviderwithscalinginstructionmixin)
    * [`obj spec.forProvider.applicationSource`](#obj-specforproviderapplicationsource)
      * [`fn withCloudformationStackArn(cloudformationStackArn)`](#fn-specforproviderapplicationsourcewithcloudformationstackarn)
      * [`fn withTagFilter(tagFilter)`](#fn-specforproviderapplicationsourcewithtagfilter)
      * [`fn withTagFilterMixin(tagFilter)`](#fn-specforproviderapplicationsourcewithtagfiltermixin)
      * [`obj spec.forProvider.applicationSource.tagFilter`](#obj-specforproviderapplicationsourcetagfilter)
        * [`fn withKey(key)`](#fn-specforproviderapplicationsourcetagfilterwithkey)
        * [`fn withValues(values)`](#fn-specforproviderapplicationsourcetagfilterwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderapplicationsourcetagfilterwithvaluesmixin)
    * [`obj spec.forProvider.scalingInstruction`](#obj-specforproviderscalinginstruction)
      * [`fn withCustomizedLoadMetricSpecification(customizedLoadMetricSpecification)`](#fn-specforproviderscalinginstructionwithcustomizedloadmetricspecification)
      * [`fn withCustomizedLoadMetricSpecificationMixin(customizedLoadMetricSpecification)`](#fn-specforproviderscalinginstructionwithcustomizedloadmetricspecificationmixin)
      * [`fn withDisableDynamicScaling(disableDynamicScaling)`](#fn-specforproviderscalinginstructionwithdisabledynamicscaling)
      * [`fn withMaxCapacity(maxCapacity)`](#fn-specforproviderscalinginstructionwithmaxcapacity)
      * [`fn withMinCapacity(minCapacity)`](#fn-specforproviderscalinginstructionwithmincapacity)
      * [`fn withPredefinedLoadMetricSpecification(predefinedLoadMetricSpecification)`](#fn-specforproviderscalinginstructionwithpredefinedloadmetricspecification)
      * [`fn withPredefinedLoadMetricSpecificationMixin(predefinedLoadMetricSpecification)`](#fn-specforproviderscalinginstructionwithpredefinedloadmetricspecificationmixin)
      * [`fn withPredictiveScalingMaxCapacityBehavior(predictiveScalingMaxCapacityBehavior)`](#fn-specforproviderscalinginstructionwithpredictivescalingmaxcapacitybehavior)
      * [`fn withPredictiveScalingMaxCapacityBuffer(predictiveScalingMaxCapacityBuffer)`](#fn-specforproviderscalinginstructionwithpredictivescalingmaxcapacitybuffer)
      * [`fn withPredictiveScalingMode(predictiveScalingMode)`](#fn-specforproviderscalinginstructionwithpredictivescalingmode)
      * [`fn withResourceId(resourceId)`](#fn-specforproviderscalinginstructionwithresourceid)
      * [`fn withScalableDimension(scalableDimension)`](#fn-specforproviderscalinginstructionwithscalabledimension)
      * [`fn withScalingPolicyUpdateBehavior(scalingPolicyUpdateBehavior)`](#fn-specforproviderscalinginstructionwithscalingpolicyupdatebehavior)
      * [`fn withScheduledActionBufferTime(scheduledActionBufferTime)`](#fn-specforproviderscalinginstructionwithscheduledactionbuffertime)
      * [`fn withServiceNamespace(serviceNamespace)`](#fn-specforproviderscalinginstructionwithservicenamespace)
      * [`fn withTargetTrackingConfiguration(targetTrackingConfiguration)`](#fn-specforproviderscalinginstructionwithtargettrackingconfiguration)
      * [`fn withTargetTrackingConfigurationMixin(targetTrackingConfiguration)`](#fn-specforproviderscalinginstructionwithtargettrackingconfigurationmixin)
      * [`obj spec.forProvider.scalingInstruction.customizedLoadMetricSpecification`](#obj-specforproviderscalinginstructioncustomizedloadmetricspecification)
        * [`fn withDimensions(dimensions)`](#fn-specforproviderscalinginstructioncustomizedloadmetricspecificationwithdimensions)
        * [`fn withDimensionsMixin(dimensions)`](#fn-specforproviderscalinginstructioncustomizedloadmetricspecificationwithdimensionsmixin)
        * [`fn withMetricName(metricName)`](#fn-specforproviderscalinginstructioncustomizedloadmetricspecificationwithmetricname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderscalinginstructioncustomizedloadmetricspecificationwithnamespace)
        * [`fn withStatistic(statistic)`](#fn-specforproviderscalinginstructioncustomizedloadmetricspecificationwithstatistic)
        * [`fn withUnit(unit)`](#fn-specforproviderscalinginstructioncustomizedloadmetricspecificationwithunit)
      * [`obj spec.forProvider.scalingInstruction.predefinedLoadMetricSpecification`](#obj-specforproviderscalinginstructionpredefinedloadmetricspecification)
        * [`fn withPredefinedLoadMetricType(predefinedLoadMetricType)`](#fn-specforproviderscalinginstructionpredefinedloadmetricspecificationwithpredefinedloadmetrictype)
        * [`fn withResourceLabel(resourceLabel)`](#fn-specforproviderscalinginstructionpredefinedloadmetricspecificationwithresourcelabel)
      * [`obj spec.forProvider.scalingInstruction.targetTrackingConfiguration`](#obj-specforproviderscalinginstructiontargettrackingconfiguration)
        * [`fn withCustomizedScalingMetricSpecification(customizedScalingMetricSpecification)`](#fn-specforproviderscalinginstructiontargettrackingconfigurationwithcustomizedscalingmetricspecification)
        * [`fn withCustomizedScalingMetricSpecificationMixin(customizedScalingMetricSpecification)`](#fn-specforproviderscalinginstructiontargettrackingconfigurationwithcustomizedscalingmetricspecificationmixin)
        * [`fn withDisableScaleIn(disableScaleIn)`](#fn-specforproviderscalinginstructiontargettrackingconfigurationwithdisablescalein)
        * [`fn withEstimatedInstanceWarmup(estimatedInstanceWarmup)`](#fn-specforproviderscalinginstructiontargettrackingconfigurationwithestimatedinstancewarmup)
        * [`fn withPredefinedScalingMetricSpecification(predefinedScalingMetricSpecification)`](#fn-specforproviderscalinginstructiontargettrackingconfigurationwithpredefinedscalingmetricspecification)
        * [`fn withPredefinedScalingMetricSpecificationMixin(predefinedScalingMetricSpecification)`](#fn-specforproviderscalinginstructiontargettrackingconfigurationwithpredefinedscalingmetricspecificationmixin)
        * [`fn withScaleInCooldown(scaleInCooldown)`](#fn-specforproviderscalinginstructiontargettrackingconfigurationwithscaleincooldown)
        * [`fn withScaleOutCooldown(scaleOutCooldown)`](#fn-specforproviderscalinginstructiontargettrackingconfigurationwithscaleoutcooldown)
        * [`fn withTargetValue(targetValue)`](#fn-specforproviderscalinginstructiontargettrackingconfigurationwithtargetvalue)
        * [`obj spec.forProvider.scalingInstruction.targetTrackingConfiguration.customizedScalingMetricSpecification`](#obj-specforproviderscalinginstructiontargettrackingconfigurationcustomizedscalingmetricspecification)
          * [`fn withDimensions(dimensions)`](#fn-specforproviderscalinginstructiontargettrackingconfigurationcustomizedscalingmetricspecificationwithdimensions)
          * [`fn withDimensionsMixin(dimensions)`](#fn-specforproviderscalinginstructiontargettrackingconfigurationcustomizedscalingmetricspecificationwithdimensionsmixin)
          * [`fn withMetricName(metricName)`](#fn-specforproviderscalinginstructiontargettrackingconfigurationcustomizedscalingmetricspecificationwithmetricname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderscalinginstructiontargettrackingconfigurationcustomizedscalingmetricspecificationwithnamespace)
          * [`fn withStatistic(statistic)`](#fn-specforproviderscalinginstructiontargettrackingconfigurationcustomizedscalingmetricspecificationwithstatistic)
          * [`fn withUnit(unit)`](#fn-specforproviderscalinginstructiontargettrackingconfigurationcustomizedscalingmetricspecificationwithunit)
        * [`obj spec.forProvider.scalingInstruction.targetTrackingConfiguration.predefinedScalingMetricSpecification`](#obj-specforproviderscalinginstructiontargettrackingconfigurationpredefinedscalingmetricspecification)
          * [`fn withPredefinedScalingMetricType(predefinedScalingMetricType)`](#fn-specforproviderscalinginstructiontargettrackingconfigurationpredefinedscalingmetricspecificationwithpredefinedscalingmetrictype)
          * [`fn withResourceLabel(resourceLabel)`](#fn-specforproviderscalinginstructiontargettrackingconfigurationpredefinedscalingmetricspecificationwithresourcelabel)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.publishConnectionDetailsTo`](#obj-specpublishconnectiondetailsto)
    * [`fn withName(name)`](#fn-specpublishconnectiondetailstowithname)
    * [`obj spec.publishConnectionDetailsTo.configRef`](#obj-specpublishconnectiondetailstoconfigref)
      * [`fn withName(name)`](#fn-specpublishconnectiondetailstoconfigrefwithname)
    * [`obj spec.publishConnectionDetailsTo.metadata`](#obj-specpublishconnectiondetailstometadata)
      * [`fn withAnnotations(annotations)`](#fn-specpublishconnectiondetailstometadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specpublishconnectiondetailstometadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specpublishconnectiondetailstometadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specpublishconnectiondetailstometadatawithlabelsmixin)
      * [`fn withType(type)`](#fn-specpublishconnectiondetailstometadatawithtype)
  * [`obj spec.writeConnectionSecretToRef`](#obj-specwriteconnectionsecrettoref)
    * [`fn withName(name)`](#fn-specwriteconnectionsecrettorefwithname)
    * [`fn withNamespace(namespace)`](#fn-specwriteconnectionsecrettorefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ScalingPlan

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"ScalingPlanSpec defines the desired state of ScalingPlan"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withApplicationSource

```ts
withApplicationSource(applicationSource)
```



### fn spec.forProvider.withApplicationSourceMixin

```ts
withApplicationSourceMixin(applicationSource)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```



### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withScalingInstruction

```ts
withScalingInstruction(scalingInstruction)
```



### fn spec.forProvider.withScalingInstructionMixin

```ts
withScalingInstructionMixin(scalingInstruction)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationSource



### fn spec.forProvider.applicationSource.withCloudformationStackArn

```ts
withCloudformationStackArn(cloudformationStackArn)
```



### fn spec.forProvider.applicationSource.withTagFilter

```ts
withTagFilter(tagFilter)
```



### fn spec.forProvider.applicationSource.withTagFilterMixin

```ts
withTagFilterMixin(tagFilter)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationSource.tagFilter



### fn spec.forProvider.applicationSource.tagFilter.withKey

```ts
withKey(key)
```



### fn spec.forProvider.applicationSource.tagFilter.withValues

```ts
withValues(values)
```



### fn spec.forProvider.applicationSource.tagFilter.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.scalingInstruction



### fn spec.forProvider.scalingInstruction.withCustomizedLoadMetricSpecification

```ts
withCustomizedLoadMetricSpecification(customizedLoadMetricSpecification)
```



### fn spec.forProvider.scalingInstruction.withCustomizedLoadMetricSpecificationMixin

```ts
withCustomizedLoadMetricSpecificationMixin(customizedLoadMetricSpecification)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.scalingInstruction.withDisableDynamicScaling

```ts
withDisableDynamicScaling(disableDynamicScaling)
```



### fn spec.forProvider.scalingInstruction.withMaxCapacity

```ts
withMaxCapacity(maxCapacity)
```



### fn spec.forProvider.scalingInstruction.withMinCapacity

```ts
withMinCapacity(minCapacity)
```



### fn spec.forProvider.scalingInstruction.withPredefinedLoadMetricSpecification

```ts
withPredefinedLoadMetricSpecification(predefinedLoadMetricSpecification)
```



### fn spec.forProvider.scalingInstruction.withPredefinedLoadMetricSpecificationMixin

```ts
withPredefinedLoadMetricSpecificationMixin(predefinedLoadMetricSpecification)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.scalingInstruction.withPredictiveScalingMaxCapacityBehavior

```ts
withPredictiveScalingMaxCapacityBehavior(predictiveScalingMaxCapacityBehavior)
```



### fn spec.forProvider.scalingInstruction.withPredictiveScalingMaxCapacityBuffer

```ts
withPredictiveScalingMaxCapacityBuffer(predictiveScalingMaxCapacityBuffer)
```



### fn spec.forProvider.scalingInstruction.withPredictiveScalingMode

```ts
withPredictiveScalingMode(predictiveScalingMode)
```



### fn spec.forProvider.scalingInstruction.withResourceId

```ts
withResourceId(resourceId)
```



### fn spec.forProvider.scalingInstruction.withScalableDimension

```ts
withScalableDimension(scalableDimension)
```



### fn spec.forProvider.scalingInstruction.withScalingPolicyUpdateBehavior

```ts
withScalingPolicyUpdateBehavior(scalingPolicyUpdateBehavior)
```



### fn spec.forProvider.scalingInstruction.withScheduledActionBufferTime

```ts
withScheduledActionBufferTime(scheduledActionBufferTime)
```



### fn spec.forProvider.scalingInstruction.withServiceNamespace

```ts
withServiceNamespace(serviceNamespace)
```



### fn spec.forProvider.scalingInstruction.withTargetTrackingConfiguration

```ts
withTargetTrackingConfiguration(targetTrackingConfiguration)
```



### fn spec.forProvider.scalingInstruction.withTargetTrackingConfigurationMixin

```ts
withTargetTrackingConfigurationMixin(targetTrackingConfiguration)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.scalingInstruction.customizedLoadMetricSpecification



### fn spec.forProvider.scalingInstruction.customizedLoadMetricSpecification.withDimensions

```ts
withDimensions(dimensions)
```



### fn spec.forProvider.scalingInstruction.customizedLoadMetricSpecification.withDimensionsMixin

```ts
withDimensionsMixin(dimensions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.scalingInstruction.customizedLoadMetricSpecification.withMetricName

```ts
withMetricName(metricName)
```



### fn spec.forProvider.scalingInstruction.customizedLoadMetricSpecification.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.forProvider.scalingInstruction.customizedLoadMetricSpecification.withStatistic

```ts
withStatistic(statistic)
```



### fn spec.forProvider.scalingInstruction.customizedLoadMetricSpecification.withUnit

```ts
withUnit(unit)
```



## obj spec.forProvider.scalingInstruction.predefinedLoadMetricSpecification



### fn spec.forProvider.scalingInstruction.predefinedLoadMetricSpecification.withPredefinedLoadMetricType

```ts
withPredefinedLoadMetricType(predefinedLoadMetricType)
```



### fn spec.forProvider.scalingInstruction.predefinedLoadMetricSpecification.withResourceLabel

```ts
withResourceLabel(resourceLabel)
```



## obj spec.forProvider.scalingInstruction.targetTrackingConfiguration



### fn spec.forProvider.scalingInstruction.targetTrackingConfiguration.withCustomizedScalingMetricSpecification

```ts
withCustomizedScalingMetricSpecification(customizedScalingMetricSpecification)
```



### fn spec.forProvider.scalingInstruction.targetTrackingConfiguration.withCustomizedScalingMetricSpecificationMixin

```ts
withCustomizedScalingMetricSpecificationMixin(customizedScalingMetricSpecification)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.scalingInstruction.targetTrackingConfiguration.withDisableScaleIn

```ts
withDisableScaleIn(disableScaleIn)
```



### fn spec.forProvider.scalingInstruction.targetTrackingConfiguration.withEstimatedInstanceWarmup

```ts
withEstimatedInstanceWarmup(estimatedInstanceWarmup)
```



### fn spec.forProvider.scalingInstruction.targetTrackingConfiguration.withPredefinedScalingMetricSpecification

```ts
withPredefinedScalingMetricSpecification(predefinedScalingMetricSpecification)
```



### fn spec.forProvider.scalingInstruction.targetTrackingConfiguration.withPredefinedScalingMetricSpecificationMixin

```ts
withPredefinedScalingMetricSpecificationMixin(predefinedScalingMetricSpecification)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.scalingInstruction.targetTrackingConfiguration.withScaleInCooldown

```ts
withScaleInCooldown(scaleInCooldown)
```



### fn spec.forProvider.scalingInstruction.targetTrackingConfiguration.withScaleOutCooldown

```ts
withScaleOutCooldown(scaleOutCooldown)
```



### fn spec.forProvider.scalingInstruction.targetTrackingConfiguration.withTargetValue

```ts
withTargetValue(targetValue)
```



## obj spec.forProvider.scalingInstruction.targetTrackingConfiguration.customizedScalingMetricSpecification



### fn spec.forProvider.scalingInstruction.targetTrackingConfiguration.customizedScalingMetricSpecification.withDimensions

```ts
withDimensions(dimensions)
```



### fn spec.forProvider.scalingInstruction.targetTrackingConfiguration.customizedScalingMetricSpecification.withDimensionsMixin

```ts
withDimensionsMixin(dimensions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.scalingInstruction.targetTrackingConfiguration.customizedScalingMetricSpecification.withMetricName

```ts
withMetricName(metricName)
```



### fn spec.forProvider.scalingInstruction.targetTrackingConfiguration.customizedScalingMetricSpecification.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.forProvider.scalingInstruction.targetTrackingConfiguration.customizedScalingMetricSpecification.withStatistic

```ts
withStatistic(statistic)
```



### fn spec.forProvider.scalingInstruction.targetTrackingConfiguration.customizedScalingMetricSpecification.withUnit

```ts
withUnit(unit)
```



## obj spec.forProvider.scalingInstruction.targetTrackingConfiguration.predefinedScalingMetricSpecification



### fn spec.forProvider.scalingInstruction.targetTrackingConfiguration.predefinedScalingMetricSpecification.withPredefinedScalingMetricType

```ts
withPredefinedScalingMetricType(predefinedScalingMetricType)
```



### fn spec.forProvider.scalingInstruction.targetTrackingConfiguration.predefinedScalingMetricSpecification.withResourceLabel

```ts
withResourceLabel(resourceLabel)
```



## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.publishConnectionDetailsTo

"PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

### fn spec.publishConnectionDetailsTo.withName

```ts
withName(name)
```

"Name is the name of the connection secret."

## obj spec.publishConnectionDetailsTo.configRef

"SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret."

### fn spec.publishConnectionDetailsTo.configRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.publishConnectionDetailsTo.metadata

"Metadata is the metadata for connection secret."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.annotations\". - It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.annotations\". - It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withLabels

```ts
withLabels(labels)
```

"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.labels\". - It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.labels\". - It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withType

```ts
withType(type)
```

"Type is the SecretType for the connection secret. - Only valid for Kubernetes Secret Stores."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource. This field is planned to be replaced in a future release in favor of PublishConnectionDetailsTo. Currently, both could be set independently and connection details would be published to both without affecting each other."

### fn spec.writeConnectionSecretToRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.writeConnectionSecretToRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."