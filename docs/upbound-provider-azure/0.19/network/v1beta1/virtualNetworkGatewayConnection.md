---
permalink: /upbound-provider-azure/0.19/network/v1beta1/virtualNetworkGatewayConnection/
---

# network.v1beta1.virtualNetworkGatewayConnection

"VirtualNetworkGatewayConnection is the Schema for the VirtualNetworkGatewayConnections API. Manages a connection in an existing Virtual Network Gateway."

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
    * [`fn withConnectionMode(connectionMode)`](#fn-specforproviderwithconnectionmode)
    * [`fn withConnectionProtocol(connectionProtocol)`](#fn-specforproviderwithconnectionprotocol)
    * [`fn withCustomBgpAddresses(customBgpAddresses)`](#fn-specforproviderwithcustombgpaddresses)
    * [`fn withCustomBgpAddressesMixin(customBgpAddresses)`](#fn-specforproviderwithcustombgpaddressesmixin)
    * [`fn withDpdTimeoutSeconds(dpdTimeoutSeconds)`](#fn-specforproviderwithdpdtimeoutseconds)
    * [`fn withEgressNatRuleIds(egressNatRuleIds)`](#fn-specforproviderwithegressnatruleids)
    * [`fn withEgressNatRuleIdsMixin(egressNatRuleIds)`](#fn-specforproviderwithegressnatruleidsmixin)
    * [`fn withEnableBgp(enableBgp)`](#fn-specforproviderwithenablebgp)
    * [`fn withExpressRouteCircuitId(expressRouteCircuitId)`](#fn-specforproviderwithexpressroutecircuitid)
    * [`fn withExpressRouteGatewayBypass(expressRouteGatewayBypass)`](#fn-specforproviderwithexpressroutegatewaybypass)
    * [`fn withIngressNatRuleIds(ingressNatRuleIds)`](#fn-specforproviderwithingressnatruleids)
    * [`fn withIngressNatRuleIdsMixin(ingressNatRuleIds)`](#fn-specforproviderwithingressnatruleidsmixin)
    * [`fn withIpsecPolicy(ipsecPolicy)`](#fn-specforproviderwithipsecpolicy)
    * [`fn withIpsecPolicyMixin(ipsecPolicy)`](#fn-specforproviderwithipsecpolicymixin)
    * [`fn withLocalAzureIpAddressEnabled(localAzureIpAddressEnabled)`](#fn-specforproviderwithlocalazureipaddressenabled)
    * [`fn withLocalNetworkGatewayId(localNetworkGatewayId)`](#fn-specforproviderwithlocalnetworkgatewayid)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withPeerVirtualNetworkGatewayId(peerVirtualNetworkGatewayId)`](#fn-specforproviderwithpeervirtualnetworkgatewayid)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withRoutingWeight(routingWeight)`](#fn-specforproviderwithroutingweight)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTrafficSelectorPolicy(trafficSelectorPolicy)`](#fn-specforproviderwithtrafficselectorpolicy)
    * [`fn withTrafficSelectorPolicyMixin(trafficSelectorPolicy)`](#fn-specforproviderwithtrafficselectorpolicymixin)
    * [`fn withType(type)`](#fn-specforproviderwithtype)
    * [`fn withUsePolicyBasedTrafficSelectors(usePolicyBasedTrafficSelectors)`](#fn-specforproviderwithusepolicybasedtrafficselectors)
    * [`fn withVirtualNetworkGatewayId(virtualNetworkGatewayId)`](#fn-specforproviderwithvirtualnetworkgatewayid)
    * [`obj spec.forProvider.authorizationKeySecretRef`](#obj-specforproviderauthorizationkeysecretref)
      * [`fn withKey(key)`](#fn-specforproviderauthorizationkeysecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderauthorizationkeysecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderauthorizationkeysecretrefwithnamespace)
    * [`obj spec.forProvider.customBgpAddresses`](#obj-specforprovidercustombgpaddresses)
      * [`fn withPrimary(primary)`](#fn-specforprovidercustombgpaddresseswithprimary)
      * [`fn withSecondary(secondary)`](#fn-specforprovidercustombgpaddresseswithsecondary)
    * [`obj spec.forProvider.ipsecPolicy`](#obj-specforprovideripsecpolicy)
      * [`fn withDhGroup(dhGroup)`](#fn-specforprovideripsecpolicywithdhgroup)
      * [`fn withIkeEncryption(ikeEncryption)`](#fn-specforprovideripsecpolicywithikeencryption)
      * [`fn withIkeIntegrity(ikeIntegrity)`](#fn-specforprovideripsecpolicywithikeintegrity)
      * [`fn withIpsecEncryption(ipsecEncryption)`](#fn-specforprovideripsecpolicywithipsecencryption)
      * [`fn withIpsecIntegrity(ipsecIntegrity)`](#fn-specforprovideripsecpolicywithipsecintegrity)
      * [`fn withPfsGroup(pfsGroup)`](#fn-specforprovideripsecpolicywithpfsgroup)
      * [`fn withSaDatasize(saDatasize)`](#fn-specforprovideripsecpolicywithsadatasize)
      * [`fn withSaLifetime(saLifetime)`](#fn-specforprovideripsecpolicywithsalifetime)
    * [`obj spec.forProvider.localNetworkGatewayIdRef`](#obj-specforproviderlocalnetworkgatewayidref)
      * [`fn withName(name)`](#fn-specforproviderlocalnetworkgatewayidrefwithname)
      * [`obj spec.forProvider.localNetworkGatewayIdRef.policy`](#obj-specforproviderlocalnetworkgatewayidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderlocalnetworkgatewayidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderlocalnetworkgatewayidrefpolicywithresolve)
    * [`obj spec.forProvider.localNetworkGatewayIdSelector`](#obj-specforproviderlocalnetworkgatewayidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlocalnetworkgatewayidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlocalnetworkgatewayidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlocalnetworkgatewayidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.localNetworkGatewayIdSelector.policy`](#obj-specforproviderlocalnetworkgatewayidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderlocalnetworkgatewayidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderlocalnetworkgatewayidselectorpolicywithresolve)
    * [`obj spec.forProvider.peerVirtualNetworkGatewayIdRef`](#obj-specforproviderpeervirtualnetworkgatewayidref)
      * [`fn withName(name)`](#fn-specforproviderpeervirtualnetworkgatewayidrefwithname)
      * [`obj spec.forProvider.peerVirtualNetworkGatewayIdRef.policy`](#obj-specforproviderpeervirtualnetworkgatewayidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderpeervirtualnetworkgatewayidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderpeervirtualnetworkgatewayidrefpolicywithresolve)
    * [`obj spec.forProvider.peerVirtualNetworkGatewayIdSelector`](#obj-specforproviderpeervirtualnetworkgatewayidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpeervirtualnetworkgatewayidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpeervirtualnetworkgatewayidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpeervirtualnetworkgatewayidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.peerVirtualNetworkGatewayIdSelector.policy`](#obj-specforproviderpeervirtualnetworkgatewayidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderpeervirtualnetworkgatewayidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderpeervirtualnetworkgatewayidselectorpolicywithresolve)
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
    * [`obj spec.forProvider.trafficSelectorPolicy`](#obj-specforprovidertrafficselectorpolicy)
      * [`fn withLocalAddressCidrs(localAddressCidrs)`](#fn-specforprovidertrafficselectorpolicywithlocaladdresscidrs)
      * [`fn withLocalAddressCidrsMixin(localAddressCidrs)`](#fn-specforprovidertrafficselectorpolicywithlocaladdresscidrsmixin)
      * [`fn withRemoteAddressCidrs(remoteAddressCidrs)`](#fn-specforprovidertrafficselectorpolicywithremoteaddresscidrs)
      * [`fn withRemoteAddressCidrsMixin(remoteAddressCidrs)`](#fn-specforprovidertrafficselectorpolicywithremoteaddresscidrsmixin)
    * [`obj spec.forProvider.virtualNetworkGatewayIdRef`](#obj-specforprovidervirtualnetworkgatewayidref)
      * [`fn withName(name)`](#fn-specforprovidervirtualnetworkgatewayidrefwithname)
      * [`obj spec.forProvider.virtualNetworkGatewayIdRef.policy`](#obj-specforprovidervirtualnetworkgatewayidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervirtualnetworkgatewayidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervirtualnetworkgatewayidrefpolicywithresolve)
    * [`obj spec.forProvider.virtualNetworkGatewayIdSelector`](#obj-specforprovidervirtualnetworkgatewayidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervirtualnetworkgatewayidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervirtualnetworkgatewayidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervirtualnetworkgatewayidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.virtualNetworkGatewayIdSelector.policy`](#obj-specforprovidervirtualnetworkgatewayidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervirtualnetworkgatewayidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervirtualnetworkgatewayidselectorpolicywithresolve)
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

new returns an instance of VirtualNetworkGatewayConnection

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

"VirtualNetworkGatewayConnectionSpec defines the desired state of VirtualNetworkGatewayConnection"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withConnectionMode

```ts
withConnectionMode(connectionMode)
```

"Connection mode to use. Possible values are Default, InitiatorOnly and ResponderOnly. Defaults to Default. Changing this value will force a resource to be created."

### fn spec.forProvider.withConnectionProtocol

```ts
withConnectionProtocol(connectionProtocol)
```

"The IKE protocol version to use. Possible values are IKEv1 and IKEv2. Defaults to IKEv2. Changing this value will force a resource to be created. -> Note: Only valid for IPSec connections on virtual network gateways with SKU VpnGw1, VpnGw2, VpnGw3, VpnGw1AZ, VpnGw2AZ or VpnGw3AZ."

### fn spec.forProvider.withCustomBgpAddresses

```ts
withCustomBgpAddresses(customBgpAddresses)
```

"A custom_bgp_addresses (Border Gateway Protocol custom IP Addresses) block which is documented below. The block can only be used on IPSec / activeactive connections, For details about see the relevant section in the Azure documentation."

### fn spec.forProvider.withCustomBgpAddressesMixin

```ts
withCustomBgpAddressesMixin(customBgpAddresses)
```

"A custom_bgp_addresses (Border Gateway Protocol custom IP Addresses) block which is documented below. The block can only be used on IPSec / activeactive connections, For details about see the relevant section in the Azure documentation."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDpdTimeoutSeconds

```ts
withDpdTimeoutSeconds(dpdTimeoutSeconds)
```

"The dead peer detection timeout of this connection in seconds. Changing this forces a new resource to be created."

### fn spec.forProvider.withEgressNatRuleIds

```ts
withEgressNatRuleIds(egressNatRuleIds)
```

"A list of the egress NAT Rule Ids."

### fn spec.forProvider.withEgressNatRuleIdsMixin

```ts
withEgressNatRuleIdsMixin(egressNatRuleIds)
```

"A list of the egress NAT Rule Ids."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEnableBgp

```ts
withEnableBgp(enableBgp)
```

"If true, BGP (Border Gateway Protocol) is enabled for this connection. Defaults to false."

### fn spec.forProvider.withExpressRouteCircuitId

```ts
withExpressRouteCircuitId(expressRouteCircuitId)
```

"The ID of the Express Route Circuit when creating an ExpressRoute connection (i.e. when type is ExpressRoute). The Express Route Circuit can be in the same or in a different subscription."

### fn spec.forProvider.withExpressRouteGatewayBypass

```ts
withExpressRouteGatewayBypass(expressRouteGatewayBypass)
```

"If true, data packets will bypass ExpressRoute Gateway for data forwarding This is only valid for ExpressRoute connections."

### fn spec.forProvider.withIngressNatRuleIds

```ts
withIngressNatRuleIds(ingressNatRuleIds)
```

"A list of the ingress NAT Rule Ids."

### fn spec.forProvider.withIngressNatRuleIdsMixin

```ts
withIngressNatRuleIdsMixin(ingressNatRuleIds)
```

"A list of the ingress NAT Rule Ids."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIpsecPolicy

```ts
withIpsecPolicy(ipsecPolicy)
```

"A ipsec_policy block which is documented below. Only a single policy can be defined for a connection. For details on custom policies refer to the relevant section in the Azure documentation."

### fn spec.forProvider.withIpsecPolicyMixin

```ts
withIpsecPolicyMixin(ipsecPolicy)
```

"A ipsec_policy block which is documented below. Only a single policy can be defined for a connection. For details on custom policies refer to the relevant section in the Azure documentation."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocalAzureIpAddressEnabled

```ts
withLocalAzureIpAddressEnabled(localAzureIpAddressEnabled)
```

"Use private local Azure IP for the connection. Changing this forces a new resource to be created."

### fn spec.forProvider.withLocalNetworkGatewayId

```ts
withLocalNetworkGatewayId(localNetworkGatewayId)
```

"The ID of the local network gateway when creating Site-to-Site connection (i.e. when type is IPsec)."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The location/region where the connection is located. Changing this forces a new resource to be created."

### fn spec.forProvider.withPeerVirtualNetworkGatewayId

```ts
withPeerVirtualNetworkGatewayId(peerVirtualNetworkGatewayId)
```

"The ID of the peer virtual network gateway when creating a VNet-to-VNet connection (i.e. when type is Vnet2Vnet). The peer Virtual Network Gateway can be in the same or in a different subscription."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which to create the connection Changing the name forces a new resource to be created."

### fn spec.forProvider.withRoutingWeight

```ts
withRoutingWeight(routingWeight)
```

"The routing weight. Defaults to 10."

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

### fn spec.forProvider.withTrafficSelectorPolicy

```ts
withTrafficSelectorPolicy(trafficSelectorPolicy)
```

"One or more traffic_selector_policy blocks which are documented below. A traffic_selector_policy allows to specify a traffic selector policy proposal to be used in a virtual network gateway connection. For details about traffic selectors refer to the relevant section in the Azure documentation."

### fn spec.forProvider.withTrafficSelectorPolicyMixin

```ts
withTrafficSelectorPolicyMixin(trafficSelectorPolicy)
```

"One or more traffic_selector_policy blocks which are documented below. A traffic_selector_policy allows to specify a traffic selector policy proposal to be used in a virtual network gateway connection. For details about traffic selectors refer to the relevant section in the Azure documentation."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withType

```ts
withType(type)
```

"The type of connection. Valid options are IPsec (Site-to-Site), ExpressRoute (ExpressRoute), and Vnet2Vnet (VNet-to-VNet). Each connection type requires different mandatory arguments (refer to the examples above). Changing the connection type will force a new connection to be created."

### fn spec.forProvider.withUsePolicyBasedTrafficSelectors

```ts
withUsePolicyBasedTrafficSelectors(usePolicyBasedTrafficSelectors)
```

"If true, policy-based traffic selectors are enabled for this connection. Enabling policy-based traffic selectors requires an ipsec_policy block. Defaults to false."

### fn spec.forProvider.withVirtualNetworkGatewayId

```ts
withVirtualNetworkGatewayId(virtualNetworkGatewayId)
```

"The ID of the Virtual Network Gateway in which the connection will be created. Changing the gateway forces a new resource to be created."

## obj spec.forProvider.authorizationKeySecretRef

"The authorization key associated with the Express Route Circuit. This field is required only if the type is an ExpressRoute connection."

### fn spec.forProvider.authorizationKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.authorizationKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.authorizationKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.customBgpAddresses

"A custom_bgp_addresses (Border Gateway Protocol custom IP Addresses) block which is documented below. The block can only be used on IPSec / activeactive connections, For details about see the relevant section in the Azure documentation."

### fn spec.forProvider.customBgpAddresses.withPrimary

```ts
withPrimary(primary)
```

"single IP address that is part of the azurerm_virtual_network_gateway ip_configuration (first one)"

### fn spec.forProvider.customBgpAddresses.withSecondary

```ts
withSecondary(secondary)
```

"single IP address that is part of the azurerm_virtual_network_gateway ip_configuration (second one)"

## obj spec.forProvider.ipsecPolicy

"A ipsec_policy block which is documented below. Only a single policy can be defined for a connection. For details on custom policies refer to the relevant section in the Azure documentation."

### fn spec.forProvider.ipsecPolicy.withDhGroup

```ts
withDhGroup(dhGroup)
```

"The DH group used in IKE phase 1 for initial SA. Valid options are DHGroup1, DHGroup14, DHGroup2, DHGroup2048, DHGroup24, ECP256, ECP384, or None."

### fn spec.forProvider.ipsecPolicy.withIkeEncryption

```ts
withIkeEncryption(ikeEncryption)
```

"The IKE encryption algorithm. Valid options are AES128, AES192, AES256, DES, DES3, GCMAES128, or GCMAES256."

### fn spec.forProvider.ipsecPolicy.withIkeIntegrity

```ts
withIkeIntegrity(ikeIntegrity)
```

"The IKE integrity algorithm. Valid options are GCMAES128, GCMAES256, MD5, SHA1, SHA256, or SHA384."

### fn spec.forProvider.ipsecPolicy.withIpsecEncryption

```ts
withIpsecEncryption(ipsecEncryption)
```

"The IPSec encryption algorithm. Valid options are AES128, AES192, AES256, DES, DES3, GCMAES128, GCMAES192, GCMAES256, or None."

### fn spec.forProvider.ipsecPolicy.withIpsecIntegrity

```ts
withIpsecIntegrity(ipsecIntegrity)
```

"The IPSec integrity algorithm. Valid options are GCMAES128, GCMAES192, GCMAES256, MD5, SHA1, or SHA256."

### fn spec.forProvider.ipsecPolicy.withPfsGroup

```ts
withPfsGroup(pfsGroup)
```

"The DH group used in IKE phase 2 for new child SA. Valid options are ECP256, ECP384, PFS1, PFS14, PFS2, PFS2048, PFS24, PFSMM, or None."

### fn spec.forProvider.ipsecPolicy.withSaDatasize

```ts
withSaDatasize(saDatasize)
```

"The IPSec SA payload size in KB. Must be at least 1024 KB. Defaults to 102400000 KB."

### fn spec.forProvider.ipsecPolicy.withSaLifetime

```ts
withSaLifetime(saLifetime)
```

"The IPSec SA lifetime in seconds. Must be at least 300 seconds. Defaults to 27000 seconds."

## obj spec.forProvider.localNetworkGatewayIdRef

"Reference to a LocalNetworkGateway in network to populate localNetworkGatewayId."

### fn spec.forProvider.localNetworkGatewayIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.localNetworkGatewayIdRef.policy

"Policies for referencing."

### fn spec.forProvider.localNetworkGatewayIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.localNetworkGatewayIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.localNetworkGatewayIdSelector

"Selector for a LocalNetworkGateway in network to populate localNetworkGatewayId."

### fn spec.forProvider.localNetworkGatewayIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.localNetworkGatewayIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.localNetworkGatewayIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.localNetworkGatewayIdSelector.policy

"Policies for selection."

### fn spec.forProvider.localNetworkGatewayIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.localNetworkGatewayIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.peerVirtualNetworkGatewayIdRef

"Reference to a VirtualNetworkGateway to populate peerVirtualNetworkGatewayId."

### fn spec.forProvider.peerVirtualNetworkGatewayIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.peerVirtualNetworkGatewayIdRef.policy

"Policies for referencing."

### fn spec.forProvider.peerVirtualNetworkGatewayIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.peerVirtualNetworkGatewayIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.peerVirtualNetworkGatewayIdSelector

"Selector for a VirtualNetworkGateway to populate peerVirtualNetworkGatewayId."

### fn spec.forProvider.peerVirtualNetworkGatewayIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.peerVirtualNetworkGatewayIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.peerVirtualNetworkGatewayIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.peerVirtualNetworkGatewayIdSelector.policy

"Policies for selection."

### fn spec.forProvider.peerVirtualNetworkGatewayIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.peerVirtualNetworkGatewayIdSelector.policy.withResolve

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

## obj spec.forProvider.sharedKeySecretRef

"The shared IPSec key. A key could be provided if a Site-to-Site, VNet-to-VNet or ExpressRoute connection is created."

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

## obj spec.forProvider.trafficSelectorPolicy

"One or more traffic_selector_policy blocks which are documented below. A traffic_selector_policy allows to specify a traffic selector policy proposal to be used in a virtual network gateway connection. For details about traffic selectors refer to the relevant section in the Azure documentation."

### fn spec.forProvider.trafficSelectorPolicy.withLocalAddressCidrs

```ts
withLocalAddressCidrs(localAddressCidrs)
```

"List of local CIDRs."

### fn spec.forProvider.trafficSelectorPolicy.withLocalAddressCidrsMixin

```ts
withLocalAddressCidrsMixin(localAddressCidrs)
```

"List of local CIDRs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.trafficSelectorPolicy.withRemoteAddressCidrs

```ts
withRemoteAddressCidrs(remoteAddressCidrs)
```

"List of remote CIDRs."

### fn spec.forProvider.trafficSelectorPolicy.withRemoteAddressCidrsMixin

```ts
withRemoteAddressCidrsMixin(remoteAddressCidrs)
```

"List of remote CIDRs."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.virtualNetworkGatewayIdRef

"Reference to a VirtualNetworkGateway to populate virtualNetworkGatewayId."

### fn spec.forProvider.virtualNetworkGatewayIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.virtualNetworkGatewayIdRef.policy

"Policies for referencing."

### fn spec.forProvider.virtualNetworkGatewayIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.virtualNetworkGatewayIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.virtualNetworkGatewayIdSelector

"Selector for a VirtualNetworkGateway to populate virtualNetworkGatewayId."

### fn spec.forProvider.virtualNetworkGatewayIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.virtualNetworkGatewayIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.virtualNetworkGatewayIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.virtualNetworkGatewayIdSelector.policy

"Policies for selection."

### fn spec.forProvider.virtualNetworkGatewayIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.virtualNetworkGatewayIdSelector.policy.withResolve

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