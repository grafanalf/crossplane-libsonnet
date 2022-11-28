---
permalink: /upbound-provider-azure/0.19/network/v1beta1/firewallPolicy/
---

# network.v1beta1.firewallPolicy

"FirewallPolicy is the Schema for the FirewallPolicys API. Manages a Firewall Policy."

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
    * [`fn withBasePolicyId(basePolicyId)`](#fn-specforproviderwithbasepolicyid)
    * [`fn withDns(dns)`](#fn-specforproviderwithdns)
    * [`fn withDnsMixin(dns)`](#fn-specforproviderwithdnsmixin)
    * [`fn withIdentity(identity)`](#fn-specforproviderwithidentity)
    * [`fn withIdentityMixin(identity)`](#fn-specforproviderwithidentitymixin)
    * [`fn withInsights(insights)`](#fn-specforproviderwithinsights)
    * [`fn withInsightsMixin(insights)`](#fn-specforproviderwithinsightsmixin)
    * [`fn withIntrusionDetection(intrusionDetection)`](#fn-specforproviderwithintrusiondetection)
    * [`fn withIntrusionDetectionMixin(intrusionDetection)`](#fn-specforproviderwithintrusiondetectionmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withPrivateIpRanges(privateIpRanges)`](#fn-specforproviderwithprivateipranges)
    * [`fn withPrivateIpRangesMixin(privateIpRanges)`](#fn-specforproviderwithprivateiprangesmixin)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withSku(sku)`](#fn-specforproviderwithsku)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withThreatIntelligenceAllowlist(threatIntelligenceAllowlist)`](#fn-specforproviderwiththreatintelligenceallowlist)
    * [`fn withThreatIntelligenceAllowlistMixin(threatIntelligenceAllowlist)`](#fn-specforproviderwiththreatintelligenceallowlistmixin)
    * [`fn withThreatIntelligenceMode(threatIntelligenceMode)`](#fn-specforproviderwiththreatintelligencemode)
    * [`fn withTlsCertificate(tlsCertificate)`](#fn-specforproviderwithtlscertificate)
    * [`fn withTlsCertificateMixin(tlsCertificate)`](#fn-specforproviderwithtlscertificatemixin)
    * [`obj spec.forProvider.dns`](#obj-specforproviderdns)
      * [`fn withProxyEnabled(proxyEnabled)`](#fn-specforproviderdnswithproxyenabled)
      * [`fn withServers(servers)`](#fn-specforproviderdnswithservers)
      * [`fn withServersMixin(servers)`](#fn-specforproviderdnswithserversmixin)
    * [`obj spec.forProvider.identity`](#obj-specforprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specforprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specforprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specforprovideridentitywithtype)
    * [`obj spec.forProvider.insights`](#obj-specforproviderinsights)
      * [`fn withDefaultLogAnalyticsWorkspaceId(defaultLogAnalyticsWorkspaceId)`](#fn-specforproviderinsightswithdefaultloganalyticsworkspaceid)
      * [`fn withEnabled(enabled)`](#fn-specforproviderinsightswithenabled)
      * [`fn withLogAnalyticsWorkspace(logAnalyticsWorkspace)`](#fn-specforproviderinsightswithloganalyticsworkspace)
      * [`fn withLogAnalyticsWorkspaceMixin(logAnalyticsWorkspace)`](#fn-specforproviderinsightswithloganalyticsworkspacemixin)
      * [`fn withRetentionInDays(retentionInDays)`](#fn-specforproviderinsightswithretentionindays)
      * [`obj spec.forProvider.insights.logAnalyticsWorkspace`](#obj-specforproviderinsightsloganalyticsworkspace)
        * [`fn withFirewallLocation(firewallLocation)`](#fn-specforproviderinsightsloganalyticsworkspacewithfirewalllocation)
        * [`fn withId(id)`](#fn-specforproviderinsightsloganalyticsworkspacewithid)
    * [`obj spec.forProvider.intrusionDetection`](#obj-specforproviderintrusiondetection)
      * [`fn withMode(mode)`](#fn-specforproviderintrusiondetectionwithmode)
      * [`fn withSignatureOverrides(signatureOverrides)`](#fn-specforproviderintrusiondetectionwithsignatureoverrides)
      * [`fn withSignatureOverridesMixin(signatureOverrides)`](#fn-specforproviderintrusiondetectionwithsignatureoverridesmixin)
      * [`fn withTrafficBypass(trafficBypass)`](#fn-specforproviderintrusiondetectionwithtrafficbypass)
      * [`fn withTrafficBypassMixin(trafficBypass)`](#fn-specforproviderintrusiondetectionwithtrafficbypassmixin)
      * [`obj spec.forProvider.intrusionDetection.signatureOverrides`](#obj-specforproviderintrusiondetectionsignatureoverrides)
        * [`fn withId(id)`](#fn-specforproviderintrusiondetectionsignatureoverrideswithid)
        * [`fn withState(state)`](#fn-specforproviderintrusiondetectionsignatureoverrideswithstate)
      * [`obj spec.forProvider.intrusionDetection.trafficBypass`](#obj-specforproviderintrusiondetectiontrafficbypass)
        * [`fn withDescription(description)`](#fn-specforproviderintrusiondetectiontrafficbypasswithdescription)
        * [`fn withDestinationAddresses(destinationAddresses)`](#fn-specforproviderintrusiondetectiontrafficbypasswithdestinationaddresses)
        * [`fn withDestinationAddressesMixin(destinationAddresses)`](#fn-specforproviderintrusiondetectiontrafficbypasswithdestinationaddressesmixin)
        * [`fn withDestinationIpGroups(destinationIpGroups)`](#fn-specforproviderintrusiondetectiontrafficbypasswithdestinationipgroups)
        * [`fn withDestinationIpGroupsMixin(destinationIpGroups)`](#fn-specforproviderintrusiondetectiontrafficbypasswithdestinationipgroupsmixin)
        * [`fn withDestinationPorts(destinationPorts)`](#fn-specforproviderintrusiondetectiontrafficbypasswithdestinationports)
        * [`fn withDestinationPortsMixin(destinationPorts)`](#fn-specforproviderintrusiondetectiontrafficbypasswithdestinationportsmixin)
        * [`fn withName(name)`](#fn-specforproviderintrusiondetectiontrafficbypasswithname)
        * [`fn withProtocol(protocol)`](#fn-specforproviderintrusiondetectiontrafficbypasswithprotocol)
        * [`fn withSourceAddresses(sourceAddresses)`](#fn-specforproviderintrusiondetectiontrafficbypasswithsourceaddresses)
        * [`fn withSourceAddressesMixin(sourceAddresses)`](#fn-specforproviderintrusiondetectiontrafficbypasswithsourceaddressesmixin)
        * [`fn withSourceIpGroups(sourceIpGroups)`](#fn-specforproviderintrusiondetectiontrafficbypasswithsourceipgroups)
        * [`fn withSourceIpGroupsMixin(sourceIpGroups)`](#fn-specforproviderintrusiondetectiontrafficbypasswithsourceipgroupsmixin)
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
    * [`obj spec.forProvider.threatIntelligenceAllowlist`](#obj-specforproviderthreatintelligenceallowlist)
      * [`fn withFqdns(fqdns)`](#fn-specforproviderthreatintelligenceallowlistwithfqdns)
      * [`fn withFqdnsMixin(fqdns)`](#fn-specforproviderthreatintelligenceallowlistwithfqdnsmixin)
      * [`fn withIpAddresses(ipAddresses)`](#fn-specforproviderthreatintelligenceallowlistwithipaddresses)
      * [`fn withIpAddressesMixin(ipAddresses)`](#fn-specforproviderthreatintelligenceallowlistwithipaddressesmixin)
    * [`obj spec.forProvider.tlsCertificate`](#obj-specforprovidertlscertificate)
      * [`fn withKeyVaultSecretId(keyVaultSecretId)`](#fn-specforprovidertlscertificatewithkeyvaultsecretid)
      * [`fn withName(name)`](#fn-specforprovidertlscertificatewithname)
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

new returns an instance of FirewallPolicy

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

"FirewallPolicySpec defines the desired state of FirewallPolicy"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withBasePolicyId

```ts
withBasePolicyId(basePolicyId)
```

"The ID of the base Firewall Policy."

### fn spec.forProvider.withDns

```ts
withDns(dns)
```

"A dns block as defined below."

### fn spec.forProvider.withDnsMixin

```ts
withDnsMixin(dns)
```

"A dns block as defined below."

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

### fn spec.forProvider.withInsights

```ts
withInsights(insights)
```

"An insights block as defined below."

### fn spec.forProvider.withInsightsMixin

```ts
withInsightsMixin(insights)
```

"An insights block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIntrusionDetection

```ts
withIntrusionDetection(intrusionDetection)
```

"A intrusion_detection block as defined below."

### fn spec.forProvider.withIntrusionDetectionMixin

```ts
withIntrusionDetectionMixin(intrusionDetection)
```

"A intrusion_detection block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The Azure Region where the Firewall Policy should exist. Changing this forces a new Firewall Policy to be created."

### fn spec.forProvider.withPrivateIpRanges

```ts
withPrivateIpRanges(privateIpRanges)
```

"A list of private IP ranges to which traffic will not be SNAT."

### fn spec.forProvider.withPrivateIpRangesMixin

```ts
withPrivateIpRangesMixin(privateIpRanges)
```

"A list of private IP ranges to which traffic will not be SNAT."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the Resource Group where the Firewall Policy should exist. Changing this forces a new Firewall Policy to be created."

### fn spec.forProvider.withSku

```ts
withSku(sku)
```

"The SKU Tier of the Firewall Policy. Possible values are Standard, Premium. Changing this forces a new Firewall Policy to be created."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Firewall Policy."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Firewall Policy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withThreatIntelligenceAllowlist

```ts
withThreatIntelligenceAllowlist(threatIntelligenceAllowlist)
```

"A threat_intelligence_allowlist block as defined below."

### fn spec.forProvider.withThreatIntelligenceAllowlistMixin

```ts
withThreatIntelligenceAllowlistMixin(threatIntelligenceAllowlist)
```

"A threat_intelligence_allowlist block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withThreatIntelligenceMode

```ts
withThreatIntelligenceMode(threatIntelligenceMode)
```

"The operation mode for Threat Intelligence. Possible values are Alert, Deny and Off. Defaults to Alert."

### fn spec.forProvider.withTlsCertificate

```ts
withTlsCertificate(tlsCertificate)
```

"A tls_certificate block as defined below."

### fn spec.forProvider.withTlsCertificateMixin

```ts
withTlsCertificateMixin(tlsCertificate)
```

"A tls_certificate block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dns

"A dns block as defined below."

### fn spec.forProvider.dns.withProxyEnabled

```ts
withProxyEnabled(proxyEnabled)
```

"Whether to enable DNS proxy on Firewalls attached to this Firewall Policy? Defaults to false."

### fn spec.forProvider.dns.withServers

```ts
withServers(servers)
```

"A list of custom DNS servers' IP addresses."

### fn spec.forProvider.dns.withServersMixin

```ts
withServersMixin(servers)
```

"A list of custom DNS servers' IP addresses."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.identity

"An identity block as defined below."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Firewall Policy."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Firewall Policy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this Firewall Policy. Only possible value is UserAssigned."

## obj spec.forProvider.insights

"An insights block as defined below."

### fn spec.forProvider.insights.withDefaultLogAnalyticsWorkspaceId

```ts
withDefaultLogAnalyticsWorkspaceId(defaultLogAnalyticsWorkspaceId)
```

"The ID of the default Log Analytics Workspace that the Firewalls associated with this Firewall Policy will send their logs to, when there is no location matches in the log_analytics_workspace."

### fn spec.forProvider.insights.withEnabled

```ts
withEnabled(enabled)
```

"Whether the insights functionality is enabled for this Firewall Policy."

### fn spec.forProvider.insights.withLogAnalyticsWorkspace

```ts
withLogAnalyticsWorkspace(logAnalyticsWorkspace)
```

"A list of log_analytics_workspace block as defined below."

### fn spec.forProvider.insights.withLogAnalyticsWorkspaceMixin

```ts
withLogAnalyticsWorkspaceMixin(logAnalyticsWorkspace)
```

"A list of log_analytics_workspace block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.insights.withRetentionInDays

```ts
withRetentionInDays(retentionInDays)
```

"The log retention period in days."

## obj spec.forProvider.insights.logAnalyticsWorkspace

"A list of log_analytics_workspace block as defined below."

### fn spec.forProvider.insights.logAnalyticsWorkspace.withFirewallLocation

```ts
withFirewallLocation(firewallLocation)
```

"The location of the Firewalls, that when matches this Log Analytics Workspace will be used to consume their logs."

### fn spec.forProvider.insights.logAnalyticsWorkspace.withId

```ts
withId(id)
```

"12-digit number (id) which identifies your signature."

## obj spec.forProvider.intrusionDetection

"A intrusion_detection block as defined below."

### fn spec.forProvider.intrusionDetection.withMode

```ts
withMode(mode)
```

"In which mode you want to run intrusion detection: Off, Alert or Deny."

### fn spec.forProvider.intrusionDetection.withSignatureOverrides

```ts
withSignatureOverrides(signatureOverrides)
```

"One or more signature_overrides blocks as defined below."

### fn spec.forProvider.intrusionDetection.withSignatureOverridesMixin

```ts
withSignatureOverridesMixin(signatureOverrides)
```

"One or more signature_overrides blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.intrusionDetection.withTrafficBypass

```ts
withTrafficBypass(trafficBypass)
```

"One or more traffic_bypass blocks as defined below."

### fn spec.forProvider.intrusionDetection.withTrafficBypassMixin

```ts
withTrafficBypassMixin(trafficBypass)
```

"One or more traffic_bypass blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.intrusionDetection.signatureOverrides

"One or more signature_overrides blocks as defined below."

### fn spec.forProvider.intrusionDetection.signatureOverrides.withId

```ts
withId(id)
```

"12-digit number (id) which identifies your signature."

### fn spec.forProvider.intrusionDetection.signatureOverrides.withState

```ts
withState(state)
```

"state can be any of Off, Alert or Deny."

## obj spec.forProvider.intrusionDetection.trafficBypass

"One or more traffic_bypass blocks as defined below."

### fn spec.forProvider.intrusionDetection.trafficBypass.withDescription

```ts
withDescription(description)
```

"The description for this bypass traffic setting."

### fn spec.forProvider.intrusionDetection.trafficBypass.withDestinationAddresses

```ts
withDestinationAddresses(destinationAddresses)
```

"Specifies a list of destination IP addresses that shall be bypassed by intrusion detection."

### fn spec.forProvider.intrusionDetection.trafficBypass.withDestinationAddressesMixin

```ts
withDestinationAddressesMixin(destinationAddresses)
```

"Specifies a list of destination IP addresses that shall be bypassed by intrusion detection."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.intrusionDetection.trafficBypass.withDestinationIpGroups

```ts
withDestinationIpGroups(destinationIpGroups)
```

"Specifies a list of destination IP groups that shall be bypassed by intrusion detection."

### fn spec.forProvider.intrusionDetection.trafficBypass.withDestinationIpGroupsMixin

```ts
withDestinationIpGroupsMixin(destinationIpGroups)
```

"Specifies a list of destination IP groups that shall be bypassed by intrusion detection."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.intrusionDetection.trafficBypass.withDestinationPorts

```ts
withDestinationPorts(destinationPorts)
```

"Specifies a list of destination IP ports that shall be bypassed by intrusion detection."

### fn spec.forProvider.intrusionDetection.trafficBypass.withDestinationPortsMixin

```ts
withDestinationPortsMixin(destinationPorts)
```

"Specifies a list of destination IP ports that shall be bypassed by intrusion detection."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.intrusionDetection.trafficBypass.withName

```ts
withName(name)
```

"The name which should be used for this bypass traffic setting."

### fn spec.forProvider.intrusionDetection.trafficBypass.withProtocol

```ts
withProtocol(protocol)
```

"The protocols any of ANY, TCP, ICMP, UDP that shall be bypassed by intrusion detection."

### fn spec.forProvider.intrusionDetection.trafficBypass.withSourceAddresses

```ts
withSourceAddresses(sourceAddresses)
```

"Specifies a list of source addresses that shall be bypassed by intrusion detection."

### fn spec.forProvider.intrusionDetection.trafficBypass.withSourceAddressesMixin

```ts
withSourceAddressesMixin(sourceAddresses)
```

"Specifies a list of source addresses that shall be bypassed by intrusion detection."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.intrusionDetection.trafficBypass.withSourceIpGroups

```ts
withSourceIpGroups(sourceIpGroups)
```

"Specifies a list of source IP groups that shall be bypassed by intrusion detection."

### fn spec.forProvider.intrusionDetection.trafficBypass.withSourceIpGroupsMixin

```ts
withSourceIpGroupsMixin(sourceIpGroups)
```

"Specifies a list of source IP groups that shall be bypassed by intrusion detection."

**Note:** This function appends passed data to existing values

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

## obj spec.forProvider.threatIntelligenceAllowlist

"A threat_intelligence_allowlist block as defined below."

### fn spec.forProvider.threatIntelligenceAllowlist.withFqdns

```ts
withFqdns(fqdns)
```

"A list of FQDNs that will be skipped for threat detection."

### fn spec.forProvider.threatIntelligenceAllowlist.withFqdnsMixin

```ts
withFqdnsMixin(fqdns)
```

"A list of FQDNs that will be skipped for threat detection."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.threatIntelligenceAllowlist.withIpAddresses

```ts
withIpAddresses(ipAddresses)
```

"A list of IP addresses or CIDR ranges that will be skipped for threat detection."

### fn spec.forProvider.threatIntelligenceAllowlist.withIpAddressesMixin

```ts
withIpAddressesMixin(ipAddresses)
```

"A list of IP addresses or CIDR ranges that will be skipped for threat detection."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.tlsCertificate

"A tls_certificate block as defined below."

### fn spec.forProvider.tlsCertificate.withKeyVaultSecretId

```ts
withKeyVaultSecretId(keyVaultSecretId)
```

"The ID of the Key Vault, where the secret or certificate is stored."

### fn spec.forProvider.tlsCertificate.withName

```ts
withName(name)
```

"The name of the certificate."

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