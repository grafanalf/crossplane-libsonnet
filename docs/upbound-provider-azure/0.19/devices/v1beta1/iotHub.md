---
permalink: /upbound-provider-azure/0.19/devices/v1beta1/iotHub/
---

# devices.v1beta1.iotHub

"IOTHub is the Schema for the IOTHubs API. Manages an IotHub"

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
    * [`fn withCloudToDevice(cloudToDevice)`](#fn-specforproviderwithcloudtodevice)
    * [`fn withCloudToDeviceMixin(cloudToDevice)`](#fn-specforproviderwithcloudtodevicemixin)
    * [`fn withEventHubPartitionCount(eventHubPartitionCount)`](#fn-specforproviderwitheventhubpartitioncount)
    * [`fn withEventHubRetentionInDays(eventHubRetentionInDays)`](#fn-specforproviderwitheventhubretentionindays)
    * [`fn withFileUpload(fileUpload)`](#fn-specforproviderwithfileupload)
    * [`fn withFileUploadMixin(fileUpload)`](#fn-specforproviderwithfileuploadmixin)
    * [`fn withIdentity(identity)`](#fn-specforproviderwithidentity)
    * [`fn withIdentityMixin(identity)`](#fn-specforproviderwithidentitymixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withMinTlsVersion(minTlsVersion)`](#fn-specforproviderwithmintlsversion)
    * [`fn withNetworkRuleSet(networkRuleSet)`](#fn-specforproviderwithnetworkruleset)
    * [`fn withNetworkRuleSetMixin(networkRuleSet)`](#fn-specforproviderwithnetworkrulesetmixin)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specforproviderwithpublicnetworkaccessenabled)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withSku(sku)`](#fn-specforproviderwithsku)
    * [`fn withSkuMixin(sku)`](#fn-specforproviderwithskumixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.cloudToDevice`](#obj-specforprovidercloudtodevice)
      * [`fn withDefaultTtl(defaultTtl)`](#fn-specforprovidercloudtodevicewithdefaultttl)
      * [`fn withFeedback(feedback)`](#fn-specforprovidercloudtodevicewithfeedback)
      * [`fn withFeedbackMixin(feedback)`](#fn-specforprovidercloudtodevicewithfeedbackmixin)
      * [`fn withMaxDeliveryCount(maxDeliveryCount)`](#fn-specforprovidercloudtodevicewithmaxdeliverycount)
      * [`obj spec.forProvider.cloudToDevice.feedback`](#obj-specforprovidercloudtodevicefeedback)
        * [`fn withLockDuration(lockDuration)`](#fn-specforprovidercloudtodevicefeedbackwithlockduration)
        * [`fn withMaxDeliveryCount(maxDeliveryCount)`](#fn-specforprovidercloudtodevicefeedbackwithmaxdeliverycount)
        * [`fn withTimeToLive(timeToLive)`](#fn-specforprovidercloudtodevicefeedbackwithtimetolive)
    * [`obj spec.forProvider.fileUpload`](#obj-specforproviderfileupload)
      * [`fn withAuthenticationType(authenticationType)`](#fn-specforproviderfileuploadwithauthenticationtype)
      * [`fn withContainerName(containerName)`](#fn-specforproviderfileuploadwithcontainername)
      * [`fn withDefaultTtl(defaultTtl)`](#fn-specforproviderfileuploadwithdefaultttl)
      * [`fn withIdentityId(identityId)`](#fn-specforproviderfileuploadwithidentityid)
      * [`fn withLockDuration(lockDuration)`](#fn-specforproviderfileuploadwithlockduration)
      * [`fn withMaxDeliveryCount(maxDeliveryCount)`](#fn-specforproviderfileuploadwithmaxdeliverycount)
      * [`fn withNotifications(notifications)`](#fn-specforproviderfileuploadwithnotifications)
      * [`fn withSasTtl(sasTtl)`](#fn-specforproviderfileuploadwithsasttl)
      * [`obj spec.forProvider.fileUpload.connectionStringSecretRef`](#obj-specforproviderfileuploadconnectionstringsecretref)
        * [`fn withKey(key)`](#fn-specforproviderfileuploadconnectionstringsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderfileuploadconnectionstringsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderfileuploadconnectionstringsecretrefwithnamespace)
    * [`obj spec.forProvider.identity`](#obj-specforprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specforprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specforprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specforprovideridentitywithtype)
    * [`obj spec.forProvider.networkRuleSet`](#obj-specforprovidernetworkruleset)
      * [`fn withApplyToBuiltinEventhubEndpoint(applyToBuiltinEventhubEndpoint)`](#fn-specforprovidernetworkrulesetwithapplytobuiltineventhubendpoint)
      * [`fn withDefaultAction(defaultAction)`](#fn-specforprovidernetworkrulesetwithdefaultaction)
      * [`fn withIpRule(ipRule)`](#fn-specforprovidernetworkrulesetwithiprule)
      * [`fn withIpRuleMixin(ipRule)`](#fn-specforprovidernetworkrulesetwithiprulemixin)
      * [`obj spec.forProvider.networkRuleSet.ipRule`](#obj-specforprovidernetworkrulesetiprule)
        * [`fn withAction(action)`](#fn-specforprovidernetworkrulesetiprulewithaction)
        * [`fn withIpMask(ipMask)`](#fn-specforprovidernetworkrulesetiprulewithipmask)
        * [`fn withName(name)`](#fn-specforprovidernetworkrulesetiprulewithname)
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
    * [`obj spec.forProvider.sku`](#obj-specforprovidersku)
      * [`fn withCapacity(capacity)`](#fn-specforproviderskuwithcapacity)
      * [`fn withName(name)`](#fn-specforproviderskuwithname)
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

new returns an instance of IOTHub

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

"IOTHubSpec defines the desired state of IOTHub"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withCloudToDevice

```ts
withCloudToDevice(cloudToDevice)
```

"A cloud_to_device block as defined below."

### fn spec.forProvider.withCloudToDeviceMixin

```ts
withCloudToDeviceMixin(cloudToDevice)
```

"A cloud_to_device block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEventHubPartitionCount

```ts
withEventHubPartitionCount(eventHubPartitionCount)
```

"The number of device-to-cloud partitions used by backing event hubs. Must be between 2 and 128."

### fn spec.forProvider.withEventHubRetentionInDays

```ts
withEventHubRetentionInDays(eventHubRetentionInDays)
```

"The event hub retention to use in days. Must be between 1 and 7."

### fn spec.forProvider.withFileUpload

```ts
withFileUpload(fileUpload)
```

"A file_upload block as defined below."

### fn spec.forProvider.withFileUploadMixin

```ts
withFileUploadMixin(fileUpload)
```

"A file_upload block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIdentity

```ts
withIdentity(identity)
```

"An identity block as defined below."

### fn spec.forProvider.withIdentityMixin

```ts
withIdentityMixin(identity)
```

"An identity block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource has to be created. Changing this forces a new resource to be created."

### fn spec.forProvider.withMinTlsVersion

```ts
withMinTlsVersion(minTlsVersion)
```

"Specifies the minimum TLS version to support for this hub. The only valid value is 1.2. Changing this forces a new resource to be created."

### fn spec.forProvider.withNetworkRuleSet

```ts
withNetworkRuleSet(networkRuleSet)
```

"A network_rule_set block as defined below."

### fn spec.forProvider.withNetworkRuleSetMixin

```ts
withNetworkRuleSetMixin(networkRuleSet)
```

"A network_rule_set block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Is the IotHub resource accessible from a public network?"

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group under which the IotHub resource has to be created. Changing this forces a new resource to be created."

### fn spec.forProvider.withSku

```ts
withSku(sku)
```

"A sku block as defined below."

### fn spec.forProvider.withSkuMixin

```ts
withSkuMixin(sku)
```

"A sku block as defined below."

**Note:** This function appends passed data to existing values

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

## obj spec.forProvider.cloudToDevice

"A cloud_to_device block as defined below."

### fn spec.forProvider.cloudToDevice.withDefaultTtl

```ts
withDefaultTtl(defaultTtl)
```

"The default time to live for cloud-to-device messages, specified as an ISO 8601 timespan duration. This value must be between 1 minute and 48 hours. Defaults to PT1H."

### fn spec.forProvider.cloudToDevice.withFeedback

```ts
withFeedback(feedback)
```

"A feedback block as defined below."

### fn spec.forProvider.cloudToDevice.withFeedbackMixin

```ts
withFeedbackMixin(feedback)
```

"A feedback block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.cloudToDevice.withMaxDeliveryCount

```ts
withMaxDeliveryCount(maxDeliveryCount)
```

"The maximum delivery count for cloud-to-device per-device queues. This value must be between 1 and 100. Defaults to 10."

## obj spec.forProvider.cloudToDevice.feedback

"A feedback block as defined below."

### fn spec.forProvider.cloudToDevice.feedback.withLockDuration

```ts
withLockDuration(lockDuration)
```

"The lock duration for the file upload notifications queue, specified as an ISO 8601 timespan duration. This value must be between 5 and 300 seconds. Defaults to PT1M."

### fn spec.forProvider.cloudToDevice.feedback.withMaxDeliveryCount

```ts
withMaxDeliveryCount(maxDeliveryCount)
```

"The number of times the IoT Hub attempts to deliver a file upload notification message. Defaults to 10."

### fn spec.forProvider.cloudToDevice.feedback.withTimeToLive

```ts
withTimeToLive(timeToLive)
```

"The retention time for service-bound feedback messages, specified as an ISO 8601 timespan duration. This value must be between 1 minute and 48 hours. Defaults to PT1H."

## obj spec.forProvider.fileUpload

"A file_upload block as defined below."

### fn spec.forProvider.fileUpload.withAuthenticationType

```ts
withAuthenticationType(authenticationType)
```

"The type used to authenticate against the storage account. Possible values are keyBased and identityBased. Defaults to keyBased."

### fn spec.forProvider.fileUpload.withContainerName

```ts
withContainerName(containerName)
```

"The name of the root container where the files should be uploaded to. The container need not exist but should be creatable using the connection_string specified."

### fn spec.forProvider.fileUpload.withDefaultTtl

```ts
withDefaultTtl(defaultTtl)
```

"The period of time for which a file upload notification message is available to consume before it expires, specified as an ISO 8601 timespan duration. This value must be between 1 minute and 48 hours. Defaults to PT1H."

### fn spec.forProvider.fileUpload.withIdentityId

```ts
withIdentityId(identityId)
```

"The ID of the User Managed Identity used to authenticate against the storage account."

### fn spec.forProvider.fileUpload.withLockDuration

```ts
withLockDuration(lockDuration)
```

"The lock duration for the file upload notifications queue, specified as an ISO 8601 timespan duration. This value must be between 5 and 300 seconds. Defaults to PT1M."

### fn spec.forProvider.fileUpload.withMaxDeliveryCount

```ts
withMaxDeliveryCount(maxDeliveryCount)
```

"The number of times the IoT Hub attempts to deliver a file upload notification message. Defaults to 10."

### fn spec.forProvider.fileUpload.withNotifications

```ts
withNotifications(notifications)
```

"Used to specify whether file notifications are sent to IoT Hub on upload. Defaults to false."

### fn spec.forProvider.fileUpload.withSasTtl

```ts
withSasTtl(sasTtl)
```

"The period of time for which the SAS URI generated by IoT Hub for file upload is valid, specified as an ISO 8601 timespan duration. This value must be between 1 minute and 24 hours. Defaults to PT1H."

## obj spec.forProvider.fileUpload.connectionStringSecretRef

"The connection string for the Azure Storage account to which files are uploaded."

### fn spec.forProvider.fileUpload.connectionStringSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.fileUpload.connectionStringSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.fileUpload.connectionStringSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.identity

"An identity block as defined below."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this IoT Hub."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this IoT Hub."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this IoT Hub. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned (to enable both)."

## obj spec.forProvider.networkRuleSet

"A network_rule_set block as defined below."

### fn spec.forProvider.networkRuleSet.withApplyToBuiltinEventhubEndpoint

```ts
withApplyToBuiltinEventhubEndpoint(applyToBuiltinEventhubEndpoint)
```

"Determines if Network Rule Set is also applied to the BuiltIn EventHub EndPoint of the IotHub. Defaults to false."

### fn spec.forProvider.networkRuleSet.withDefaultAction

```ts
withDefaultAction(defaultAction)
```

"Default Action for Network Rule Set. Possible values are Deny, Allow. Defaults to Deny."

### fn spec.forProvider.networkRuleSet.withIpRule

```ts
withIpRule(ipRule)
```

"One or more ip_rule blocks as defined below."

### fn spec.forProvider.networkRuleSet.withIpRuleMixin

```ts
withIpRuleMixin(ipRule)
```

"One or more ip_rule blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkRuleSet.ipRule

"One or more ip_rule blocks as defined below."

### fn spec.forProvider.networkRuleSet.ipRule.withAction

```ts
withAction(action)
```

"The desired action for requests captured by this rule. Possible values are Allow. Defaults to Allow."

### fn spec.forProvider.networkRuleSet.ipRule.withIpMask

```ts
withIpMask(ipMask)
```

"The IP address range in CIDR notation for the IP rule."

### fn spec.forProvider.networkRuleSet.ipRule.withName

```ts
withName(name)
```

"The name of the sku. Possible values are B1, B2, B3, F1, S1, S2, and S3."

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

## obj spec.forProvider.sku

"A sku block as defined below."

### fn spec.forProvider.sku.withCapacity

```ts
withCapacity(capacity)
```

"The number of provisioned IoT Hub units."

### fn spec.forProvider.sku.withName

```ts
withName(name)
```

"The name of the sku. Possible values are B1, B2, B3, F1, S1, S2, and S3."

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