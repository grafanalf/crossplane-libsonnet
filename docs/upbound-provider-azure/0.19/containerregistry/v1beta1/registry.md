---
permalink: /upbound-provider-azure/0.19/containerregistry/v1beta1/registry/
---

# containerregistry.v1beta1.registry

"Registry is the Schema for the Registrys API. Manages an Azure Container Registry."

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
    * [`fn withAdminEnabled(adminEnabled)`](#fn-specforproviderwithadminenabled)
    * [`fn withAnonymousPullEnabled(anonymousPullEnabled)`](#fn-specforproviderwithanonymouspullenabled)
    * [`fn withDataEndpointEnabled(dataEndpointEnabled)`](#fn-specforproviderwithdataendpointenabled)
    * [`fn withEncryption(encryption)`](#fn-specforproviderwithencryption)
    * [`fn withEncryptionMixin(encryption)`](#fn-specforproviderwithencryptionmixin)
    * [`fn withExportPolicyEnabled(exportPolicyEnabled)`](#fn-specforproviderwithexportpolicyenabled)
    * [`fn withGeoreplications(georeplications)`](#fn-specforproviderwithgeoreplications)
    * [`fn withGeoreplicationsMixin(georeplications)`](#fn-specforproviderwithgeoreplicationsmixin)
    * [`fn withIdentity(identity)`](#fn-specforproviderwithidentity)
    * [`fn withIdentityMixin(identity)`](#fn-specforproviderwithidentitymixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withNetworkRuleBypassOption(networkRuleBypassOption)`](#fn-specforproviderwithnetworkrulebypassoption)
    * [`fn withNetworkRuleSet(networkRuleSet)`](#fn-specforproviderwithnetworkruleset)
    * [`fn withNetworkRuleSetMixin(networkRuleSet)`](#fn-specforproviderwithnetworkrulesetmixin)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specforproviderwithpublicnetworkaccessenabled)
    * [`fn withQuarantinePolicyEnabled(quarantinePolicyEnabled)`](#fn-specforproviderwithquarantinepolicyenabled)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withRetentionPolicy(retentionPolicy)`](#fn-specforproviderwithretentionpolicy)
    * [`fn withRetentionPolicyMixin(retentionPolicy)`](#fn-specforproviderwithretentionpolicymixin)
    * [`fn withSku(sku)`](#fn-specforproviderwithsku)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTrustPolicy(trustPolicy)`](#fn-specforproviderwithtrustpolicy)
    * [`fn withTrustPolicyMixin(trustPolicy)`](#fn-specforproviderwithtrustpolicymixin)
    * [`fn withZoneRedundancyEnabled(zoneRedundancyEnabled)`](#fn-specforproviderwithzoneredundancyenabled)
    * [`obj spec.forProvider.encryption`](#obj-specforproviderencryption)
      * [`fn withEnabled(enabled)`](#fn-specforproviderencryptionwithenabled)
      * [`fn withIdentityClientId(identityClientId)`](#fn-specforproviderencryptionwithidentityclientid)
      * [`fn withKeyVaultKeyId(keyVaultKeyId)`](#fn-specforproviderencryptionwithkeyvaultkeyid)
    * [`obj spec.forProvider.georeplications`](#obj-specforprovidergeoreplications)
      * [`fn withLocation(location)`](#fn-specforprovidergeoreplicationswithlocation)
      * [`fn withRegionalEndpointEnabled(regionalEndpointEnabled)`](#fn-specforprovidergeoreplicationswithregionalendpointenabled)
      * [`fn withTags(tags)`](#fn-specforprovidergeoreplicationswithtags)
      * [`fn withTagsMixin(tags)`](#fn-specforprovidergeoreplicationswithtagsmixin)
      * [`fn withZoneRedundancyEnabled(zoneRedundancyEnabled)`](#fn-specforprovidergeoreplicationswithzoneredundancyenabled)
    * [`obj spec.forProvider.identity`](#obj-specforprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specforprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specforprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specforprovideridentitywithtype)
    * [`obj spec.forProvider.networkRuleSet`](#obj-specforprovidernetworkruleset)
      * [`fn withDefaultAction(defaultAction)`](#fn-specforprovidernetworkrulesetwithdefaultaction)
      * [`fn withIpRule(ipRule)`](#fn-specforprovidernetworkrulesetwithiprule)
      * [`fn withIpRuleMixin(ipRule)`](#fn-specforprovidernetworkrulesetwithiprulemixin)
      * [`fn withVirtualNetwork(virtualNetwork)`](#fn-specforprovidernetworkrulesetwithvirtualnetwork)
      * [`fn withVirtualNetworkMixin(virtualNetwork)`](#fn-specforprovidernetworkrulesetwithvirtualnetworkmixin)
      * [`obj spec.forProvider.networkRuleSet.ipRule`](#obj-specforprovidernetworkrulesetiprule)
        * [`fn withAction(action)`](#fn-specforprovidernetworkrulesetiprulewithaction)
        * [`fn withIpRange(ipRange)`](#fn-specforprovidernetworkrulesetiprulewithiprange)
      * [`obj spec.forProvider.networkRuleSet.virtualNetwork`](#obj-specforprovidernetworkrulesetvirtualnetwork)
        * [`fn withAction(action)`](#fn-specforprovidernetworkrulesetvirtualnetworkwithaction)
        * [`fn withSubnetId(subnetId)`](#fn-specforprovidernetworkrulesetvirtualnetworkwithsubnetid)
        * [`obj spec.forProvider.networkRuleSet.virtualNetwork.subnetIdRef`](#obj-specforprovidernetworkrulesetvirtualnetworksubnetidref)
          * [`fn withName(name)`](#fn-specforprovidernetworkrulesetvirtualnetworksubnetidrefwithname)
          * [`obj spec.forProvider.networkRuleSet.virtualNetwork.subnetIdRef.policy`](#obj-specforprovidernetworkrulesetvirtualnetworksubnetidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidernetworkrulesetvirtualnetworksubnetidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidernetworkrulesetvirtualnetworksubnetidrefpolicywithresolve)
        * [`obj spec.forProvider.networkRuleSet.virtualNetwork.subnetIdSelector`](#obj-specforprovidernetworkrulesetvirtualnetworksubnetidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkrulesetvirtualnetworksubnetidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkrulesetvirtualnetworksubnetidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkrulesetvirtualnetworksubnetidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.networkRuleSet.virtualNetwork.subnetIdSelector.policy`](#obj-specforprovidernetworkrulesetvirtualnetworksubnetidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidernetworkrulesetvirtualnetworksubnetidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidernetworkrulesetvirtualnetworksubnetidselectorpolicywithresolve)
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
    * [`obj spec.forProvider.retentionPolicy`](#obj-specforproviderretentionpolicy)
      * [`fn withDays(days)`](#fn-specforproviderretentionpolicywithdays)
      * [`fn withEnabled(enabled)`](#fn-specforproviderretentionpolicywithenabled)
    * [`obj spec.forProvider.trustPolicy`](#obj-specforprovidertrustpolicy)
      * [`fn withEnabled(enabled)`](#fn-specforprovidertrustpolicywithenabled)
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

new returns an instance of Registry

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

"RegistrySpec defines the desired state of Registry"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAdminEnabled

```ts
withAdminEnabled(adminEnabled)
```

"Specifies whether the admin user is enabled. Defaults to false."

### fn spec.forProvider.withAnonymousPullEnabled

```ts
withAnonymousPullEnabled(anonymousPullEnabled)
```

"Whether allows anonymous (unauthenticated) pull access to this Container Registry? Defaults to false. This is only supported on resources with the Standard or Premium SKU."

### fn spec.forProvider.withDataEndpointEnabled

```ts
withDataEndpointEnabled(dataEndpointEnabled)
```

"Whether to enable dedicated data endpoints for this Container Registry? Defaults to false. This is only supported on resources with the Premium SKU."

### fn spec.forProvider.withEncryption

```ts
withEncryption(encryption)
```

"An encryption block as documented below."

### fn spec.forProvider.withEncryptionMixin

```ts
withEncryptionMixin(encryption)
```

"An encryption block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withExportPolicyEnabled

```ts
withExportPolicyEnabled(exportPolicyEnabled)
```

"Boolean value that indicates whether export policy is enabled. Defaults to true. In order to set it to false, make sure the public_network_access_enabled is also set to false."

### fn spec.forProvider.withGeoreplications

```ts
withGeoreplications(georeplications)
```

"A georeplications block as documented below."

### fn spec.forProvider.withGeoreplicationsMixin

```ts
withGeoreplicationsMixin(georeplications)
```

"A georeplications block as documented below."

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

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withNetworkRuleBypassOption

```ts
withNetworkRuleBypassOption(networkRuleBypassOption)
```

"Whether to allow trusted Azure services to access a network restricted Container Registry? Possible values are None and AzureServices. Defaults to AzureServices."

### fn spec.forProvider.withNetworkRuleSet

```ts
withNetworkRuleSet(networkRuleSet)
```

"A network_rule_set block as documented below."

### fn spec.forProvider.withNetworkRuleSetMixin

```ts
withNetworkRuleSetMixin(networkRuleSet)
```

"A network_rule_set block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Whether public network access is allowed for the container registry. Defaults to true."

### fn spec.forProvider.withQuarantinePolicyEnabled

```ts
withQuarantinePolicyEnabled(quarantinePolicyEnabled)
```

"Boolean value that indicates whether quarantine policy is enabled. Defaults to false."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which to create the Container Registry. Changing this forces a new resource to be created."

### fn spec.forProvider.withRetentionPolicy

```ts
withRetentionPolicy(retentionPolicy)
```

"A retention_policy block as documented below."

### fn spec.forProvider.withRetentionPolicyMixin

```ts
withRetentionPolicyMixin(retentionPolicy)
```

"A retention_policy block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSku

```ts
withSku(sku)
```

"The SKU name of the container registry. Possible values are  Basic, Standard and Premium."

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

### fn spec.forProvider.withTrustPolicy

```ts
withTrustPolicy(trustPolicy)
```

"A trust_policy block as documented below."

### fn spec.forProvider.withTrustPolicyMixin

```ts
withTrustPolicyMixin(trustPolicy)
```

"A trust_policy block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withZoneRedundancyEnabled

```ts
withZoneRedundancyEnabled(zoneRedundancyEnabled)
```

"Whether zone redundancy is enabled for this Container Registry? Changing this forces a new resource to be created. Defaults to false."

## obj spec.forProvider.encryption

"An encryption block as documented below."

### fn spec.forProvider.encryption.withEnabled

```ts
withEnabled(enabled)
```

"Boolean value that indicates whether the policy is enabled."

### fn spec.forProvider.encryption.withIdentityClientId

```ts
withIdentityClientId(identityClientId)
```

"The client ID of the managed identity associated with the encryption key."

### fn spec.forProvider.encryption.withKeyVaultKeyId

```ts
withKeyVaultKeyId(keyVaultKeyId)
```

"The ID of the Key Vault Key."

## obj spec.forProvider.georeplications

"A georeplications block as documented below."

### fn spec.forProvider.georeplications.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.forProvider.georeplications.withRegionalEndpointEnabled

```ts
withRegionalEndpointEnabled(regionalEndpointEnabled)
```

"Whether regional endpoint is enabled for this Container Registry? Defaults to false."

### fn spec.forProvider.georeplications.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the resource."

### fn spec.forProvider.georeplications.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.georeplications.withZoneRedundancyEnabled

```ts
withZoneRedundancyEnabled(zoneRedundancyEnabled)
```

"Whether zone redundancy is enabled for this Container Registry? Changing this forces a new resource to be created. Defaults to false."

## obj spec.forProvider.identity

"An identity block as defined below."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Container Registry."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Container Registry."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this Container Registry. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned (to enable both)."

## obj spec.forProvider.networkRuleSet

"A network_rule_set block as documented below."

### fn spec.forProvider.networkRuleSet.withDefaultAction

```ts
withDefaultAction(defaultAction)
```

"The behaviour for requests matching no rules. Either Allow or Deny. Defaults to Allow"

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

### fn spec.forProvider.networkRuleSet.withVirtualNetwork

```ts
withVirtualNetwork(virtualNetwork)
```

"One or more virtual_network blocks as defined below."

### fn spec.forProvider.networkRuleSet.withVirtualNetworkMixin

```ts
withVirtualNetworkMixin(virtualNetwork)
```

"One or more virtual_network blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkRuleSet.ipRule

"One or more ip_rule blocks as defined below."

### fn spec.forProvider.networkRuleSet.ipRule.withAction

```ts
withAction(action)
```

"The behaviour for requests matching this rule. At this time the only supported value is Allow"

### fn spec.forProvider.networkRuleSet.ipRule.withIpRange

```ts
withIpRange(ipRange)
```

"The CIDR block from which requests will match the rule."

## obj spec.forProvider.networkRuleSet.virtualNetwork

"One or more virtual_network blocks as defined below."

### fn spec.forProvider.networkRuleSet.virtualNetwork.withAction

```ts
withAction(action)
```

"The behaviour for requests matching this rule. At this time the only supported value is Allow"

### fn spec.forProvider.networkRuleSet.virtualNetwork.withSubnetId

```ts
withSubnetId(subnetId)
```

"The subnet id from which requests will match the rule."

## obj spec.forProvider.networkRuleSet.virtualNetwork.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.forProvider.networkRuleSet.virtualNetwork.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkRuleSet.virtualNetwork.subnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.networkRuleSet.virtualNetwork.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.networkRuleSet.virtualNetwork.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.networkRuleSet.virtualNetwork.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.forProvider.networkRuleSet.virtualNetwork.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.networkRuleSet.virtualNetwork.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkRuleSet.virtualNetwork.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkRuleSet.virtualNetwork.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.networkRuleSet.virtualNetwork.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.networkRuleSet.virtualNetwork.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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

## obj spec.forProvider.retentionPolicy

"A retention_policy block as documented below."

### fn spec.forProvider.retentionPolicy.withDays

```ts
withDays(days)
```

"The number of days to retain an untagged manifest after which it gets purged. Default is 7."

### fn spec.forProvider.retentionPolicy.withEnabled

```ts
withEnabled(enabled)
```

"Boolean value that indicates whether the policy is enabled."

## obj spec.forProvider.trustPolicy

"A trust_policy block as documented below."

### fn spec.forProvider.trustPolicy.withEnabled

```ts
withEnabled(enabled)
```

"Boolean value that indicates whether the policy is enabled."

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