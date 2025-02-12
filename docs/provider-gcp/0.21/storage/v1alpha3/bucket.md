---
permalink: /provider-gcp/0.21/storage/v1alpha3/bucket/
---

# storage.v1alpha3.bucket

"A Bucket is a managed resource that represents a Google Cloud Storage bucket."

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
  * [`fn withAcl(acl)`](#fn-specwithacl)
  * [`fn withAclMixin(acl)`](#fn-specwithaclmixin)
  * [`fn withCors(cors)`](#fn-specwithcors)
  * [`fn withCorsMixin(cors)`](#fn-specwithcorsmixin)
  * [`fn withDefaultEventBasedHold(defaultEventBasedHold)`](#fn-specwithdefaulteventbasedhold)
  * [`fn withDefaultObjectAcl(defaultObjectAcl)`](#fn-specwithdefaultobjectacl)
  * [`fn withDefaultObjectAclMixin(defaultObjectAcl)`](#fn-specwithdefaultobjectaclmixin)
  * [`fn withDeletionPolicy(deletionPolicy)`](#fn-specwithdeletionpolicy)
  * [`fn withLabels(labels)`](#fn-specwithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-specwithlabelsmixin)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withPredefinedAcl(predefinedAcl)`](#fn-specwithpredefinedacl)
  * [`fn withPredefinedCefaultObjectAcl(predefinedCefaultObjectAcl)`](#fn-specwithpredefinedcefaultobjectacl)
  * [`fn withRequesterPays(requesterPays)`](#fn-specwithrequesterpays)
  * [`fn withStorageClass(storageClass)`](#fn-specwithstorageclass)
  * [`fn withVersioningEnabled(versioningEnabled)`](#fn-specwithversioningenabled)
  * [`obj spec.acl`](#obj-specacl)
    * [`fn withDomain(domain)`](#fn-specaclwithdomain)
    * [`fn withEmail(email)`](#fn-specaclwithemail)
    * [`fn withEntity(entity)`](#fn-specaclwithentity)
    * [`fn withEntityId(entityId)`](#fn-specaclwithentityid)
    * [`fn withRole(role)`](#fn-specaclwithrole)
    * [`obj spec.acl.projectTeam`](#obj-specaclprojectteam)
      * [`fn withProjectNumber(projectNumber)`](#fn-specaclprojectteamwithprojectnumber)
      * [`fn withTeam(team)`](#fn-specaclprojectteamwithteam)
  * [`obj spec.bucketPolicyOnly`](#obj-specbucketpolicyonly)
    * [`fn withEnabled(enabled)`](#fn-specbucketpolicyonlywithenabled)
    * [`fn withLockedTime(lockedTime)`](#fn-specbucketpolicyonlywithlockedtime)
  * [`obj spec.cors`](#obj-speccors)
    * [`fn withMaxAge(maxAge)`](#fn-speccorswithmaxage)
    * [`fn withMethods(methods)`](#fn-speccorswithmethods)
    * [`fn withMethodsMixin(methods)`](#fn-speccorswithmethodsmixin)
    * [`fn withOrigins(origins)`](#fn-speccorswithorigins)
    * [`fn withOriginsMixin(origins)`](#fn-speccorswithoriginsmixin)
    * [`fn withResponseHeaders(responseHeaders)`](#fn-speccorswithresponseheaders)
    * [`fn withResponseHeadersMixin(responseHeaders)`](#fn-speccorswithresponseheadersmixin)
  * [`obj spec.defaultObjectAcl`](#obj-specdefaultobjectacl)
    * [`fn withDomain(domain)`](#fn-specdefaultobjectaclwithdomain)
    * [`fn withEmail(email)`](#fn-specdefaultobjectaclwithemail)
    * [`fn withEntity(entity)`](#fn-specdefaultobjectaclwithentity)
    * [`fn withEntityId(entityId)`](#fn-specdefaultobjectaclwithentityid)
    * [`fn withRole(role)`](#fn-specdefaultobjectaclwithrole)
    * [`obj spec.defaultObjectAcl.projectTeam`](#obj-specdefaultobjectaclprojectteam)
      * [`fn withProjectNumber(projectNumber)`](#fn-specdefaultobjectaclprojectteamwithprojectnumber)
      * [`fn withTeam(team)`](#fn-specdefaultobjectaclprojectteamwithteam)
  * [`obj spec.encryption`](#obj-specencryption)
    * [`fn withDefaultKmsKeyName(defaultKmsKeyName)`](#fn-specencryptionwithdefaultkmskeyname)
  * [`obj spec.lifecycle`](#obj-speclifecycle)
    * [`fn withRules(rules)`](#fn-speclifecyclewithrules)
    * [`fn withRulesMixin(rules)`](#fn-speclifecyclewithrulesmixin)
    * [`obj spec.lifecycle.rules`](#obj-speclifecyclerules)
      * [`obj spec.lifecycle.rules.action`](#obj-speclifecyclerulesaction)
        * [`fn withStorageClass(storageClass)`](#fn-speclifecyclerulesactionwithstorageclass)
        * [`fn withType(type)`](#fn-speclifecyclerulesactionwithtype)
      * [`obj spec.lifecycle.rules.condition`](#obj-speclifecyclerulescondition)
        * [`fn withAgeInDays(ageInDays)`](#fn-speclifecyclerulesconditionwithageindays)
        * [`fn withCreatedBefore(createdBefore)`](#fn-speclifecyclerulesconditionwithcreatedbefore)
        * [`fn withLiveness(liveness)`](#fn-speclifecyclerulesconditionwithliveness)
        * [`fn withMatchesStorageClasses(matchesStorageClasses)`](#fn-speclifecyclerulesconditionwithmatchesstorageclasses)
        * [`fn withMatchesStorageClassesMixin(matchesStorageClasses)`](#fn-speclifecyclerulesconditionwithmatchesstorageclassesmixin)
        * [`fn withNumNewerVersions(numNewerVersions)`](#fn-speclifecyclerulesconditionwithnumnewerversions)
  * [`obj spec.logging`](#obj-speclogging)
    * [`fn withLogBucket(logBucket)`](#fn-specloggingwithlogbucket)
    * [`fn withLogObjectPrefix(logObjectPrefix)`](#fn-specloggingwithlogobjectprefix)
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
  * [`obj spec.retentionPolicy`](#obj-specretentionpolicy)
    * [`fn withRetentionPeriodSeconds(retentionPeriodSeconds)`](#fn-specretentionpolicywithretentionperiodseconds)
  * [`obj spec.website`](#obj-specwebsite)
    * [`fn withMainPageSuffix(mainPageSuffix)`](#fn-specwebsitewithmainpagesuffix)
    * [`fn withNotFoundPage(notFoundPage)`](#fn-specwebsitewithnotfoundpage)
  * [`obj spec.writeConnectionSecretToRef`](#obj-specwriteconnectionsecrettoref)
    * [`fn withName(name)`](#fn-specwriteconnectionsecrettorefwithname)
    * [`fn withNamespace(namespace)`](#fn-specwriteconnectionsecrettorefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Bucket

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

"A BucketSpec defines the desired state of a Bucket."

### fn spec.withAcl

```ts
withAcl(acl)
```

"ACL is the list of access control rules on the bucket."

### fn spec.withAclMixin

```ts
withAclMixin(acl)
```

"ACL is the list of access control rules on the bucket."

**Note:** This function appends passed data to existing values

### fn spec.withCors

```ts
withCors(cors)
```

"The bucket's Cross-Origin Resource Sharing (CORS) configuration."

### fn spec.withCorsMixin

```ts
withCorsMixin(cors)
```

"The bucket's Cross-Origin Resource Sharing (CORS) configuration."

**Note:** This function appends passed data to existing values

### fn spec.withDefaultEventBasedHold

```ts
withDefaultEventBasedHold(defaultEventBasedHold)
```

"DefaultEventBasedHold is the default value for event-based hold on newly created objects in this bucket. It defaults to false."

### fn spec.withDefaultObjectAcl

```ts
withDefaultObjectAcl(defaultObjectAcl)
```

"DefaultObjectACL is the list of access controls to apply to new objects when no object ACL is provided."

### fn spec.withDefaultObjectAclMixin

```ts
withDefaultObjectAclMixin(defaultObjectAcl)
```

"DefaultObjectACL is the list of access controls to apply to new objects when no object ACL is provided."

**Note:** This function appends passed data to existing values

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

### fn spec.withLabels

```ts
withLabels(labels)
```

"Labels are the bucket's labels."

### fn spec.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels are the bucket's labels."

**Note:** This function appends passed data to existing values

### fn spec.withLocation

```ts
withLocation(location)
```

"Location is the location of the bucket. It defaults to \"US\"."

### fn spec.withPredefinedAcl

```ts
withPredefinedAcl(predefinedAcl)
```

"If not empty, applies a predefined set of access controls. It should be set only when creating a bucket. It is always empty for BucketAttrs returned from the service. See https://cloud.google.com/storage/docs/json_api/v1/buckets/insert for valid values."

### fn spec.withPredefinedCefaultObjectAcl

```ts
withPredefinedCefaultObjectAcl(predefinedCefaultObjectAcl)
```

"If not empty, applies a predefined set of default object access controls. It should be set only when creating a bucket. It is always empty for BucketAttrs returned from the service. See https://cloud.google.com/storage/docs/json_api/v1/buckets/insert for valid values."

### fn spec.withRequesterPays

```ts
withRequesterPays(requesterPays)
```

"RequesterPays reports whether the bucket is a Requester Pays bucket. Clients performing operations on Requester Pays buckets must provide a user project (see BucketHandle.UserProject), which will be billed for the operations."

### fn spec.withStorageClass

```ts
withStorageClass(storageClass)
```

"StorageClass is the default storage class of the bucket. This defines how objects in the bucket are stored and determines the SLA and the cost of storage. Typical values are \"MULTI_REGIONAL\", \"REGIONAL\", \"NEARLINE\", \"COLDLINE\", \"STANDARD\" and \"DURABLE_REDUCED_AVAILABILITY\". Defaults to \"STANDARD\", which is equivalent to \"MULTI_REGIONAL\" or \"REGIONAL\" depending on the bucket's location settings."

### fn spec.withVersioningEnabled

```ts
withVersioningEnabled(versioningEnabled)
```

"VersioningEnabled reports whether this bucket has versioning enabled."

## obj spec.acl

"ACL is the list of access control rules on the bucket."

### fn spec.acl.withDomain

```ts
withDomain(domain)
```

"The domain associated with the entity, if any."

### fn spec.acl.withEmail

```ts
withEmail(email)
```

"The email address associated with the entity, if any."

### fn spec.acl.withEntity

```ts
withEntity(entity)
```

"Entity refers to a user or group. They are sometimes referred to as grantees. It could be in the form of: \"user-<userId>\", \"user-<email>\", \"group-<groupId>\", \"group-<email>\", \"domain-<domain>\" and \"project-team-<projectId>\". \n Or one of the predefined constants: AllUsers, AllAuthenticatedUsers."

### fn spec.acl.withEntityId

```ts
withEntityId(entityId)
```

"EntityID is the ID for the entity, if any."

### fn spec.acl.withRole

```ts
withRole(role)
```

"Role is the access permission for the entity. Valid values are \"OWNER\", \"READER\" and \"WRITER\

## obj spec.acl.projectTeam

"ProjectTeam that is associated with the entity, if any."

### fn spec.acl.projectTeam.withProjectNumber

```ts
withProjectNumber(projectNumber)
```

"ProjectNumber is the number of the project."

### fn spec.acl.projectTeam.withTeam

```ts
withTeam(team)
```

"The team. Acceptable values are: \"editors\", \"owners\" or \"viewers\

## obj spec.bucketPolicyOnly

"BucketPolicyOnly configures access checks to use only bucket-level IAM policies."

### fn spec.bucketPolicyOnly.withEnabled

```ts
withEnabled(enabled)
```

"Enabled specifies whether access checks use only bucket-level IAM policies. Enabled may be disabled until the locked time."

### fn spec.bucketPolicyOnly.withLockedTime

```ts
withLockedTime(lockedTime)
```

"LockedTime specifies the deadline for changing Enabled from true to false."

## obj spec.cors

"The bucket's Cross-Origin Resource Sharing (CORS) configuration."

### fn spec.cors.withMaxAge

```ts
withMaxAge(maxAge)
```

"MaxAge is the value to return in the Access-Control-Max-Age header used in preflight responses."

### fn spec.cors.withMethods

```ts
withMethods(methods)
```

"Methods is the list of HTTP methods on which to include CORS response headers, (GET, OPTIONS, POST, etc) Note: \"*\" is permitted in the list of methods, and means \"any method\"."

### fn spec.cors.withMethodsMixin

```ts
withMethodsMixin(methods)
```

"Methods is the list of HTTP methods on which to include CORS response headers, (GET, OPTIONS, POST, etc) Note: \"*\" is permitted in the list of methods, and means \"any method\"."

**Note:** This function appends passed data to existing values

### fn spec.cors.withOrigins

```ts
withOrigins(origins)
```

"Origins is the list of Origins eligible to receive CORS response headers. Note: \"*\" is permitted in the list of origins, and means \"any Origin\"."

### fn spec.cors.withOriginsMixin

```ts
withOriginsMixin(origins)
```

"Origins is the list of Origins eligible to receive CORS response headers. Note: \"*\" is permitted in the list of origins, and means \"any Origin\"."

**Note:** This function appends passed data to existing values

### fn spec.cors.withResponseHeaders

```ts
withResponseHeaders(responseHeaders)
```

"ResponseHeaders is the list of HTTP headers other than the simple response headers to give permission for the user-agent to share across domains."

### fn spec.cors.withResponseHeadersMixin

```ts
withResponseHeadersMixin(responseHeaders)
```

"ResponseHeaders is the list of HTTP headers other than the simple response headers to give permission for the user-agent to share across domains."

**Note:** This function appends passed data to existing values

## obj spec.defaultObjectAcl

"DefaultObjectACL is the list of access controls to apply to new objects when no object ACL is provided."

### fn spec.defaultObjectAcl.withDomain

```ts
withDomain(domain)
```

"The domain associated with the entity, if any."

### fn spec.defaultObjectAcl.withEmail

```ts
withEmail(email)
```

"The email address associated with the entity, if any."

### fn spec.defaultObjectAcl.withEntity

```ts
withEntity(entity)
```

"Entity refers to a user or group. They are sometimes referred to as grantees. It could be in the form of: \"user-<userId>\", \"user-<email>\", \"group-<groupId>\", \"group-<email>\", \"domain-<domain>\" and \"project-team-<projectId>\". \n Or one of the predefined constants: AllUsers, AllAuthenticatedUsers."

### fn spec.defaultObjectAcl.withEntityId

```ts
withEntityId(entityId)
```

"EntityID is the ID for the entity, if any."

### fn spec.defaultObjectAcl.withRole

```ts
withRole(role)
```

"Role is the access permission for the entity. Valid values are \"OWNER\", \"READER\" and \"WRITER\

## obj spec.defaultObjectAcl.projectTeam

"ProjectTeam that is associated with the entity, if any."

### fn spec.defaultObjectAcl.projectTeam.withProjectNumber

```ts
withProjectNumber(projectNumber)
```

"ProjectNumber is the number of the project."

### fn spec.defaultObjectAcl.projectTeam.withTeam

```ts
withTeam(team)
```

"The team. Acceptable values are: \"editors\", \"owners\" or \"viewers\

## obj spec.encryption

"The encryption configuration used by default for newly inserted objects."

### fn spec.encryption.withDefaultKmsKeyName

```ts
withDefaultKmsKeyName(defaultKmsKeyName)
```

"A Cloud KMS key name, in the form projects/P/locations/L/keyRings/R/cryptoKeys/K, that will be used to encrypt objects inserted into this bucket, if no encryption method is specified. The key's location must be the same as the bucket's."

## obj spec.lifecycle

"Lifecycle is the lifecycle configuration for objects in the bucket."

### fn spec.lifecycle.withRules

```ts
withRules(rules)
```



### fn spec.lifecycle.withRulesMixin

```ts
withRulesMixin(rules)
```



**Note:** This function appends passed data to existing values

## obj spec.lifecycle.rules



## obj spec.lifecycle.rules.action

"Action is the action to take when all of the associated conditions are met."

### fn spec.lifecycle.rules.action.withStorageClass

```ts
withStorageClass(storageClass)
```

"StorageClass is the storage class to set on matching objects if the Action is \"SetStorageClass\"."

### fn spec.lifecycle.rules.action.withType

```ts
withType(type)
```

"Type is the type of action to take on matching objects. \n Acceptable values are \"Delete\" to delete matching objects and \"SetStorageClass\" to set the storage class defined in StorageClass on matching objects."

## obj spec.lifecycle.rules.condition

"Condition is the set of conditions that must be met for the associated action to be taken."

### fn spec.lifecycle.rules.condition.withAgeInDays

```ts
withAgeInDays(ageInDays)
```

"AgeInDays is the age of the object in days."

### fn spec.lifecycle.rules.condition.withCreatedBefore

```ts
withCreatedBefore(createdBefore)
```

"CreatedBefore is the time the object was created. \n This condition is satisfied when an object is created before midnight of the specified date in UTC."

### fn spec.lifecycle.rules.condition.withLiveness

```ts
withLiveness(liveness)
```

"Liveness specifies the object's liveness. Relevant only for versioned objects"

### fn spec.lifecycle.rules.condition.withMatchesStorageClasses

```ts
withMatchesStorageClasses(matchesStorageClasses)
```

"MatchesStorageClasses is the condition matching the object's storage class. \n Values include \"MULTI_REGIONAL\", \"REGIONAL\", \"NEARLINE\", \"COLDLINE\", \"STANDARD\", and \"DURABLE_REDUCED_AVAILABILITY\"."

### fn spec.lifecycle.rules.condition.withMatchesStorageClassesMixin

```ts
withMatchesStorageClassesMixin(matchesStorageClasses)
```

"MatchesStorageClasses is the condition matching the object's storage class. \n Values include \"MULTI_REGIONAL\", \"REGIONAL\", \"NEARLINE\", \"COLDLINE\", \"STANDARD\", and \"DURABLE_REDUCED_AVAILABILITY\"."

**Note:** This function appends passed data to existing values

### fn spec.lifecycle.rules.condition.withNumNewerVersions

```ts
withNumNewerVersions(numNewerVersions)
```

"NumNewerVersions is the condition matching objects with a number of newer versions. \n If the value is N, this condition is satisfied when there are at least N versions (including the live version) newer than this version of the object."

## obj spec.logging

"The logging configuration."

### fn spec.logging.withLogBucket

```ts
withLogBucket(logBucket)
```

"The destination bucket where the current bucket's logs should be placed."

### fn spec.logging.withLogObjectPrefix

```ts
withLogObjectPrefix(logObjectPrefix)
```

"A prefix for log object names."

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

## obj spec.retentionPolicy

"Retention policy enforces a minimum retention time for all objects contained in the bucket. A RetentionPolicy of nil implies the bucket has no minimum data retention. \n This feature is in private alpha release. It is not currently available to most customers. It might be changed in backwards-incompatible ways and is not subject to any SLA or deprecation policy."

### fn spec.retentionPolicy.withRetentionPeriodSeconds

```ts
withRetentionPeriodSeconds(retentionPeriodSeconds)
```

"RetentionPeriod specifies the duration value in seconds that objects need to be retained. Retention duration must be greater than zero and less than 100 years. Note that enforcement of retention periods less than a day is not guaranteed. Such periods should only be used for testing purposes."

## obj spec.website

"The website configuration."

### fn spec.website.withMainPageSuffix

```ts
withMainPageSuffix(mainPageSuffix)
```

"If the requested object path is missing, the service will ensure the path has a trailing '/', append this suffix, and attempt to retrieve the resulting object. This allows the creation of index.html objects to represent directory pages."

### fn spec.website.withNotFoundPage

```ts
withNotFoundPage(notFoundPage)
```

"If the requested object path is missing, and any mainPageSuffix object is missing, if applicable, the service will return the named object from this bucket as the content for a 404 Not Found result."

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