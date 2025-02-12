---
permalink: /provider-aws/0.24/cloudfront/v1alpha1/cachePolicy/
---

# cloudfront.v1alpha1.cachePolicy

"CachePolicy is the Schema for the CachePolicies API"

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
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`obj spec.forProvider.cachePolicyConfig`](#obj-specforprovidercachepolicyconfig)
      * [`fn withComment(comment)`](#fn-specforprovidercachepolicyconfigwithcomment)
      * [`fn withDefaultTTL(defaultTTL)`](#fn-specforprovidercachepolicyconfigwithdefaultttl)
      * [`fn withMaxTTL(maxTTL)`](#fn-specforprovidercachepolicyconfigwithmaxttl)
      * [`fn withMinTTL(minTTL)`](#fn-specforprovidercachepolicyconfigwithminttl)
      * [`fn withName(name)`](#fn-specforprovidercachepolicyconfigwithname)
      * [`obj spec.forProvider.cachePolicyConfig.parametersInCacheKeyAndForwardedToOrigin`](#obj-specforprovidercachepolicyconfigparametersincachekeyandforwardedtoorigin)
        * [`fn withEnableAcceptEncodingBrotli(enableAcceptEncodingBrotli)`](#fn-specforprovidercachepolicyconfigparametersincachekeyandforwardedtooriginwithenableacceptencodingbrotli)
        * [`fn withEnableAcceptEncodingGzip(enableAcceptEncodingGzip)`](#fn-specforprovidercachepolicyconfigparametersincachekeyandforwardedtooriginwithenableacceptencodinggzip)
        * [`obj spec.forProvider.cachePolicyConfig.parametersInCacheKeyAndForwardedToOrigin.cookiesConfig`](#obj-specforprovidercachepolicyconfigparametersincachekeyandforwardedtoorigincookiesconfig)
          * [`fn withCookieBehavior(cookieBehavior)`](#fn-specforprovidercachepolicyconfigparametersincachekeyandforwardedtoorigincookiesconfigwithcookiebehavior)
          * [`obj spec.forProvider.cachePolicyConfig.parametersInCacheKeyAndForwardedToOrigin.cookiesConfig.cookies`](#obj-specforprovidercachepolicyconfigparametersincachekeyandforwardedtoorigincookiesconfigcookies)
            * [`fn withItems(items)`](#fn-specforprovidercachepolicyconfigparametersincachekeyandforwardedtoorigincookiesconfigcookieswithitems)
            * [`fn withItemsMixin(items)`](#fn-specforprovidercachepolicyconfigparametersincachekeyandforwardedtoorigincookiesconfigcookieswithitemsmixin)
            * [`fn withQuantity(quantity)`](#fn-specforprovidercachepolicyconfigparametersincachekeyandforwardedtoorigincookiesconfigcookieswithquantity)
        * [`obj spec.forProvider.cachePolicyConfig.parametersInCacheKeyAndForwardedToOrigin.headersConfig`](#obj-specforprovidercachepolicyconfigparametersincachekeyandforwardedtooriginheadersconfig)
          * [`fn withHeaderBehavior(headerBehavior)`](#fn-specforprovidercachepolicyconfigparametersincachekeyandforwardedtooriginheadersconfigwithheaderbehavior)
          * [`obj spec.forProvider.cachePolicyConfig.parametersInCacheKeyAndForwardedToOrigin.headersConfig.headers`](#obj-specforprovidercachepolicyconfigparametersincachekeyandforwardedtooriginheadersconfigheaders)
            * [`fn withItems(items)`](#fn-specforprovidercachepolicyconfigparametersincachekeyandforwardedtooriginheadersconfigheaderswithitems)
            * [`fn withItemsMixin(items)`](#fn-specforprovidercachepolicyconfigparametersincachekeyandforwardedtooriginheadersconfigheaderswithitemsmixin)
            * [`fn withQuantity(quantity)`](#fn-specforprovidercachepolicyconfigparametersincachekeyandforwardedtooriginheadersconfigheaderswithquantity)
        * [`obj spec.forProvider.cachePolicyConfig.parametersInCacheKeyAndForwardedToOrigin.queryStringsConfig`](#obj-specforprovidercachepolicyconfigparametersincachekeyandforwardedtooriginquerystringsconfig)
          * [`fn withQueryStringBehavior(queryStringBehavior)`](#fn-specforprovidercachepolicyconfigparametersincachekeyandforwardedtooriginquerystringsconfigwithquerystringbehavior)
          * [`obj spec.forProvider.cachePolicyConfig.parametersInCacheKeyAndForwardedToOrigin.queryStringsConfig.queryStrings`](#obj-specforprovidercachepolicyconfigparametersincachekeyandforwardedtooriginquerystringsconfigquerystrings)
            * [`fn withItems(items)`](#fn-specforprovidercachepolicyconfigparametersincachekeyandforwardedtooriginquerystringsconfigquerystringswithitems)
            * [`fn withItemsMixin(items)`](#fn-specforprovidercachepolicyconfigparametersincachekeyandforwardedtooriginquerystringsconfigquerystringswithitemsmixin)
            * [`fn withQuantity(quantity)`](#fn-specforprovidercachepolicyconfigparametersincachekeyandforwardedtooriginquerystringsconfigquerystringswithquantity)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.writeConnectionSecretToRef`](#obj-specwriteconnectionsecrettoref)
    * [`fn withName(name)`](#fn-specwriteconnectionsecrettorefwithname)
    * [`fn withNamespace(namespace)`](#fn-specwriteconnectionsecrettorefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of CachePolicy

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

"CachePolicySpec defines the desired state of CachePolicy"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider

"CachePolicyParameters defines the desired state of CachePolicy"

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is which region the CachePolicy will be created."

## obj spec.forProvider.cachePolicyConfig

"A cache policy configuration."

### fn spec.forProvider.cachePolicyConfig.withComment

```ts
withComment(comment)
```



### fn spec.forProvider.cachePolicyConfig.withDefaultTTL

```ts
withDefaultTTL(defaultTTL)
```



### fn spec.forProvider.cachePolicyConfig.withMaxTTL

```ts
withMaxTTL(maxTTL)
```



### fn spec.forProvider.cachePolicyConfig.withMinTTL

```ts
withMinTTL(minTTL)
```



### fn spec.forProvider.cachePolicyConfig.withName

```ts
withName(name)
```



## obj spec.forProvider.cachePolicyConfig.parametersInCacheKeyAndForwardedToOrigin

"This object determines the values that CloudFront includes in the cache key. These values can include HTTP headers, cookies, and URL query strings. CloudFront uses the cache key to find an object in its cache that it can return to the viewer. \n The headers, cookies, and query strings that are included in the cache key are automatically included in requests that CloudFront sends to the origin. CloudFront sends a request when it can’t find an object in its cache that matches the request’s cache key. If you want to send values to the origin but not include them in the cache key, use OriginRequestPolicy."

### fn spec.forProvider.cachePolicyConfig.parametersInCacheKeyAndForwardedToOrigin.withEnableAcceptEncodingBrotli

```ts
withEnableAcceptEncodingBrotli(enableAcceptEncodingBrotli)
```



### fn spec.forProvider.cachePolicyConfig.parametersInCacheKeyAndForwardedToOrigin.withEnableAcceptEncodingGzip

```ts
withEnableAcceptEncodingGzip(enableAcceptEncodingGzip)
```



## obj spec.forProvider.cachePolicyConfig.parametersInCacheKeyAndForwardedToOrigin.cookiesConfig

"An object that determines whether any cookies in viewer requests (and if so, which cookies) are included in the cache key and automatically included in requests that CloudFront sends to the origin."

### fn spec.forProvider.cachePolicyConfig.parametersInCacheKeyAndForwardedToOrigin.cookiesConfig.withCookieBehavior

```ts
withCookieBehavior(cookieBehavior)
```



## obj spec.forProvider.cachePolicyConfig.parametersInCacheKeyAndForwardedToOrigin.cookiesConfig.cookies

"Contains a list of cookie names."

### fn spec.forProvider.cachePolicyConfig.parametersInCacheKeyAndForwardedToOrigin.cookiesConfig.cookies.withItems

```ts
withItems(items)
```



### fn spec.forProvider.cachePolicyConfig.parametersInCacheKeyAndForwardedToOrigin.cookiesConfig.cookies.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.cachePolicyConfig.parametersInCacheKeyAndForwardedToOrigin.cookiesConfig.cookies.withQuantity

```ts
withQuantity(quantity)
```



## obj spec.forProvider.cachePolicyConfig.parametersInCacheKeyAndForwardedToOrigin.headersConfig

"An object that determines whether any HTTP headers (and if so, which headers) are included in the cache key and automatically included in requests that CloudFront sends to the origin."

### fn spec.forProvider.cachePolicyConfig.parametersInCacheKeyAndForwardedToOrigin.headersConfig.withHeaderBehavior

```ts
withHeaderBehavior(headerBehavior)
```



## obj spec.forProvider.cachePolicyConfig.parametersInCacheKeyAndForwardedToOrigin.headersConfig.headers

"Contains a list of HTTP header names."

### fn spec.forProvider.cachePolicyConfig.parametersInCacheKeyAndForwardedToOrigin.headersConfig.headers.withItems

```ts
withItems(items)
```



### fn spec.forProvider.cachePolicyConfig.parametersInCacheKeyAndForwardedToOrigin.headersConfig.headers.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.cachePolicyConfig.parametersInCacheKeyAndForwardedToOrigin.headersConfig.headers.withQuantity

```ts
withQuantity(quantity)
```



## obj spec.forProvider.cachePolicyConfig.parametersInCacheKeyAndForwardedToOrigin.queryStringsConfig

"An object that determines whether any URL query strings in viewer requests (and if so, which query strings) are included in the cache key and automatically included in requests that CloudFront sends to the origin."

### fn spec.forProvider.cachePolicyConfig.parametersInCacheKeyAndForwardedToOrigin.queryStringsConfig.withQueryStringBehavior

```ts
withQueryStringBehavior(queryStringBehavior)
```



## obj spec.forProvider.cachePolicyConfig.parametersInCacheKeyAndForwardedToOrigin.queryStringsConfig.queryStrings

"Contains a list of query string names."

### fn spec.forProvider.cachePolicyConfig.parametersInCacheKeyAndForwardedToOrigin.queryStringsConfig.queryStrings.withItems

```ts
withItems(items)
```



### fn spec.forProvider.cachePolicyConfig.parametersInCacheKeyAndForwardedToOrigin.queryStringsConfig.queryStrings.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.cachePolicyConfig.parametersInCacheKeyAndForwardedToOrigin.queryStringsConfig.queryStrings.withQuantity

```ts
withQuantity(quantity)
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

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

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