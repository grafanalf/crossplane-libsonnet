---
permalink: /upbound-provider-gcp/0.19/containerazure/v1beta1/cluster/
---

# containerazure.v1beta1.cluster

"Cluster is the Schema for the Clusters API. An Anthos cluster running on Azure."

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
    * [`fn withAnnotations(annotations)`](#fn-specforproviderwithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specforproviderwithannotationsmixin)
    * [`fn withAuthorization(authorization)`](#fn-specforproviderwithauthorization)
    * [`fn withAuthorizationMixin(authorization)`](#fn-specforproviderwithauthorizationmixin)
    * [`fn withAzureRegion(azureRegion)`](#fn-specforproviderwithazureregion)
    * [`fn withClient(client)`](#fn-specforproviderwithclient)
    * [`fn withControlPlane(controlPlane)`](#fn-specforproviderwithcontrolplane)
    * [`fn withControlPlaneMixin(controlPlane)`](#fn-specforproviderwithcontrolplanemixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withFleet(fleet)`](#fn-specforproviderwithfleet)
    * [`fn withFleetMixin(fleet)`](#fn-specforproviderwithfleetmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withNetworking(networking)`](#fn-specforproviderwithnetworking)
    * [`fn withNetworkingMixin(networking)`](#fn-specforproviderwithnetworkingmixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withResourceGroupId(resourceGroupId)`](#fn-specforproviderwithresourcegroupid)
    * [`obj spec.forProvider.authorization`](#obj-specforproviderauthorization)
      * [`fn withAdminUsers(adminUsers)`](#fn-specforproviderauthorizationwithadminusers)
      * [`fn withAdminUsersMixin(adminUsers)`](#fn-specforproviderauthorizationwithadminusersmixin)
      * [`obj spec.forProvider.authorization.adminUsers`](#obj-specforproviderauthorizationadminusers)
        * [`fn withUsername(username)`](#fn-specforproviderauthorizationadminuserswithusername)
    * [`obj spec.forProvider.controlPlane`](#obj-specforprovidercontrolplane)
      * [`fn withDatabaseEncryption(databaseEncryption)`](#fn-specforprovidercontrolplanewithdatabaseencryption)
      * [`fn withDatabaseEncryptionMixin(databaseEncryption)`](#fn-specforprovidercontrolplanewithdatabaseencryptionmixin)
      * [`fn withMainVolume(mainVolume)`](#fn-specforprovidercontrolplanewithmainvolume)
      * [`fn withMainVolumeMixin(mainVolume)`](#fn-specforprovidercontrolplanewithmainvolumemixin)
      * [`fn withProxyConfig(proxyConfig)`](#fn-specforprovidercontrolplanewithproxyconfig)
      * [`fn withProxyConfigMixin(proxyConfig)`](#fn-specforprovidercontrolplanewithproxyconfigmixin)
      * [`fn withReplicaPlacements(replicaPlacements)`](#fn-specforprovidercontrolplanewithreplicaplacements)
      * [`fn withReplicaPlacementsMixin(replicaPlacements)`](#fn-specforprovidercontrolplanewithreplicaplacementsmixin)
      * [`fn withRootVolume(rootVolume)`](#fn-specforprovidercontrolplanewithrootvolume)
      * [`fn withRootVolumeMixin(rootVolume)`](#fn-specforprovidercontrolplanewithrootvolumemixin)
      * [`fn withSshConfig(sshConfig)`](#fn-specforprovidercontrolplanewithsshconfig)
      * [`fn withSshConfigMixin(sshConfig)`](#fn-specforprovidercontrolplanewithsshconfigmixin)
      * [`fn withSubnetId(subnetId)`](#fn-specforprovidercontrolplanewithsubnetid)
      * [`fn withTags(tags)`](#fn-specforprovidercontrolplanewithtags)
      * [`fn withTagsMixin(tags)`](#fn-specforprovidercontrolplanewithtagsmixin)
      * [`fn withVersion(version)`](#fn-specforprovidercontrolplanewithversion)
      * [`fn withVmSize(vmSize)`](#fn-specforprovidercontrolplanewithvmsize)
      * [`obj spec.forProvider.controlPlane.databaseEncryption`](#obj-specforprovidercontrolplanedatabaseencryption)
        * [`fn withKeyId(keyId)`](#fn-specforprovidercontrolplanedatabaseencryptionwithkeyid)
      * [`obj spec.forProvider.controlPlane.mainVolume`](#obj-specforprovidercontrolplanemainvolume)
        * [`fn withSizeGib(sizeGib)`](#fn-specforprovidercontrolplanemainvolumewithsizegib)
      * [`obj spec.forProvider.controlPlane.proxyConfig`](#obj-specforprovidercontrolplaneproxyconfig)
        * [`fn withResourceGroupId(resourceGroupId)`](#fn-specforprovidercontrolplaneproxyconfigwithresourcegroupid)
        * [`fn withSecretId(secretId)`](#fn-specforprovidercontrolplaneproxyconfigwithsecretid)
      * [`obj spec.forProvider.controlPlane.replicaPlacements`](#obj-specforprovidercontrolplanereplicaplacements)
        * [`fn withAzureAvailabilityZone(azureAvailabilityZone)`](#fn-specforprovidercontrolplanereplicaplacementswithazureavailabilityzone)
        * [`fn withSubnetId(subnetId)`](#fn-specforprovidercontrolplanereplicaplacementswithsubnetid)
      * [`obj spec.forProvider.controlPlane.rootVolume`](#obj-specforprovidercontrolplanerootvolume)
        * [`fn withSizeGib(sizeGib)`](#fn-specforprovidercontrolplanerootvolumewithsizegib)
      * [`obj spec.forProvider.controlPlane.sshConfig`](#obj-specforprovidercontrolplanesshconfig)
        * [`fn withAuthorizedKey(authorizedKey)`](#fn-specforprovidercontrolplanesshconfigwithauthorizedkey)
    * [`obj spec.forProvider.fleet`](#obj-specforproviderfleet)
      * [`fn withProject(project)`](#fn-specforproviderfleetwithproject)
    * [`obj spec.forProvider.networking`](#obj-specforprovidernetworking)
      * [`fn withPodAddressCidrBlocks(podAddressCidrBlocks)`](#fn-specforprovidernetworkingwithpodaddresscidrblocks)
      * [`fn withPodAddressCidrBlocksMixin(podAddressCidrBlocks)`](#fn-specforprovidernetworkingwithpodaddresscidrblocksmixin)
      * [`fn withServiceAddressCidrBlocks(serviceAddressCidrBlocks)`](#fn-specforprovidernetworkingwithserviceaddresscidrblocks)
      * [`fn withServiceAddressCidrBlocksMixin(serviceAddressCidrBlocks)`](#fn-specforprovidernetworkingwithserviceaddresscidrblocksmixin)
      * [`fn withVirtualNetworkId(virtualNetworkId)`](#fn-specforprovidernetworkingwithvirtualnetworkid)
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

new returns an instance of Cluster

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

"ClusterSpec defines the desired state of Cluster"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAnnotations

```ts
withAnnotations(annotations)
```

"Optional. Annotations on the cluster. This field has the same restrictions as Kubernetes annotations. The total size of all keys and values combined is limited to 256k. Keys can have 2 segments: prefix  and name , separated by a slash (/). Prefix must be a DNS subdomain. Name must be 63 characters or less, begin and end with alphanumerics, with dashes (-), underscores (_), dots (.), and alphanumerics between."

### fn spec.forProvider.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Optional. Annotations on the cluster. This field has the same restrictions as Kubernetes annotations. The total size of all keys and values combined is limited to 256k. Keys can have 2 segments: prefix  and name , separated by a slash (/). Prefix must be a DNS subdomain. Name must be 63 characters or less, begin and end with alphanumerics, with dashes (-), underscores (_), dots (.), and alphanumerics between."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAuthorization

```ts
withAuthorization(authorization)
```

"Configuration related to the cluster RBAC settings."

### fn spec.forProvider.withAuthorizationMixin

```ts
withAuthorizationMixin(authorization)
```

"Configuration related to the cluster RBAC settings."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAzureRegion

```ts
withAzureRegion(azureRegion)
```

"The Azure region where the cluster runs. Each Google Cloud region supports a subset of nearby Azure regions. You can call to list all supported Azure regions within a given Google Cloud region."

### fn spec.forProvider.withClient

```ts
withClient(client)
```

"Name of the AzureClient. The AzureClient resource must reside on the same GCP project and region as the AzureCluster. AzureClient names are formatted as projects/<project-number>/locations/<region>/azureClients/<client-id>. See Resource Names (https:cloud.google.com/apis/design/resource_names) for more details on Google Cloud resource names."

### fn spec.forProvider.withControlPlane

```ts
withControlPlane(controlPlane)
```

"Configuration related to the cluster control plane."

### fn spec.forProvider.withControlPlaneMixin

```ts
withControlPlaneMixin(controlPlane)
```

"Configuration related to the cluster control plane."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Optional. A human readable description of this cluster. Cannot be longer than 255 UTF-8 encoded bytes."

### fn spec.forProvider.withFleet

```ts
withFleet(fleet)
```

"Fleet configuration."

### fn spec.forProvider.withFleetMixin

```ts
withFleetMixin(fleet)
```

"Fleet configuration."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The location for the resource"

### fn spec.forProvider.withNetworking

```ts
withNetworking(networking)
```

"Cluster-wide networking configuration."

### fn spec.forProvider.withNetworkingMixin

```ts
withNetworkingMixin(networking)
```

"Cluster-wide networking configuration."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The project for the resource"

### fn spec.forProvider.withResourceGroupId

```ts
withResourceGroupId(resourceGroupId)
```

"The ARM ID of the resource group where the cluster resources are deployed. For example: /subscriptions/*/resourceGroups/*"

## obj spec.forProvider.authorization

"Configuration related to the cluster RBAC settings."

### fn spec.forProvider.authorization.withAdminUsers

```ts
withAdminUsers(adminUsers)
```

"Users that can perform operations as a cluster admin. A new ClusterRoleBinding will be created to grant the cluster-admin ClusterRole to the users. Up to ten admin users can be provided. For more info on RBAC, see https://kubernetes.io/docs/reference/access-authn-authz/rbac/#user-facing-roles"

### fn spec.forProvider.authorization.withAdminUsersMixin

```ts
withAdminUsersMixin(adminUsers)
```

"Users that can perform operations as a cluster admin. A new ClusterRoleBinding will be created to grant the cluster-admin ClusterRole to the users. Up to ten admin users can be provided. For more info on RBAC, see https://kubernetes.io/docs/reference/access-authn-authz/rbac/#user-facing-roles"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authorization.adminUsers

"Users that can perform operations as a cluster admin. A new ClusterRoleBinding will be created to grant the cluster-admin ClusterRole to the users. Up to ten admin users can be provided. For more info on RBAC, see https://kubernetes.io/docs/reference/access-authn-authz/rbac/#user-facing-roles"

### fn spec.forProvider.authorization.adminUsers.withUsername

```ts
withUsername(username)
```

"The name of the user, e.g. my-gcp-id@gmail.com."

## obj spec.forProvider.controlPlane

"Configuration related to the cluster control plane."

### fn spec.forProvider.controlPlane.withDatabaseEncryption

```ts
withDatabaseEncryption(databaseEncryption)
```

"Optional. Configuration related to application-layer secrets encryption."

### fn spec.forProvider.controlPlane.withDatabaseEncryptionMixin

```ts
withDatabaseEncryptionMixin(databaseEncryption)
```

"Optional. Configuration related to application-layer secrets encryption."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.controlPlane.withMainVolume

```ts
withMainVolume(mainVolume)
```

"Optional. Configuration related to the main volume provisioned for each control plane replica. The main volume is in charge of storing all of the cluster's etcd state. When unspecified, it defaults to a 8-GiB Azure Disk."

### fn spec.forProvider.controlPlane.withMainVolumeMixin

```ts
withMainVolumeMixin(mainVolume)
```

"Optional. Configuration related to the main volume provisioned for each control plane replica. The main volume is in charge of storing all of the cluster's etcd state. When unspecified, it defaults to a 8-GiB Azure Disk."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.controlPlane.withProxyConfig

```ts
withProxyConfig(proxyConfig)
```

"Proxy configuration for outbound HTTP(S) traffic."

### fn spec.forProvider.controlPlane.withProxyConfigMixin

```ts
withProxyConfigMixin(proxyConfig)
```

"Proxy configuration for outbound HTTP(S) traffic."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.controlPlane.withReplicaPlacements

```ts
withReplicaPlacements(replicaPlacements)
```

"Configuration for where to place the control plane replicas. Up to three replica placement instances can be specified. If replica_placements is set, the replica placement instances will be applied to the three control plane replicas as evenly as possible."

### fn spec.forProvider.controlPlane.withReplicaPlacementsMixin

```ts
withReplicaPlacementsMixin(replicaPlacements)
```

"Configuration for where to place the control plane replicas. Up to three replica placement instances can be specified. If replica_placements is set, the replica placement instances will be applied to the three control plane replicas as evenly as possible."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.controlPlane.withRootVolume

```ts
withRootVolume(rootVolume)
```

"Optional. Configuration related to the root volume provisioned for each control plane replica. When unspecified, it defaults to 32-GiB Azure Disk."

### fn spec.forProvider.controlPlane.withRootVolumeMixin

```ts
withRootVolumeMixin(rootVolume)
```

"Optional. Configuration related to the root volume provisioned for each control plane replica. When unspecified, it defaults to 32-GiB Azure Disk."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.controlPlane.withSshConfig

```ts
withSshConfig(sshConfig)
```

"SSH configuration for how to access the underlying control plane machines."

### fn spec.forProvider.controlPlane.withSshConfigMixin

```ts
withSshConfigMixin(sshConfig)
```

"SSH configuration for how to access the underlying control plane machines."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.controlPlane.withSubnetId

```ts
withSubnetId(subnetId)
```

"The ARM ID of the subnet where the control plane VMs are deployed. Example: /subscriptions//resourceGroups//providers/Microsoft.Network/virtualNetworks//subnets/default."

### fn spec.forProvider.controlPlane.withTags

```ts
withTags(tags)
```

"Optional. A set of tags to apply to all underlying control plane Azure resources."

### fn spec.forProvider.controlPlane.withTagsMixin

```ts
withTagsMixin(tags)
```

"Optional. A set of tags to apply to all underlying control plane Azure resources."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.controlPlane.withVersion

```ts
withVersion(version)
```

"The Kubernetes version to run on control plane replicas (e.g. 1.19.10-gke.1000). You can list all supported versions on a given Google Cloud region by calling GetAzureServerConfig."

### fn spec.forProvider.controlPlane.withVmSize

```ts
withVmSize(vmSize)
```

"Optional. The Azure VM size name. Example: Standard_DS2_v2. For available VM sizes, see https://docs.microsoft.com/en-us/azure/virtual-machines/vm-naming-conventions. When unspecified, it defaults to Standard_DS2_v2."

## obj spec.forProvider.controlPlane.databaseEncryption

"Optional. Configuration related to application-layer secrets encryption."

### fn spec.forProvider.controlPlane.databaseEncryption.withKeyId

```ts
withKeyId(keyId)
```

"The ARM ID of the Azure Key Vault key to encrypt / decrypt data. For example: /subscriptions/<subscription-id>/resourceGroups/<resource-group-id>/providers/Microsoft.KeyVault/vaults/<key-vault-id>/keys/<key-name> Encryption will always take the latest version of the key and hence specific version is not supported."

## obj spec.forProvider.controlPlane.mainVolume

"Optional. Configuration related to the main volume provisioned for each control plane replica. The main volume is in charge of storing all of the cluster's etcd state. When unspecified, it defaults to a 8-GiB Azure Disk."

### fn spec.forProvider.controlPlane.mainVolume.withSizeGib

```ts
withSizeGib(sizeGib)
```

"Optional. The size of the disk, in GiBs. When unspecified, a default value is provided. See the specific reference in the parent resource."

## obj spec.forProvider.controlPlane.proxyConfig

"Proxy configuration for outbound HTTP(S) traffic."

### fn spec.forProvider.controlPlane.proxyConfig.withResourceGroupId

```ts
withResourceGroupId(resourceGroupId)
```

"The ARM ID of the resource group where the cluster resources are deployed. For example: /subscriptions/*/resourceGroups/*"

### fn spec.forProvider.controlPlane.proxyConfig.withSecretId

```ts
withSecretId(secretId)
```

"The URL the of the proxy setting secret with its version. Secret ids are formatted as https:<key-vault-name>.vault.azure.net/secrets/<secret-name>/<secret-version>."

## obj spec.forProvider.controlPlane.replicaPlacements

"Configuration for where to place the control plane replicas. Up to three replica placement instances can be specified. If replica_placements is set, the replica placement instances will be applied to the three control plane replicas as evenly as possible."

### fn spec.forProvider.controlPlane.replicaPlacements.withAzureAvailabilityZone

```ts
withAzureAvailabilityZone(azureAvailabilityZone)
```

"For a given replica, the Azure availability zone where to provision the control plane VM and the ETCD disk."

### fn spec.forProvider.controlPlane.replicaPlacements.withSubnetId

```ts
withSubnetId(subnetId)
```

"For a given replica, the ARM ID of the subnet where the control plane VM is deployed. Make sure it's a subnet under the virtual network in the cluster configuration."

## obj spec.forProvider.controlPlane.rootVolume

"Optional. Configuration related to the root volume provisioned for each control plane replica. When unspecified, it defaults to 32-GiB Azure Disk."

### fn spec.forProvider.controlPlane.rootVolume.withSizeGib

```ts
withSizeGib(sizeGib)
```

"Optional. The size of the disk, in GiBs. When unspecified, a default value is provided. See the specific reference in the parent resource."

## obj spec.forProvider.controlPlane.sshConfig

"SSH configuration for how to access the underlying control plane machines."

### fn spec.forProvider.controlPlane.sshConfig.withAuthorizedKey

```ts
withAuthorizedKey(authorizedKey)
```

"The SSH public key data for VMs managed by Anthos. This accepts the authorized_keys file format used in OpenSSH according to the sshd(8) manual page."

## obj spec.forProvider.fleet

"Fleet configuration."

### fn spec.forProvider.fleet.withProject

```ts
withProject(project)
```

"The number of the Fleet host project where this cluster will be registered."

## obj spec.forProvider.networking

"Cluster-wide networking configuration."

### fn spec.forProvider.networking.withPodAddressCidrBlocks

```ts
withPodAddressCidrBlocks(podAddressCidrBlocks)
```

"The IP address range of the pods in this cluster, in CIDR notation (e.g. 10.96.0.0/14). All pods in the cluster get assigned a unique RFC1918 IPv4 address from these ranges. Only a single range is supported. This field cannot be changed after creation."

### fn spec.forProvider.networking.withPodAddressCidrBlocksMixin

```ts
withPodAddressCidrBlocksMixin(podAddressCidrBlocks)
```

"The IP address range of the pods in this cluster, in CIDR notation (e.g. 10.96.0.0/14). All pods in the cluster get assigned a unique RFC1918 IPv4 address from these ranges. Only a single range is supported. This field cannot be changed after creation."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networking.withServiceAddressCidrBlocks

```ts
withServiceAddressCidrBlocks(serviceAddressCidrBlocks)
```

"The IP address range for services in this cluster, in CIDR notation (e.g. 10.96.0.0/14). All services in the cluster get assigned a unique RFC1918 IPv4 address from these ranges. Only a single range is supported. This field cannot be changed after creating a cluster."

### fn spec.forProvider.networking.withServiceAddressCidrBlocksMixin

```ts
withServiceAddressCidrBlocksMixin(serviceAddressCidrBlocks)
```

"The IP address range for services in this cluster, in CIDR notation (e.g. 10.96.0.0/14). All services in the cluster get assigned a unique RFC1918 IPv4 address from these ranges. Only a single range is supported. This field cannot be changed after creating a cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networking.withVirtualNetworkId

```ts
withVirtualNetworkId(virtualNetworkId)
```

"The Azure Resource Manager (ARM) ID of the VNet associated with your cluster. All components in the cluster (i.e. control plane and node pools) run on a single VNet. Example: /subscriptions/*/resourceGroups/*/providers/Microsoft.Network/virtualNetworks/* This field cannot be changed after creation."

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