---
permalink: /upbound-provider-azure/0.19/network/v1beta1/expressRouteCircuitPeering/
---

# network.v1beta1.expressRouteCircuitPeering

"ExpressRouteCircuitPeering is the Schema for the ExpressRouteCircuitPeerings API. Manages an ExpressRoute Circuit Peering."

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
    * [`fn withExpressRouteCircuitName(expressRouteCircuitName)`](#fn-specforproviderwithexpressroutecircuitname)
    * [`fn withIpv6(ipv6)`](#fn-specforproviderwithipv6)
    * [`fn withIpv6Mixin(ipv6)`](#fn-specforproviderwithipv6mixin)
    * [`fn withMicrosoftPeeringConfig(microsoftPeeringConfig)`](#fn-specforproviderwithmicrosoftpeeringconfig)
    * [`fn withMicrosoftPeeringConfigMixin(microsoftPeeringConfig)`](#fn-specforproviderwithmicrosoftpeeringconfigmixin)
    * [`fn withPeerAsn(peerAsn)`](#fn-specforproviderwithpeerasn)
    * [`fn withPrimaryPeerAddressPrefix(primaryPeerAddressPrefix)`](#fn-specforproviderwithprimarypeeraddressprefix)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withRouteFilterId(routeFilterId)`](#fn-specforproviderwithroutefilterid)
    * [`fn withSecondaryPeerAddressPrefix(secondaryPeerAddressPrefix)`](#fn-specforproviderwithsecondarypeeraddressprefix)
    * [`fn withVlanId(vlanId)`](#fn-specforproviderwithvlanid)
    * [`obj spec.forProvider.expressRouteCircuitNameRef`](#obj-specforproviderexpressroutecircuitnameref)
      * [`fn withName(name)`](#fn-specforproviderexpressroutecircuitnamerefwithname)
      * [`obj spec.forProvider.expressRouteCircuitNameRef.policy`](#obj-specforproviderexpressroutecircuitnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderexpressroutecircuitnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderexpressroutecircuitnamerefpolicywithresolve)
    * [`obj spec.forProvider.expressRouteCircuitNameSelector`](#obj-specforproviderexpressroutecircuitnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderexpressroutecircuitnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderexpressroutecircuitnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderexpressroutecircuitnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.expressRouteCircuitNameSelector.policy`](#obj-specforproviderexpressroutecircuitnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderexpressroutecircuitnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderexpressroutecircuitnameselectorpolicywithresolve)
    * [`obj spec.forProvider.ipv6`](#obj-specforprovideripv6)
      * [`fn withMicrosoftPeering(microsoftPeering)`](#fn-specforprovideripv6withmicrosoftpeering)
      * [`fn withMicrosoftPeeringMixin(microsoftPeering)`](#fn-specforprovideripv6withmicrosoftpeeringmixin)
      * [`fn withPrimaryPeerAddressPrefix(primaryPeerAddressPrefix)`](#fn-specforprovideripv6withprimarypeeraddressprefix)
      * [`fn withRouteFilterId(routeFilterId)`](#fn-specforprovideripv6withroutefilterid)
      * [`fn withSecondaryPeerAddressPrefix(secondaryPeerAddressPrefix)`](#fn-specforprovideripv6withsecondarypeeraddressprefix)
      * [`obj spec.forProvider.ipv6.microsoftPeering`](#obj-specforprovideripv6microsoftpeering)
        * [`fn withAdvertisedPublicPrefixes(advertisedPublicPrefixes)`](#fn-specforprovideripv6microsoftpeeringwithadvertisedpublicprefixes)
        * [`fn withAdvertisedPublicPrefixesMixin(advertisedPublicPrefixes)`](#fn-specforprovideripv6microsoftpeeringwithadvertisedpublicprefixesmixin)
        * [`fn withCustomerAsn(customerAsn)`](#fn-specforprovideripv6microsoftpeeringwithcustomerasn)
        * [`fn withRoutingRegistryName(routingRegistryName)`](#fn-specforprovideripv6microsoftpeeringwithroutingregistryname)
    * [`obj spec.forProvider.microsoftPeeringConfig`](#obj-specforprovidermicrosoftpeeringconfig)
      * [`fn withAdvertisedPublicPrefixes(advertisedPublicPrefixes)`](#fn-specforprovidermicrosoftpeeringconfigwithadvertisedpublicprefixes)
      * [`fn withAdvertisedPublicPrefixesMixin(advertisedPublicPrefixes)`](#fn-specforprovidermicrosoftpeeringconfigwithadvertisedpublicprefixesmixin)
      * [`fn withCustomerAsn(customerAsn)`](#fn-specforprovidermicrosoftpeeringconfigwithcustomerasn)
      * [`fn withRoutingRegistryName(routingRegistryName)`](#fn-specforprovidermicrosoftpeeringconfigwithroutingregistryname)
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
    * [`obj spec.forProvider.sharedKeySecretRef`](#obj-specforprovidersharedkeysecretref)
      * [`fn withKey(key)`](#fn-specforprovidersharedkeysecretrefwithkey)
      * [`fn withName(name)`](#fn-specforprovidersharedkeysecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidersharedkeysecretrefwithnamespace)
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

new returns an instance of ExpressRouteCircuitPeering

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

"ExpressRouteCircuitPeeringSpec defines the desired state of ExpressRouteCircuitPeering"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withExpressRouteCircuitName

```ts
withExpressRouteCircuitName(expressRouteCircuitName)
```

"The name of the ExpressRoute Circuit in which to create the Peering."

### fn spec.forProvider.withIpv6

```ts
withIpv6(ipv6)
```

"A ipv6 block as defined below."

### fn spec.forProvider.withIpv6Mixin

```ts
withIpv6Mixin(ipv6)
```

"A ipv6 block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMicrosoftPeeringConfig

```ts
withMicrosoftPeeringConfig(microsoftPeeringConfig)
```

"A microsoft_peering_config block as defined below. Required when peering_type is set to MicrosoftPeering."

### fn spec.forProvider.withMicrosoftPeeringConfigMixin

```ts
withMicrosoftPeeringConfigMixin(microsoftPeeringConfig)
```

"A microsoft_peering_config block as defined below. Required when peering_type is set to MicrosoftPeering."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPeerAsn

```ts
withPeerAsn(peerAsn)
```

"The Either a 16-bit or a 32-bit ASN. Can either be public or private."

### fn spec.forProvider.withPrimaryPeerAddressPrefix

```ts
withPrimaryPeerAddressPrefix(primaryPeerAddressPrefix)
```

"A /30 subnet for the primary link."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which to create the Express Route Circuit Peering. Changing this forces a new resource to be created."

### fn spec.forProvider.withRouteFilterId

```ts
withRouteFilterId(routeFilterId)
```

"The ID of the Route Filter. Only available when peering_type is set to MicrosoftPeering."

### fn spec.forProvider.withSecondaryPeerAddressPrefix

```ts
withSecondaryPeerAddressPrefix(secondaryPeerAddressPrefix)
```

"A /30 subnet for the secondary link."

### fn spec.forProvider.withVlanId

```ts
withVlanId(vlanId)
```

"A valid VLAN ID to establish this peering on."

## obj spec.forProvider.expressRouteCircuitNameRef

"Reference to a ExpressRouteCircuit to populate expressRouteCircuitName."

### fn spec.forProvider.expressRouteCircuitNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.expressRouteCircuitNameRef.policy

"Policies for referencing."

### fn spec.forProvider.expressRouteCircuitNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.expressRouteCircuitNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.expressRouteCircuitNameSelector

"Selector for a ExpressRouteCircuit to populate expressRouteCircuitName."

### fn spec.forProvider.expressRouteCircuitNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.expressRouteCircuitNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.expressRouteCircuitNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.expressRouteCircuitNameSelector.policy

"Policies for selection."

### fn spec.forProvider.expressRouteCircuitNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.expressRouteCircuitNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.ipv6

"A ipv6 block as defined below."

### fn spec.forProvider.ipv6.withMicrosoftPeering

```ts
withMicrosoftPeering(microsoftPeering)
```

"A microsoft_peering block as defined below."

### fn spec.forProvider.ipv6.withMicrosoftPeeringMixin

```ts
withMicrosoftPeeringMixin(microsoftPeering)
```

"A microsoft_peering block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ipv6.withPrimaryPeerAddressPrefix

```ts
withPrimaryPeerAddressPrefix(primaryPeerAddressPrefix)
```

"A subnet for the primary link."

### fn spec.forProvider.ipv6.withRouteFilterId

```ts
withRouteFilterId(routeFilterId)
```

"The ID of the Route Filter. Only available when peering_type is set to MicrosoftPeering."

### fn spec.forProvider.ipv6.withSecondaryPeerAddressPrefix

```ts
withSecondaryPeerAddressPrefix(secondaryPeerAddressPrefix)
```

"A subnet for the secondary link."

## obj spec.forProvider.ipv6.microsoftPeering

"A microsoft_peering block as defined below."

### fn spec.forProvider.ipv6.microsoftPeering.withAdvertisedPublicPrefixes

```ts
withAdvertisedPublicPrefixes(advertisedPublicPrefixes)
```

"A list of Advertised Public Prefixes."

### fn spec.forProvider.ipv6.microsoftPeering.withAdvertisedPublicPrefixesMixin

```ts
withAdvertisedPublicPrefixesMixin(advertisedPublicPrefixes)
```

"A list of Advertised Public Prefixes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ipv6.microsoftPeering.withCustomerAsn

```ts
withCustomerAsn(customerAsn)
```

"The CustomerASN of the peering."

### fn spec.forProvider.ipv6.microsoftPeering.withRoutingRegistryName

```ts
withRoutingRegistryName(routingRegistryName)
```

"The Routing Registry against which the AS number and prefixes are registered.  For example:  ARIN, RIPE, AFRINIC etc."

## obj spec.forProvider.microsoftPeeringConfig

"A microsoft_peering_config block as defined below. Required when peering_type is set to MicrosoftPeering."

### fn spec.forProvider.microsoftPeeringConfig.withAdvertisedPublicPrefixes

```ts
withAdvertisedPublicPrefixes(advertisedPublicPrefixes)
```

"A list of Advertised Public Prefixes."

### fn spec.forProvider.microsoftPeeringConfig.withAdvertisedPublicPrefixesMixin

```ts
withAdvertisedPublicPrefixesMixin(advertisedPublicPrefixes)
```

"A list of Advertised Public Prefixes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.microsoftPeeringConfig.withCustomerAsn

```ts
withCustomerAsn(customerAsn)
```

"The CustomerASN of the peering."

### fn spec.forProvider.microsoftPeeringConfig.withRoutingRegistryName

```ts
withRoutingRegistryName(routingRegistryName)
```

"The Routing Registry against which the AS number and prefixes are registered.  For example:  ARIN, RIPE, AFRINIC etc."

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

## obj spec.forProvider.sharedKeySecretRef

"The shared key. Can be a maximum of 25 characters."

### fn spec.forProvider.sharedKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.sharedKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.sharedKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

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