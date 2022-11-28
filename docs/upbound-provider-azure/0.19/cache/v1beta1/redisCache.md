---
permalink: /upbound-provider-azure/0.19/cache/v1beta1/redisCache/
---

# cache.v1beta1.redisCache

"RedisCache is the Schema for the RedisCaches API. Manages a Redis Cache"

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
    * [`fn withCapacity(capacity)`](#fn-specforproviderwithcapacity)
    * [`fn withEnableNonSslPort(enableNonSslPort)`](#fn-specforproviderwithenablenonsslport)
    * [`fn withFamily(family)`](#fn-specforproviderwithfamily)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withMinimumTlsVersion(minimumTlsVersion)`](#fn-specforproviderwithminimumtlsversion)
    * [`fn withPatchSchedule(patchSchedule)`](#fn-specforproviderwithpatchschedule)
    * [`fn withPatchScheduleMixin(patchSchedule)`](#fn-specforproviderwithpatchschedulemixin)
    * [`fn withPrivateStaticIpAddress(privateStaticIpAddress)`](#fn-specforproviderwithprivatestaticipaddress)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specforproviderwithpublicnetworkaccessenabled)
    * [`fn withRedisConfiguration(redisConfiguration)`](#fn-specforproviderwithredisconfiguration)
    * [`fn withRedisConfigurationMixin(redisConfiguration)`](#fn-specforproviderwithredisconfigurationmixin)
    * [`fn withRedisVersion(redisVersion)`](#fn-specforproviderwithredisversion)
    * [`fn withReplicasPerMaster(replicasPerMaster)`](#fn-specforproviderwithreplicaspermaster)
    * [`fn withReplicasPerPrimary(replicasPerPrimary)`](#fn-specforproviderwithreplicasperprimary)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withShardCount(shardCount)`](#fn-specforproviderwithshardcount)
    * [`fn withSkuName(skuName)`](#fn-specforproviderwithskuname)
    * [`fn withSubnetId(subnetId)`](#fn-specforproviderwithsubnetid)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTenantSettings(tenantSettings)`](#fn-specforproviderwithtenantsettings)
    * [`fn withTenantSettingsMixin(tenantSettings)`](#fn-specforproviderwithtenantsettingsmixin)
    * [`fn withZones(zones)`](#fn-specforproviderwithzones)
    * [`fn withZonesMixin(zones)`](#fn-specforproviderwithzonesmixin)
    * [`obj spec.forProvider.patchSchedule`](#obj-specforproviderpatchschedule)
      * [`fn withDayOfWeek(dayOfWeek)`](#fn-specforproviderpatchschedulewithdayofweek)
      * [`fn withMaintenanceWindow(maintenanceWindow)`](#fn-specforproviderpatchschedulewithmaintenancewindow)
      * [`fn withStartHourUtc(startHourUtc)`](#fn-specforproviderpatchschedulewithstarthourutc)
    * [`obj spec.forProvider.redisConfiguration`](#obj-specforproviderredisconfiguration)
      * [`fn withAofBackupEnabled(aofBackupEnabled)`](#fn-specforproviderredisconfigurationwithaofbackupenabled)
      * [`fn withEnableAuthentication(enableAuthentication)`](#fn-specforproviderredisconfigurationwithenableauthentication)
      * [`fn withMaxfragmentationmemoryReserved(maxfragmentationmemoryReserved)`](#fn-specforproviderredisconfigurationwithmaxfragmentationmemoryreserved)
      * [`fn withMaxmemoryDelta(maxmemoryDelta)`](#fn-specforproviderredisconfigurationwithmaxmemorydelta)
      * [`fn withMaxmemoryPolicy(maxmemoryPolicy)`](#fn-specforproviderredisconfigurationwithmaxmemorypolicy)
      * [`fn withMaxmemoryReserved(maxmemoryReserved)`](#fn-specforproviderredisconfigurationwithmaxmemoryreserved)
      * [`fn withNotifyKeyspaceEvents(notifyKeyspaceEvents)`](#fn-specforproviderredisconfigurationwithnotifykeyspaceevents)
      * [`fn withRdbBackupEnabled(rdbBackupEnabled)`](#fn-specforproviderredisconfigurationwithrdbbackupenabled)
      * [`fn withRdbBackupFrequency(rdbBackupFrequency)`](#fn-specforproviderredisconfigurationwithrdbbackupfrequency)
      * [`fn withRdbBackupMaxSnapshotCount(rdbBackupMaxSnapshotCount)`](#fn-specforproviderredisconfigurationwithrdbbackupmaxsnapshotcount)
      * [`obj spec.forProvider.redisConfiguration.aofStorageConnectionString0SecretRef`](#obj-specforproviderredisconfigurationaofstorageconnectionstring0secretref)
        * [`fn withKey(key)`](#fn-specforproviderredisconfigurationaofstorageconnectionstring0secretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderredisconfigurationaofstorageconnectionstring0secretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderredisconfigurationaofstorageconnectionstring0secretrefwithnamespace)
      * [`obj spec.forProvider.redisConfiguration.aofStorageConnectionString1SecretRef`](#obj-specforproviderredisconfigurationaofstorageconnectionstring1secretref)
        * [`fn withKey(key)`](#fn-specforproviderredisconfigurationaofstorageconnectionstring1secretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderredisconfigurationaofstorageconnectionstring1secretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderredisconfigurationaofstorageconnectionstring1secretrefwithnamespace)
      * [`obj spec.forProvider.redisConfiguration.rdbStorageConnectionStringSecretRef`](#obj-specforproviderredisconfigurationrdbstorageconnectionstringsecretref)
        * [`fn withKey(key)`](#fn-specforproviderredisconfigurationrdbstorageconnectionstringsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderredisconfigurationrdbstorageconnectionstringsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderredisconfigurationrdbstorageconnectionstringsecretrefwithnamespace)
    * [`obj spec.forProvider.resourceGroupNameRef`](#obj-specforproviderresourcegroupnameref)
      * [`fn withName(name)`](#fn-specforproviderresourcegroupnamerefwithname)
      * [`obj spec.forProvider.resourceGroupNameRef.policy`](#obj-specforproviderresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.resourceGroupNameSelector`](#obj-specforproviderresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.resourceGroupNameSelector.policy`](#obj-specforproviderresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolve)
    * [`obj spec.forProvider.subnetIdRef`](#obj-specforprovidersubnetidref)
      * [`fn withName(name)`](#fn-specforprovidersubnetidrefwithname)
      * [`obj spec.forProvider.subnetIdRef.policy`](#obj-specforprovidersubnetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetidrefpolicywithresolve)
    * [`obj spec.forProvider.subnetIdSelector`](#obj-specforprovidersubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.subnetIdSelector.policy`](#obj-specforprovidersubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetidselectorpolicywithresolve)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
    * [`obj spec.providerConfigRef.policy`](#obj-specproviderconfigrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderconfigrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderconfigrefpolicywithresolve)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
    * [`obj spec.providerRef.policy`](#obj-specproviderrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderrefpolicywithresolve)
  * [`obj spec.publishConnectionDetailsTo`](#obj-specpublishconnectiondetailsto)
    * [`fn withName(name)`](#fn-specpublishconnectiondetailstowithname)
    * [`obj spec.publishConnectionDetailsTo.configRef`](#obj-specpublishconnectiondetailstoconfigref)
      * [`fn withName(name)`](#fn-specpublishconnectiondetailstoconfigrefwithname)
      * [`obj spec.publishConnectionDetailsTo.configRef.policy`](#obj-specpublishconnectiondetailstoconfigrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specpublishconnectiondetailstoconfigrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specpublishconnectiondetailstoconfigrefpolicywithresolve)
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

new returns an instance of RedisCache

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

"RedisCacheSpec defines the desired state of RedisCache"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withCapacity

```ts
withCapacity(capacity)
```

"The size of the Redis cache to deploy. Valid values for a SKU family of C (Basic/Standard) are 0, 1, 2, 3, 4, 5, 6, and for P (Premium) family are 1, 2, 3, 4."

### fn spec.forProvider.withEnableNonSslPort

```ts
withEnableNonSslPort(enableNonSslPort)
```

"Enable the non-SSL port (6379) - disabled by default."

### fn spec.forProvider.withFamily

```ts
withFamily(family)
```

"The SKU family/pricing group to use. Valid values are C (for Basic/Standard SKU family) and P (for Premium)"

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The location of the resource group."

### fn spec.forProvider.withMinimumTlsVersion

```ts
withMinimumTlsVersion(minimumTlsVersion)
```

"The minimum TLS version.  Defaults to 1.0."

### fn spec.forProvider.withPatchSchedule

```ts
withPatchSchedule(patchSchedule)
```

"A list of patch_schedule blocks as defined below."

### fn spec.forProvider.withPatchScheduleMixin

```ts
withPatchScheduleMixin(patchSchedule)
```

"A list of patch_schedule blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPrivateStaticIpAddress

```ts
withPrivateStaticIpAddress(privateStaticIpAddress)
```

"The Static IP Address to assign to the Redis Cache when hosted inside the Virtual Network. Changing this forces a new resource to be created."

### fn spec.forProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Whether or not public network access is allowed for this Redis Cache. true means this resource could be accessed by both public and private endpoint. false means only private endpoint access is allowed. Defaults to true."

### fn spec.forProvider.withRedisConfiguration

```ts
withRedisConfiguration(redisConfiguration)
```

"A redis_configuration as defined below - with some limitations by SKU - defaults/details are shown below."

### fn spec.forProvider.withRedisConfigurationMixin

```ts
withRedisConfigurationMixin(redisConfiguration)
```

"A redis_configuration as defined below - with some limitations by SKU - defaults/details are shown below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRedisVersion

```ts
withRedisVersion(redisVersion)
```

"Redis version. Only major version needed. Valid values: 4, 6."

### fn spec.forProvider.withReplicasPerMaster

```ts
withReplicasPerMaster(replicasPerMaster)
```

"Amount of replicas to create per master for this Redis Cache."

### fn spec.forProvider.withReplicasPerPrimary

```ts
withReplicasPerPrimary(replicasPerPrimary)
```

"Amount of replicas to create per primary for this Redis Cache. If both replicas_per_primary and replicas_per_master are set, they need to be equal."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which to create the Redis instance."

### fn spec.forProvider.withShardCount

```ts
withShardCount(shardCount)
```

"Only available when using the Premium SKU The number of Shards to create on the Redis Cluster."

### fn spec.forProvider.withSkuName

```ts
withSkuName(skuName)
```

"The SKU of Redis to use. Possible values are Basic, Standard and Premium."

### fn spec.forProvider.withSubnetId

```ts
withSubnetId(subnetId)
```

"Only available when using the Premium SKU The ID of the Subnet within which the Redis Cache should be deployed. This Subnet must only contain Azure Cache for Redis instances without any other type of resources. Changing this forces a new resource to be created."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the resource."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTenantSettings

```ts
withTenantSettings(tenantSettings)
```

"A mapping of tenant settings to assign to the resource."

### fn spec.forProvider.withTenantSettingsMixin

```ts
withTenantSettingsMixin(tenantSettings)
```

"A mapping of tenant settings to assign to the resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withZones

```ts
withZones(zones)
```

"Specifies a list of Availability Zones in which this Redis Cache should be located. Changing this forces a new Redis Cache to be created."

### fn spec.forProvider.withZonesMixin

```ts
withZonesMixin(zones)
```

"Specifies a list of Availability Zones in which this Redis Cache should be located. Changing this forces a new Redis Cache to be created."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.patchSchedule

"A list of patch_schedule blocks as defined below."

### fn spec.forProvider.patchSchedule.withDayOfWeek

```ts
withDayOfWeek(dayOfWeek)
```

"possible values include Monday, Tuesday, Wednesday etc."

### fn spec.forProvider.patchSchedule.withMaintenanceWindow

```ts
withMaintenanceWindow(maintenanceWindow)
```

"The ISO 8601 timespan which specifies the amount of time the Redis Cache can be updated. Defaults to PT5H."

### fn spec.forProvider.patchSchedule.withStartHourUtc

```ts
withStartHourUtc(startHourUtc)
```

"the Start Hour for maintenance in UTC - possible values range from 0 - 23."

## obj spec.forProvider.redisConfiguration

"A redis_configuration as defined below - with some limitations by SKU - defaults/details are shown below."

### fn spec.forProvider.redisConfiguration.withAofBackupEnabled

```ts
withAofBackupEnabled(aofBackupEnabled)
```

"Enable or disable AOF persistence for this Redis Cache."

### fn spec.forProvider.redisConfiguration.withEnableAuthentication

```ts
withEnableAuthentication(enableAuthentication)
```

"If set to false, the Redis instance will be accessible without authentication. Defaults to true."

### fn spec.forProvider.redisConfiguration.withMaxfragmentationmemoryReserved

```ts
withMaxfragmentationmemoryReserved(maxfragmentationmemoryReserved)
```

"Value in megabytes reserved to accommodate for memory fragmentation. Defaults are shown below."

### fn spec.forProvider.redisConfiguration.withMaxmemoryDelta

```ts
withMaxmemoryDelta(maxmemoryDelta)
```

"The max-memory delta for this Redis instance. Defaults are shown below."

### fn spec.forProvider.redisConfiguration.withMaxmemoryPolicy

```ts
withMaxmemoryPolicy(maxmemoryPolicy)
```

"How Redis will select what to remove when maxmemory is reached. Defaults are shown below."

### fn spec.forProvider.redisConfiguration.withMaxmemoryReserved

```ts
withMaxmemoryReserved(maxmemoryReserved)
```

"Value in megabytes reserved for non-cache usage e.g. failover. Defaults are shown below."

### fn spec.forProvider.redisConfiguration.withNotifyKeyspaceEvents

```ts
withNotifyKeyspaceEvents(notifyKeyspaceEvents)
```

"Keyspace notifications allows clients to subscribe to Pub/Sub channels in order to receive events affecting the Redis data set in some way. Reference"

### fn spec.forProvider.redisConfiguration.withRdbBackupEnabled

```ts
withRdbBackupEnabled(rdbBackupEnabled)
```

"Is Backup Enabled? Only supported on Premium SKUs."

### fn spec.forProvider.redisConfiguration.withRdbBackupFrequency

```ts
withRdbBackupFrequency(rdbBackupFrequency)
```

"The Backup Frequency in Minutes. Only supported on Premium SKUs. Possible values are: 15, 30, 60, 360, 720 and 1440."

### fn spec.forProvider.redisConfiguration.withRdbBackupMaxSnapshotCount

```ts
withRdbBackupMaxSnapshotCount(rdbBackupMaxSnapshotCount)
```

"The maximum number of snapshots to create as a backup. Only supported for Premium SKUs."

## obj spec.forProvider.redisConfiguration.aofStorageConnectionString0SecretRef

"First Storage Account connection string for AOF persistence."

### fn spec.forProvider.redisConfiguration.aofStorageConnectionString0SecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.redisConfiguration.aofStorageConnectionString0SecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.redisConfiguration.aofStorageConnectionString0SecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.redisConfiguration.aofStorageConnectionString1SecretRef

"Second Storage Account connection string for AOF persistence."

### fn spec.forProvider.redisConfiguration.aofStorageConnectionString1SecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.redisConfiguration.aofStorageConnectionString1SecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.redisConfiguration.aofStorageConnectionString1SecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.redisConfiguration.rdbStorageConnectionStringSecretRef

"The Connection String to the Storage Account. Only supported for Premium SKUs. In the format: DefaultEndpointsProtocol=https;BlobEndpoint=${azurerm_storage_account.example.primary_blob_endpoint};AccountName=${azurerm_storage_account.example.name};AccountKey=${azurerm_storage_account.example.primary_access_key}."

### fn spec.forProvider.redisConfiguration.rdbStorageConnectionStringSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.redisConfiguration.rdbStorageConnectionStringSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.redisConfiguration.rdbStorageConnectionStringSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.resourceGroupNameRef

"Reference to a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.resourceGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.resourceGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.forProvider.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.forProvider.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerConfigRef.policy

"Policies for referencing."

### fn spec.providerConfigRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.providerConfigRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef.policy

"Policies for referencing."

### fn spec.providerRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.providerRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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

## obj spec.publishConnectionDetailsTo.configRef.policy

"Policies for referencing."

### fn spec.publishConnectionDetailsTo.configRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.publishConnectionDetailsTo.configRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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