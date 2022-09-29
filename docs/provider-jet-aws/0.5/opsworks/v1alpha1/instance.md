---
permalink: /provider-jet-aws/0.5/opsworks/v1alpha1/instance/
---

# opsworks.v1alpha1.instance

"Instance is the Schema for the Instances API"

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
    * [`fn withAgentVersion(agentVersion)`](#fn-specforproviderwithagentversion)
    * [`fn withAmiId(amiId)`](#fn-specforproviderwithamiid)
    * [`fn withArchitecture(architecture)`](#fn-specforproviderwitharchitecture)
    * [`fn withAutoScalingType(autoScalingType)`](#fn-specforproviderwithautoscalingtype)
    * [`fn withAvailabilityZone(availabilityZone)`](#fn-specforproviderwithavailabilityzone)
    * [`fn withCreatedAt(createdAt)`](#fn-specforproviderwithcreatedat)
    * [`fn withDeleteEbs(deleteEbs)`](#fn-specforproviderwithdeleteebs)
    * [`fn withDeleteEip(deleteEip)`](#fn-specforproviderwithdeleteeip)
    * [`fn withEbsBlockDevice(ebsBlockDevice)`](#fn-specforproviderwithebsblockdevice)
    * [`fn withEbsBlockDeviceMixin(ebsBlockDevice)`](#fn-specforproviderwithebsblockdevicemixin)
    * [`fn withEbsOptimized(ebsOptimized)`](#fn-specforproviderwithebsoptimized)
    * [`fn withEcsClusterArn(ecsClusterArn)`](#fn-specforproviderwithecsclusterarn)
    * [`fn withElasticIp(elasticIp)`](#fn-specforproviderwithelasticip)
    * [`fn withEphemeralBlockDevice(ephemeralBlockDevice)`](#fn-specforproviderwithephemeralblockdevice)
    * [`fn withEphemeralBlockDeviceMixin(ephemeralBlockDevice)`](#fn-specforproviderwithephemeralblockdevicemixin)
    * [`fn withHostname(hostname)`](#fn-specforproviderwithhostname)
    * [`fn withInfrastructureClass(infrastructureClass)`](#fn-specforproviderwithinfrastructureclass)
    * [`fn withInstallUpdatesOnBoot(installUpdatesOnBoot)`](#fn-specforproviderwithinstallupdatesonboot)
    * [`fn withInstanceProfileArn(instanceProfileArn)`](#fn-specforproviderwithinstanceprofilearn)
    * [`fn withInstanceType(instanceType)`](#fn-specforproviderwithinstancetype)
    * [`fn withLastServiceErrorId(lastServiceErrorId)`](#fn-specforproviderwithlastserviceerrorid)
    * [`fn withLayerIds(layerIds)`](#fn-specforproviderwithlayerids)
    * [`fn withLayerIdsMixin(layerIds)`](#fn-specforproviderwithlayeridsmixin)
    * [`fn withOs(os)`](#fn-specforproviderwithos)
    * [`fn withPlatform(platform)`](#fn-specforproviderwithplatform)
    * [`fn withPrivateDns(privateDns)`](#fn-specforproviderwithprivatedns)
    * [`fn withPrivateIp(privateIp)`](#fn-specforproviderwithprivateip)
    * [`fn withPublicDns(publicDns)`](#fn-specforproviderwithpublicdns)
    * [`fn withPublicIp(publicIp)`](#fn-specforproviderwithpublicip)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRegisteredBy(registeredBy)`](#fn-specforproviderwithregisteredby)
    * [`fn withReportedAgentVersion(reportedAgentVersion)`](#fn-specforproviderwithreportedagentversion)
    * [`fn withReportedOsFamily(reportedOsFamily)`](#fn-specforproviderwithreportedosfamily)
    * [`fn withReportedOsName(reportedOsName)`](#fn-specforproviderwithreportedosname)
    * [`fn withReportedOsVersion(reportedOsVersion)`](#fn-specforproviderwithreportedosversion)
    * [`fn withRootBlockDevice(rootBlockDevice)`](#fn-specforproviderwithrootblockdevice)
    * [`fn withRootBlockDeviceMixin(rootBlockDevice)`](#fn-specforproviderwithrootblockdevicemixin)
    * [`fn withRootDeviceType(rootDeviceType)`](#fn-specforproviderwithrootdevicetype)
    * [`fn withRootDeviceVolumeId(rootDeviceVolumeId)`](#fn-specforproviderwithrootdevicevolumeid)
    * [`fn withSecurityGroupIdRefs(securityGroupIdRefs)`](#fn-specforproviderwithsecuritygroupidrefs)
    * [`fn withSecurityGroupIdRefsMixin(securityGroupIdRefs)`](#fn-specforproviderwithsecuritygroupidrefsmixin)
    * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforproviderwithsecuritygroupids)
    * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforproviderwithsecuritygroupidsmixin)
    * [`fn withSshHostDsaKeyFingerprint(sshHostDsaKeyFingerprint)`](#fn-specforproviderwithsshhostdsakeyfingerprint)
    * [`fn withSshHostRsaKeyFingerprint(sshHostRsaKeyFingerprint)`](#fn-specforproviderwithsshhostrsakeyfingerprint)
    * [`fn withSshKeyName(sshKeyName)`](#fn-specforproviderwithsshkeyname)
    * [`fn withStackId(stackId)`](#fn-specforproviderwithstackid)
    * [`fn withState(state)`](#fn-specforproviderwithstate)
    * [`fn withSubnetId(subnetId)`](#fn-specforproviderwithsubnetid)
    * [`fn withTenancy(tenancy)`](#fn-specforproviderwithtenancy)
    * [`fn withVirtualizationType(virtualizationType)`](#fn-specforproviderwithvirtualizationtype)
    * [`obj spec.forProvider.ebsBlockDevice`](#obj-specforproviderebsblockdevice)
      * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specforproviderebsblockdevicewithdeleteontermination)
      * [`fn withDeviceName(deviceName)`](#fn-specforproviderebsblockdevicewithdevicename)
      * [`fn withIops(iops)`](#fn-specforproviderebsblockdevicewithiops)
      * [`fn withSnapshotId(snapshotId)`](#fn-specforproviderebsblockdevicewithsnapshotid)
      * [`fn withVolumeSize(volumeSize)`](#fn-specforproviderebsblockdevicewithvolumesize)
      * [`fn withVolumeType(volumeType)`](#fn-specforproviderebsblockdevicewithvolumetype)
    * [`obj spec.forProvider.ephemeralBlockDevice`](#obj-specforproviderephemeralblockdevice)
      * [`fn withDeviceName(deviceName)`](#fn-specforproviderephemeralblockdevicewithdevicename)
      * [`fn withVirtualName(virtualName)`](#fn-specforproviderephemeralblockdevicewithvirtualname)
    * [`obj spec.forProvider.rootBlockDevice`](#obj-specforproviderrootblockdevice)
      * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specforproviderrootblockdevicewithdeleteontermination)
      * [`fn withIops(iops)`](#fn-specforproviderrootblockdevicewithiops)
      * [`fn withVolumeSize(volumeSize)`](#fn-specforproviderrootblockdevicewithvolumesize)
      * [`fn withVolumeType(volumeType)`](#fn-specforproviderrootblockdevicewithvolumetype)
    * [`obj spec.forProvider.securityGroupIdRefs`](#obj-specforprovidersecuritygroupidrefs)
      * [`fn withName(name)`](#fn-specforprovidersecuritygroupidrefswithname)
    * [`obj spec.forProvider.securityGroupIdSelector`](#obj-specforprovidersecuritygroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersecuritygroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersecuritygroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersecuritygroupidselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.subnetIdRef`](#obj-specforprovidersubnetidref)
      * [`fn withName(name)`](#fn-specforprovidersubnetidrefwithname)
    * [`obj spec.forProvider.subnetIdSelector`](#obj-specforprovidersubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabelsmixin)
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

new returns an instance of Instance

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

"InstanceSpec defines the desired state of Instance"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAgentVersion

```ts
withAgentVersion(agentVersion)
```



### fn spec.forProvider.withAmiId

```ts
withAmiId(amiId)
```



### fn spec.forProvider.withArchitecture

```ts
withArchitecture(architecture)
```



### fn spec.forProvider.withAutoScalingType

```ts
withAutoScalingType(autoScalingType)
```



### fn spec.forProvider.withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```



### fn spec.forProvider.withCreatedAt

```ts
withCreatedAt(createdAt)
```



### fn spec.forProvider.withDeleteEbs

```ts
withDeleteEbs(deleteEbs)
```



### fn spec.forProvider.withDeleteEip

```ts
withDeleteEip(deleteEip)
```



### fn spec.forProvider.withEbsBlockDevice

```ts
withEbsBlockDevice(ebsBlockDevice)
```



### fn spec.forProvider.withEbsBlockDeviceMixin

```ts
withEbsBlockDeviceMixin(ebsBlockDevice)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEbsOptimized

```ts
withEbsOptimized(ebsOptimized)
```



### fn spec.forProvider.withEcsClusterArn

```ts
withEcsClusterArn(ecsClusterArn)
```



### fn spec.forProvider.withElasticIp

```ts
withElasticIp(elasticIp)
```



### fn spec.forProvider.withEphemeralBlockDevice

```ts
withEphemeralBlockDevice(ephemeralBlockDevice)
```



### fn spec.forProvider.withEphemeralBlockDeviceMixin

```ts
withEphemeralBlockDeviceMixin(ephemeralBlockDevice)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHostname

```ts
withHostname(hostname)
```



### fn spec.forProvider.withInfrastructureClass

```ts
withInfrastructureClass(infrastructureClass)
```



### fn spec.forProvider.withInstallUpdatesOnBoot

```ts
withInstallUpdatesOnBoot(installUpdatesOnBoot)
```



### fn spec.forProvider.withInstanceProfileArn

```ts
withInstanceProfileArn(instanceProfileArn)
```



### fn spec.forProvider.withInstanceType

```ts
withInstanceType(instanceType)
```



### fn spec.forProvider.withLastServiceErrorId

```ts
withLastServiceErrorId(lastServiceErrorId)
```



### fn spec.forProvider.withLayerIds

```ts
withLayerIds(layerIds)
```



### fn spec.forProvider.withLayerIdsMixin

```ts
withLayerIdsMixin(layerIds)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOs

```ts
withOs(os)
```



### fn spec.forProvider.withPlatform

```ts
withPlatform(platform)
```



### fn spec.forProvider.withPrivateDns

```ts
withPrivateDns(privateDns)
```



### fn spec.forProvider.withPrivateIp

```ts
withPrivateIp(privateIp)
```



### fn spec.forProvider.withPublicDns

```ts
withPublicDns(publicDns)
```



### fn spec.forProvider.withPublicIp

```ts
withPublicIp(publicIp)
```



### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRegisteredBy

```ts
withRegisteredBy(registeredBy)
```



### fn spec.forProvider.withReportedAgentVersion

```ts
withReportedAgentVersion(reportedAgentVersion)
```



### fn spec.forProvider.withReportedOsFamily

```ts
withReportedOsFamily(reportedOsFamily)
```



### fn spec.forProvider.withReportedOsName

```ts
withReportedOsName(reportedOsName)
```



### fn spec.forProvider.withReportedOsVersion

```ts
withReportedOsVersion(reportedOsVersion)
```



### fn spec.forProvider.withRootBlockDevice

```ts
withRootBlockDevice(rootBlockDevice)
```



### fn spec.forProvider.withRootBlockDeviceMixin

```ts
withRootBlockDeviceMixin(rootBlockDevice)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRootDeviceType

```ts
withRootDeviceType(rootDeviceType)
```



### fn spec.forProvider.withRootDeviceVolumeId

```ts
withRootDeviceVolumeId(rootDeviceVolumeId)
```



### fn spec.forProvider.withSecurityGroupIdRefs

```ts
withSecurityGroupIdRefs(securityGroupIdRefs)
```



### fn spec.forProvider.withSecurityGroupIdRefsMixin

```ts
withSecurityGroupIdRefsMixin(securityGroupIdRefs)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```



### fn spec.forProvider.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSshHostDsaKeyFingerprint

```ts
withSshHostDsaKeyFingerprint(sshHostDsaKeyFingerprint)
```



### fn spec.forProvider.withSshHostRsaKeyFingerprint

```ts
withSshHostRsaKeyFingerprint(sshHostRsaKeyFingerprint)
```



### fn spec.forProvider.withSshKeyName

```ts
withSshKeyName(sshKeyName)
```



### fn spec.forProvider.withStackId

```ts
withStackId(stackId)
```



### fn spec.forProvider.withState

```ts
withState(state)
```



### fn spec.forProvider.withSubnetId

```ts
withSubnetId(subnetId)
```



### fn spec.forProvider.withTenancy

```ts
withTenancy(tenancy)
```



### fn spec.forProvider.withVirtualizationType

```ts
withVirtualizationType(virtualizationType)
```



## obj spec.forProvider.ebsBlockDevice



### fn spec.forProvider.ebsBlockDevice.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```



### fn spec.forProvider.ebsBlockDevice.withDeviceName

```ts
withDeviceName(deviceName)
```



### fn spec.forProvider.ebsBlockDevice.withIops

```ts
withIops(iops)
```



### fn spec.forProvider.ebsBlockDevice.withSnapshotId

```ts
withSnapshotId(snapshotId)
```



### fn spec.forProvider.ebsBlockDevice.withVolumeSize

```ts
withVolumeSize(volumeSize)
```



### fn spec.forProvider.ebsBlockDevice.withVolumeType

```ts
withVolumeType(volumeType)
```



## obj spec.forProvider.ephemeralBlockDevice



### fn spec.forProvider.ephemeralBlockDevice.withDeviceName

```ts
withDeviceName(deviceName)
```



### fn spec.forProvider.ephemeralBlockDevice.withVirtualName

```ts
withVirtualName(virtualName)
```



## obj spec.forProvider.rootBlockDevice



### fn spec.forProvider.rootBlockDevice.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```



### fn spec.forProvider.rootBlockDevice.withIops

```ts
withIops(iops)
```



### fn spec.forProvider.rootBlockDevice.withVolumeSize

```ts
withVolumeSize(volumeSize)
```



### fn spec.forProvider.rootBlockDevice.withVolumeType

```ts
withVolumeType(volumeType)
```



## obj spec.forProvider.securityGroupIdRefs



### fn spec.forProvider.securityGroupIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.securityGroupIdSelector

"A Selector selects an object."

### fn spec.forProvider.securityGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.securityGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.securityGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.subnetIdRef

"A Reference to a named object."

### fn spec.forProvider.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subnetIdSelector

"A Selector selects an object."

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