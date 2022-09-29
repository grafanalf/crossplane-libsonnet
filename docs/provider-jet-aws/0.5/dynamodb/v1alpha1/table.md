---
permalink: /provider-jet-aws/0.5/dynamodb/v1alpha1/table/
---

# dynamodb.v1alpha1.table

"Table is the Schema for the Tables API"

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
    * [`fn withAttribute(attribute)`](#fn-specforproviderwithattribute)
    * [`fn withAttributeMixin(attribute)`](#fn-specforproviderwithattributemixin)
    * [`fn withBillingMode(billingMode)`](#fn-specforproviderwithbillingmode)
    * [`fn withGlobalSecondaryIndex(globalSecondaryIndex)`](#fn-specforproviderwithglobalsecondaryindex)
    * [`fn withGlobalSecondaryIndexMixin(globalSecondaryIndex)`](#fn-specforproviderwithglobalsecondaryindexmixin)
    * [`fn withHashKey(hashKey)`](#fn-specforproviderwithhashkey)
    * [`fn withLocalSecondaryIndex(localSecondaryIndex)`](#fn-specforproviderwithlocalsecondaryindex)
    * [`fn withLocalSecondaryIndexMixin(localSecondaryIndex)`](#fn-specforproviderwithlocalsecondaryindexmixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withPointInTimeRecovery(pointInTimeRecovery)`](#fn-specforproviderwithpointintimerecovery)
    * [`fn withPointInTimeRecoveryMixin(pointInTimeRecovery)`](#fn-specforproviderwithpointintimerecoverymixin)
    * [`fn withRangeKey(rangeKey)`](#fn-specforproviderwithrangekey)
    * [`fn withReadCapacity(readCapacity)`](#fn-specforproviderwithreadcapacity)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withReplica(replica)`](#fn-specforproviderwithreplica)
    * [`fn withReplicaMixin(replica)`](#fn-specforproviderwithreplicamixin)
    * [`fn withServerSideEncryption(serverSideEncryption)`](#fn-specforproviderwithserversideencryption)
    * [`fn withServerSideEncryptionMixin(serverSideEncryption)`](#fn-specforproviderwithserversideencryptionmixin)
    * [`fn withStreamEnabled(streamEnabled)`](#fn-specforproviderwithstreamenabled)
    * [`fn withStreamViewType(streamViewType)`](#fn-specforproviderwithstreamviewtype)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTtl(ttl)`](#fn-specforproviderwithttl)
    * [`fn withTtlMixin(ttl)`](#fn-specforproviderwithttlmixin)
    * [`fn withWriteCapacity(writeCapacity)`](#fn-specforproviderwithwritecapacity)
    * [`obj spec.forProvider.attribute`](#obj-specforproviderattribute)
      * [`fn withName(name)`](#fn-specforproviderattributewithname)
      * [`fn withType(type)`](#fn-specforproviderattributewithtype)
    * [`obj spec.forProvider.globalSecondaryIndex`](#obj-specforproviderglobalsecondaryindex)
      * [`fn withHashKey(hashKey)`](#fn-specforproviderglobalsecondaryindexwithhashkey)
      * [`fn withName(name)`](#fn-specforproviderglobalsecondaryindexwithname)
      * [`fn withNonKeyAttributes(nonKeyAttributes)`](#fn-specforproviderglobalsecondaryindexwithnonkeyattributes)
      * [`fn withNonKeyAttributesMixin(nonKeyAttributes)`](#fn-specforproviderglobalsecondaryindexwithnonkeyattributesmixin)
      * [`fn withProjectionType(projectionType)`](#fn-specforproviderglobalsecondaryindexwithprojectiontype)
      * [`fn withRangeKey(rangeKey)`](#fn-specforproviderglobalsecondaryindexwithrangekey)
      * [`fn withReadCapacity(readCapacity)`](#fn-specforproviderglobalsecondaryindexwithreadcapacity)
      * [`fn withWriteCapacity(writeCapacity)`](#fn-specforproviderglobalsecondaryindexwithwritecapacity)
    * [`obj spec.forProvider.localSecondaryIndex`](#obj-specforproviderlocalsecondaryindex)
      * [`fn withName(name)`](#fn-specforproviderlocalsecondaryindexwithname)
      * [`fn withNonKeyAttributes(nonKeyAttributes)`](#fn-specforproviderlocalsecondaryindexwithnonkeyattributes)
      * [`fn withNonKeyAttributesMixin(nonKeyAttributes)`](#fn-specforproviderlocalsecondaryindexwithnonkeyattributesmixin)
      * [`fn withProjectionType(projectionType)`](#fn-specforproviderlocalsecondaryindexwithprojectiontype)
      * [`fn withRangeKey(rangeKey)`](#fn-specforproviderlocalsecondaryindexwithrangekey)
    * [`obj spec.forProvider.pointInTimeRecovery`](#obj-specforproviderpointintimerecovery)
      * [`fn withEnabled(enabled)`](#fn-specforproviderpointintimerecoverywithenabled)
    * [`obj spec.forProvider.replica`](#obj-specforproviderreplica)
      * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforproviderreplicawithkmskeyarn)
      * [`fn withRegionName(regionName)`](#fn-specforproviderreplicawithregionname)
    * [`obj spec.forProvider.serverSideEncryption`](#obj-specforproviderserversideencryption)
      * [`fn withEnabled(enabled)`](#fn-specforproviderserversideencryptionwithenabled)
      * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforproviderserversideencryptionwithkmskeyarn)
    * [`obj spec.forProvider.ttl`](#obj-specforproviderttl)
      * [`fn withAttributeName(attributeName)`](#fn-specforproviderttlwithattributename)
      * [`fn withEnabled(enabled)`](#fn-specforproviderttlwithenabled)
      * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforproviderttlwithkmskeyarn)
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

new returns an instance of Table

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

"TableSpec defines the desired state of Table"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAttribute

```ts
withAttribute(attribute)
```



### fn spec.forProvider.withAttributeMixin

```ts
withAttributeMixin(attribute)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBillingMode

```ts
withBillingMode(billingMode)
```



### fn spec.forProvider.withGlobalSecondaryIndex

```ts
withGlobalSecondaryIndex(globalSecondaryIndex)
```



### fn spec.forProvider.withGlobalSecondaryIndexMixin

```ts
withGlobalSecondaryIndexMixin(globalSecondaryIndex)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHashKey

```ts
withHashKey(hashKey)
```



### fn spec.forProvider.withLocalSecondaryIndex

```ts
withLocalSecondaryIndex(localSecondaryIndex)
```



### fn spec.forProvider.withLocalSecondaryIndexMixin

```ts
withLocalSecondaryIndexMixin(localSecondaryIndex)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```



### fn spec.forProvider.withPointInTimeRecovery

```ts
withPointInTimeRecovery(pointInTimeRecovery)
```



### fn spec.forProvider.withPointInTimeRecoveryMixin

```ts
withPointInTimeRecoveryMixin(pointInTimeRecovery)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRangeKey

```ts
withRangeKey(rangeKey)
```



### fn spec.forProvider.withReadCapacity

```ts
withReadCapacity(readCapacity)
```



### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withReplica

```ts
withReplica(replica)
```



### fn spec.forProvider.withReplicaMixin

```ts
withReplicaMixin(replica)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withServerSideEncryption

```ts
withServerSideEncryption(serverSideEncryption)
```



### fn spec.forProvider.withServerSideEncryptionMixin

```ts
withServerSideEncryptionMixin(serverSideEncryption)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withStreamEnabled

```ts
withStreamEnabled(streamEnabled)
```



### fn spec.forProvider.withStreamViewType

```ts
withStreamViewType(streamViewType)
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

### fn spec.forProvider.withTtl

```ts
withTtl(ttl)
```



### fn spec.forProvider.withTtlMixin

```ts
withTtlMixin(ttl)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWriteCapacity

```ts
withWriteCapacity(writeCapacity)
```



## obj spec.forProvider.attribute



### fn spec.forProvider.attribute.withName

```ts
withName(name)
```



### fn spec.forProvider.attribute.withType

```ts
withType(type)
```



## obj spec.forProvider.globalSecondaryIndex



### fn spec.forProvider.globalSecondaryIndex.withHashKey

```ts
withHashKey(hashKey)
```



### fn spec.forProvider.globalSecondaryIndex.withName

```ts
withName(name)
```



### fn spec.forProvider.globalSecondaryIndex.withNonKeyAttributes

```ts
withNonKeyAttributes(nonKeyAttributes)
```



### fn spec.forProvider.globalSecondaryIndex.withNonKeyAttributesMixin

```ts
withNonKeyAttributesMixin(nonKeyAttributes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.globalSecondaryIndex.withProjectionType

```ts
withProjectionType(projectionType)
```



### fn spec.forProvider.globalSecondaryIndex.withRangeKey

```ts
withRangeKey(rangeKey)
```



### fn spec.forProvider.globalSecondaryIndex.withReadCapacity

```ts
withReadCapacity(readCapacity)
```



### fn spec.forProvider.globalSecondaryIndex.withWriteCapacity

```ts
withWriteCapacity(writeCapacity)
```



## obj spec.forProvider.localSecondaryIndex



### fn spec.forProvider.localSecondaryIndex.withName

```ts
withName(name)
```



### fn spec.forProvider.localSecondaryIndex.withNonKeyAttributes

```ts
withNonKeyAttributes(nonKeyAttributes)
```



### fn spec.forProvider.localSecondaryIndex.withNonKeyAttributesMixin

```ts
withNonKeyAttributesMixin(nonKeyAttributes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.localSecondaryIndex.withProjectionType

```ts
withProjectionType(projectionType)
```



### fn spec.forProvider.localSecondaryIndex.withRangeKey

```ts
withRangeKey(rangeKey)
```



## obj spec.forProvider.pointInTimeRecovery



### fn spec.forProvider.pointInTimeRecovery.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.forProvider.replica



### fn spec.forProvider.replica.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```



### fn spec.forProvider.replica.withRegionName

```ts
withRegionName(regionName)
```



## obj spec.forProvider.serverSideEncryption



### fn spec.forProvider.serverSideEncryption.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.serverSideEncryption.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```



## obj spec.forProvider.ttl



### fn spec.forProvider.ttl.withAttributeName

```ts
withAttributeName(attributeName)
```



### fn spec.forProvider.ttl.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.ttl.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
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