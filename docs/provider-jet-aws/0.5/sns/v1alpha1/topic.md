---
permalink: /provider-jet-aws/0.5/sns/v1alpha1/topic/
---

# sns.v1alpha1.topic

"Topic is the Schema for the Topics API"

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
    * [`fn withApplicationFailureFeedbackRoleArn(applicationFailureFeedbackRoleArn)`](#fn-specforproviderwithapplicationfailurefeedbackrolearn)
    * [`fn withApplicationSuccessFeedbackRoleArn(applicationSuccessFeedbackRoleArn)`](#fn-specforproviderwithapplicationsuccessfeedbackrolearn)
    * [`fn withApplicationSuccessFeedbackSampleRate(applicationSuccessFeedbackSampleRate)`](#fn-specforproviderwithapplicationsuccessfeedbacksamplerate)
    * [`fn withContentBasedDeduplication(contentBasedDeduplication)`](#fn-specforproviderwithcontentbaseddeduplication)
    * [`fn withDeliveryPolicy(deliveryPolicy)`](#fn-specforproviderwithdeliverypolicy)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withFifoTopic(fifoTopic)`](#fn-specforproviderwithfifotopic)
    * [`fn withFirehoseFailureFeedbackRoleArn(firehoseFailureFeedbackRoleArn)`](#fn-specforproviderwithfirehosefailurefeedbackrolearn)
    * [`fn withFirehoseSuccessFeedbackRoleArn(firehoseSuccessFeedbackRoleArn)`](#fn-specforproviderwithfirehosesuccessfeedbackrolearn)
    * [`fn withFirehoseSuccessFeedbackSampleRate(firehoseSuccessFeedbackSampleRate)`](#fn-specforproviderwithfirehosesuccessfeedbacksamplerate)
    * [`fn withHttpFailureFeedbackRoleArn(httpFailureFeedbackRoleArn)`](#fn-specforproviderwithhttpfailurefeedbackrolearn)
    * [`fn withHttpSuccessFeedbackRoleArn(httpSuccessFeedbackRoleArn)`](#fn-specforproviderwithhttpsuccessfeedbackrolearn)
    * [`fn withHttpSuccessFeedbackSampleRate(httpSuccessFeedbackSampleRate)`](#fn-specforproviderwithhttpsuccessfeedbacksamplerate)
    * [`fn withKmsMasterKeyId(kmsMasterKeyId)`](#fn-specforproviderwithkmsmasterkeyid)
    * [`fn withLambdaFailureFeedbackRoleArn(lambdaFailureFeedbackRoleArn)`](#fn-specforproviderwithlambdafailurefeedbackrolearn)
    * [`fn withLambdaSuccessFeedbackRoleArn(lambdaSuccessFeedbackRoleArn)`](#fn-specforproviderwithlambdasuccessfeedbackrolearn)
    * [`fn withLambdaSuccessFeedbackSampleRate(lambdaSuccessFeedbackSampleRate)`](#fn-specforproviderwithlambdasuccessfeedbacksamplerate)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withPolicy(policy)`](#fn-specforproviderwithpolicy)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSqsFailureFeedbackRoleArn(sqsFailureFeedbackRoleArn)`](#fn-specforproviderwithsqsfailurefeedbackrolearn)
    * [`fn withSqsSuccessFeedbackRoleArn(sqsSuccessFeedbackRoleArn)`](#fn-specforproviderwithsqssuccessfeedbackrolearn)
    * [`fn withSqsSuccessFeedbackSampleRate(sqsSuccessFeedbackSampleRate)`](#fn-specforproviderwithsqssuccessfeedbacksamplerate)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.applicationFailureFeedbackRoleArnRef`](#obj-specforproviderapplicationfailurefeedbackrolearnref)
      * [`fn withName(name)`](#fn-specforproviderapplicationfailurefeedbackrolearnrefwithname)
    * [`obj spec.forProvider.applicationFailureFeedbackRoleArnSelector`](#obj-specforproviderapplicationfailurefeedbackrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderapplicationfailurefeedbackrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderapplicationfailurefeedbackrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderapplicationfailurefeedbackrolearnselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.applicationSuccessFeedbackRoleArnRef`](#obj-specforproviderapplicationsuccessfeedbackrolearnref)
      * [`fn withName(name)`](#fn-specforproviderapplicationsuccessfeedbackrolearnrefwithname)
    * [`obj spec.forProvider.applicationSuccessFeedbackRoleArnSelector`](#obj-specforproviderapplicationsuccessfeedbackrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderapplicationsuccessfeedbackrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderapplicationsuccessfeedbackrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderapplicationsuccessfeedbackrolearnselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.firehoseFailureFeedbackRoleArnRef`](#obj-specforproviderfirehosefailurefeedbackrolearnref)
      * [`fn withName(name)`](#fn-specforproviderfirehosefailurefeedbackrolearnrefwithname)
    * [`obj spec.forProvider.firehoseFailureFeedbackRoleArnSelector`](#obj-specforproviderfirehosefailurefeedbackrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderfirehosefailurefeedbackrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderfirehosefailurefeedbackrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderfirehosefailurefeedbackrolearnselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.firehoseSuccessFeedbackRoleArnRef`](#obj-specforproviderfirehosesuccessfeedbackrolearnref)
      * [`fn withName(name)`](#fn-specforproviderfirehosesuccessfeedbackrolearnrefwithname)
    * [`obj spec.forProvider.firehoseSuccessFeedbackRoleArnSelector`](#obj-specforproviderfirehosesuccessfeedbackrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderfirehosesuccessfeedbackrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderfirehosesuccessfeedbackrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderfirehosesuccessfeedbackrolearnselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.httpFailureFeedbackRoleArnRef`](#obj-specforproviderhttpfailurefeedbackrolearnref)
      * [`fn withName(name)`](#fn-specforproviderhttpfailurefeedbackrolearnrefwithname)
    * [`obj spec.forProvider.httpFailureFeedbackRoleArnSelector`](#obj-specforproviderhttpfailurefeedbackrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderhttpfailurefeedbackrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderhttpfailurefeedbackrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderhttpfailurefeedbackrolearnselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.httpSuccessFeedbackRoleArnRef`](#obj-specforproviderhttpsuccessfeedbackrolearnref)
      * [`fn withName(name)`](#fn-specforproviderhttpsuccessfeedbackrolearnrefwithname)
    * [`obj spec.forProvider.httpSuccessFeedbackRoleArnSelector`](#obj-specforproviderhttpsuccessfeedbackrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderhttpsuccessfeedbackrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderhttpsuccessfeedbackrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderhttpsuccessfeedbackrolearnselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.lambdaFailureFeedbackRoleArnRef`](#obj-specforproviderlambdafailurefeedbackrolearnref)
      * [`fn withName(name)`](#fn-specforproviderlambdafailurefeedbackrolearnrefwithname)
    * [`obj spec.forProvider.lambdaFailureFeedbackRoleArnSelector`](#obj-specforproviderlambdafailurefeedbackrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlambdafailurefeedbackrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlambdafailurefeedbackrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlambdafailurefeedbackrolearnselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.lambdaSuccessFeedbackRoleArnRef`](#obj-specforproviderlambdasuccessfeedbackrolearnref)
      * [`fn withName(name)`](#fn-specforproviderlambdasuccessfeedbackrolearnrefwithname)
    * [`obj spec.forProvider.lambdaSuccessFeedbackRoleArnSelector`](#obj-specforproviderlambdasuccessfeedbackrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlambdasuccessfeedbackrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlambdasuccessfeedbackrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlambdasuccessfeedbackrolearnselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.sqsFailureFeedbackRoleArnRef`](#obj-specforprovidersqsfailurefeedbackrolearnref)
      * [`fn withName(name)`](#fn-specforprovidersqsfailurefeedbackrolearnrefwithname)
    * [`obj spec.forProvider.sqsFailureFeedbackRoleArnSelector`](#obj-specforprovidersqsfailurefeedbackrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersqsfailurefeedbackrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersqsfailurefeedbackrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersqsfailurefeedbackrolearnselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.sqsSuccessFeedbackRoleArnRef`](#obj-specforprovidersqssuccessfeedbackrolearnref)
      * [`fn withName(name)`](#fn-specforprovidersqssuccessfeedbackrolearnrefwithname)
    * [`obj spec.forProvider.sqsSuccessFeedbackRoleArnSelector`](#obj-specforprovidersqssuccessfeedbackrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersqssuccessfeedbackrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersqssuccessfeedbackrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersqssuccessfeedbackrolearnselectorwithmatchlabelsmixin)
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

new returns an instance of Topic

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

"TopicSpec defines the desired state of Topic"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withApplicationFailureFeedbackRoleArn

```ts
withApplicationFailureFeedbackRoleArn(applicationFailureFeedbackRoleArn)
```



### fn spec.forProvider.withApplicationSuccessFeedbackRoleArn

```ts
withApplicationSuccessFeedbackRoleArn(applicationSuccessFeedbackRoleArn)
```



### fn spec.forProvider.withApplicationSuccessFeedbackSampleRate

```ts
withApplicationSuccessFeedbackSampleRate(applicationSuccessFeedbackSampleRate)
```



### fn spec.forProvider.withContentBasedDeduplication

```ts
withContentBasedDeduplication(contentBasedDeduplication)
```



### fn spec.forProvider.withDeliveryPolicy

```ts
withDeliveryPolicy(deliveryPolicy)
```



### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```



### fn spec.forProvider.withFifoTopic

```ts
withFifoTopic(fifoTopic)
```



### fn spec.forProvider.withFirehoseFailureFeedbackRoleArn

```ts
withFirehoseFailureFeedbackRoleArn(firehoseFailureFeedbackRoleArn)
```



### fn spec.forProvider.withFirehoseSuccessFeedbackRoleArn

```ts
withFirehoseSuccessFeedbackRoleArn(firehoseSuccessFeedbackRoleArn)
```



### fn spec.forProvider.withFirehoseSuccessFeedbackSampleRate

```ts
withFirehoseSuccessFeedbackSampleRate(firehoseSuccessFeedbackSampleRate)
```



### fn spec.forProvider.withHttpFailureFeedbackRoleArn

```ts
withHttpFailureFeedbackRoleArn(httpFailureFeedbackRoleArn)
```



### fn spec.forProvider.withHttpSuccessFeedbackRoleArn

```ts
withHttpSuccessFeedbackRoleArn(httpSuccessFeedbackRoleArn)
```



### fn spec.forProvider.withHttpSuccessFeedbackSampleRate

```ts
withHttpSuccessFeedbackSampleRate(httpSuccessFeedbackSampleRate)
```



### fn spec.forProvider.withKmsMasterKeyId

```ts
withKmsMasterKeyId(kmsMasterKeyId)
```



### fn spec.forProvider.withLambdaFailureFeedbackRoleArn

```ts
withLambdaFailureFeedbackRoleArn(lambdaFailureFeedbackRoleArn)
```



### fn spec.forProvider.withLambdaSuccessFeedbackRoleArn

```ts
withLambdaSuccessFeedbackRoleArn(lambdaSuccessFeedbackRoleArn)
```



### fn spec.forProvider.withLambdaSuccessFeedbackSampleRate

```ts
withLambdaSuccessFeedbackSampleRate(lambdaSuccessFeedbackSampleRate)
```



### fn spec.forProvider.withName

```ts
withName(name)
```



### fn spec.forProvider.withPolicy

```ts
withPolicy(policy)
```



### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSqsFailureFeedbackRoleArn

```ts
withSqsFailureFeedbackRoleArn(sqsFailureFeedbackRoleArn)
```



### fn spec.forProvider.withSqsSuccessFeedbackRoleArn

```ts
withSqsSuccessFeedbackRoleArn(sqsSuccessFeedbackRoleArn)
```



### fn spec.forProvider.withSqsSuccessFeedbackSampleRate

```ts
withSqsSuccessFeedbackSampleRate(sqsSuccessFeedbackSampleRate)
```



### fn spec.forProvider.withTags

```ts
withTags(tags)
```



### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationFailureFeedbackRoleArnRef

"A Reference to a named object."

### fn spec.forProvider.applicationFailureFeedbackRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.applicationFailureFeedbackRoleArnSelector

"A Selector selects an object."

### fn spec.forProvider.applicationFailureFeedbackRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.applicationFailureFeedbackRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.applicationFailureFeedbackRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationSuccessFeedbackRoleArnRef

"A Reference to a named object."

### fn spec.forProvider.applicationSuccessFeedbackRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.applicationSuccessFeedbackRoleArnSelector

"A Selector selects an object."

### fn spec.forProvider.applicationSuccessFeedbackRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.applicationSuccessFeedbackRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.applicationSuccessFeedbackRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.firehoseFailureFeedbackRoleArnRef

"A Reference to a named object."

### fn spec.forProvider.firehoseFailureFeedbackRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.firehoseFailureFeedbackRoleArnSelector

"A Selector selects an object."

### fn spec.forProvider.firehoseFailureFeedbackRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.firehoseFailureFeedbackRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.firehoseFailureFeedbackRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.firehoseSuccessFeedbackRoleArnRef

"A Reference to a named object."

### fn spec.forProvider.firehoseSuccessFeedbackRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.firehoseSuccessFeedbackRoleArnSelector

"A Selector selects an object."

### fn spec.forProvider.firehoseSuccessFeedbackRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.firehoseSuccessFeedbackRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.firehoseSuccessFeedbackRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.httpFailureFeedbackRoleArnRef

"A Reference to a named object."

### fn spec.forProvider.httpFailureFeedbackRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.httpFailureFeedbackRoleArnSelector

"A Selector selects an object."

### fn spec.forProvider.httpFailureFeedbackRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.httpFailureFeedbackRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.httpFailureFeedbackRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.httpSuccessFeedbackRoleArnRef

"A Reference to a named object."

### fn spec.forProvider.httpSuccessFeedbackRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.httpSuccessFeedbackRoleArnSelector

"A Selector selects an object."

### fn spec.forProvider.httpSuccessFeedbackRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.httpSuccessFeedbackRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.httpSuccessFeedbackRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.lambdaFailureFeedbackRoleArnRef

"A Reference to a named object."

### fn spec.forProvider.lambdaFailureFeedbackRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.lambdaFailureFeedbackRoleArnSelector

"A Selector selects an object."

### fn spec.forProvider.lambdaFailureFeedbackRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.lambdaFailureFeedbackRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.lambdaFailureFeedbackRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.lambdaSuccessFeedbackRoleArnRef

"A Reference to a named object."

### fn spec.forProvider.lambdaSuccessFeedbackRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.lambdaSuccessFeedbackRoleArnSelector

"A Selector selects an object."

### fn spec.forProvider.lambdaSuccessFeedbackRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.lambdaSuccessFeedbackRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.lambdaSuccessFeedbackRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sqsFailureFeedbackRoleArnRef

"A Reference to a named object."

### fn spec.forProvider.sqsFailureFeedbackRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.sqsFailureFeedbackRoleArnSelector

"A Selector selects an object."

### fn spec.forProvider.sqsFailureFeedbackRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.sqsFailureFeedbackRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.sqsFailureFeedbackRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sqsSuccessFeedbackRoleArnRef

"A Reference to a named object."

### fn spec.forProvider.sqsSuccessFeedbackRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.sqsSuccessFeedbackRoleArnSelector

"A Selector selects an object."

### fn spec.forProvider.sqsSuccessFeedbackRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.sqsSuccessFeedbackRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.sqsSuccessFeedbackRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

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