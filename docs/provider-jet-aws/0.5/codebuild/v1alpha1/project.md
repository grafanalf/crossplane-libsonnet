---
permalink: /provider-jet-aws/0.5/codebuild/v1alpha1/project/
---

# codebuild.v1alpha1.project

"Project is the Schema for the Projects API"

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
    * [`fn withArtifacts(artifacts)`](#fn-specforproviderwithartifacts)
    * [`fn withArtifactsMixin(artifacts)`](#fn-specforproviderwithartifactsmixin)
    * [`fn withBadgeEnabled(badgeEnabled)`](#fn-specforproviderwithbadgeenabled)
    * [`fn withBuildBatchConfig(buildBatchConfig)`](#fn-specforproviderwithbuildbatchconfig)
    * [`fn withBuildBatchConfigMixin(buildBatchConfig)`](#fn-specforproviderwithbuildbatchconfigmixin)
    * [`fn withBuildTimeout(buildTimeout)`](#fn-specforproviderwithbuildtimeout)
    * [`fn withCache(cache)`](#fn-specforproviderwithcache)
    * [`fn withCacheMixin(cache)`](#fn-specforproviderwithcachemixin)
    * [`fn withConcurrentBuildLimit(concurrentBuildLimit)`](#fn-specforproviderwithconcurrentbuildlimit)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEncryptionKey(encryptionKey)`](#fn-specforproviderwithencryptionkey)
    * [`fn withEnvironment(environment)`](#fn-specforproviderwithenvironment)
    * [`fn withEnvironmentMixin(environment)`](#fn-specforproviderwithenvironmentmixin)
    * [`fn withFileSystemLocations(fileSystemLocations)`](#fn-specforproviderwithfilesystemlocations)
    * [`fn withFileSystemLocationsMixin(fileSystemLocations)`](#fn-specforproviderwithfilesystemlocationsmixin)
    * [`fn withLogsConfig(logsConfig)`](#fn-specforproviderwithlogsconfig)
    * [`fn withLogsConfigMixin(logsConfig)`](#fn-specforproviderwithlogsconfigmixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withQueuedTimeout(queuedTimeout)`](#fn-specforproviderwithqueuedtimeout)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSecondaryArtifacts(secondaryArtifacts)`](#fn-specforproviderwithsecondaryartifacts)
    * [`fn withSecondaryArtifactsMixin(secondaryArtifacts)`](#fn-specforproviderwithsecondaryartifactsmixin)
    * [`fn withSecondarySources(secondarySources)`](#fn-specforproviderwithsecondarysources)
    * [`fn withSecondarySourcesMixin(secondarySources)`](#fn-specforproviderwithsecondarysourcesmixin)
    * [`fn withServiceRole(serviceRole)`](#fn-specforproviderwithservicerole)
    * [`fn withSource(source)`](#fn-specforproviderwithsource)
    * [`fn withSourceMixin(source)`](#fn-specforproviderwithsourcemixin)
    * [`fn withSourceVersion(sourceVersion)`](#fn-specforproviderwithsourceversion)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVpcConfig(vpcConfig)`](#fn-specforproviderwithvpcconfig)
    * [`fn withVpcConfigMixin(vpcConfig)`](#fn-specforproviderwithvpcconfigmixin)
    * [`obj spec.forProvider.artifacts`](#obj-specforproviderartifacts)
      * [`fn withArtifactIdentifier(artifactIdentifier)`](#fn-specforproviderartifactswithartifactidentifier)
      * [`fn withEncryptionDisabled(encryptionDisabled)`](#fn-specforproviderartifactswithencryptiondisabled)
      * [`fn withLocation(location)`](#fn-specforproviderartifactswithlocation)
      * [`fn withName(name)`](#fn-specforproviderartifactswithname)
      * [`fn withNamespaceType(namespaceType)`](#fn-specforproviderartifactswithnamespacetype)
      * [`fn withOverrideArtifactName(overrideArtifactName)`](#fn-specforproviderartifactswithoverrideartifactname)
      * [`fn withPackaging(packaging)`](#fn-specforproviderartifactswithpackaging)
      * [`fn withPath(path)`](#fn-specforproviderartifactswithpath)
      * [`fn withType(type)`](#fn-specforproviderartifactswithtype)
    * [`obj spec.forProvider.buildBatchConfig`](#obj-specforproviderbuildbatchconfig)
      * [`fn withCombineArtifacts(combineArtifacts)`](#fn-specforproviderbuildbatchconfigwithcombineartifacts)
      * [`fn withRestrictions(restrictions)`](#fn-specforproviderbuildbatchconfigwithrestrictions)
      * [`fn withRestrictionsMixin(restrictions)`](#fn-specforproviderbuildbatchconfigwithrestrictionsmixin)
      * [`fn withServiceRole(serviceRole)`](#fn-specforproviderbuildbatchconfigwithservicerole)
      * [`fn withTimeoutInMins(timeoutInMins)`](#fn-specforproviderbuildbatchconfigwithtimeoutinmins)
      * [`obj spec.forProvider.buildBatchConfig.restrictions`](#obj-specforproviderbuildbatchconfigrestrictions)
        * [`fn withComputeTypesAllowed(computeTypesAllowed)`](#fn-specforproviderbuildbatchconfigrestrictionswithcomputetypesallowed)
        * [`fn withComputeTypesAllowedMixin(computeTypesAllowed)`](#fn-specforproviderbuildbatchconfigrestrictionswithcomputetypesallowedmixin)
        * [`fn withMaximumBuildsAllowed(maximumBuildsAllowed)`](#fn-specforproviderbuildbatchconfigrestrictionswithmaximumbuildsallowed)
    * [`obj spec.forProvider.cache`](#obj-specforprovidercache)
      * [`fn withLocation(location)`](#fn-specforprovidercachewithlocation)
      * [`fn withModes(modes)`](#fn-specforprovidercachewithmodes)
      * [`fn withModesMixin(modes)`](#fn-specforprovidercachewithmodesmixin)
      * [`fn withType(type)`](#fn-specforprovidercachewithtype)
    * [`obj spec.forProvider.environment`](#obj-specforproviderenvironment)
      * [`fn withCertificate(certificate)`](#fn-specforproviderenvironmentwithcertificate)
      * [`fn withComputeType(computeType)`](#fn-specforproviderenvironmentwithcomputetype)
      * [`fn withEnvironmentVariable(environmentVariable)`](#fn-specforproviderenvironmentwithenvironmentvariable)
      * [`fn withEnvironmentVariableMixin(environmentVariable)`](#fn-specforproviderenvironmentwithenvironmentvariablemixin)
      * [`fn withImage(image)`](#fn-specforproviderenvironmentwithimage)
      * [`fn withImagePullCredentialsType(imagePullCredentialsType)`](#fn-specforproviderenvironmentwithimagepullcredentialstype)
      * [`fn withPrivilegedMode(privilegedMode)`](#fn-specforproviderenvironmentwithprivilegedmode)
      * [`fn withRegistryCredential(registryCredential)`](#fn-specforproviderenvironmentwithregistrycredential)
      * [`fn withRegistryCredentialMixin(registryCredential)`](#fn-specforproviderenvironmentwithregistrycredentialmixin)
      * [`fn withType(type)`](#fn-specforproviderenvironmentwithtype)
      * [`obj spec.forProvider.environment.environmentVariable`](#obj-specforproviderenvironmentenvironmentvariable)
        * [`fn withName(name)`](#fn-specforproviderenvironmentenvironmentvariablewithname)
        * [`fn withType(type)`](#fn-specforproviderenvironmentenvironmentvariablewithtype)
        * [`fn withValue(value)`](#fn-specforproviderenvironmentenvironmentvariablewithvalue)
      * [`obj spec.forProvider.environment.registryCredential`](#obj-specforproviderenvironmentregistrycredential)
        * [`fn withCredential(credential)`](#fn-specforproviderenvironmentregistrycredentialwithcredential)
        * [`fn withCredentialProvider(credentialProvider)`](#fn-specforproviderenvironmentregistrycredentialwithcredentialprovider)
    * [`obj spec.forProvider.fileSystemLocations`](#obj-specforproviderfilesystemlocations)
      * [`fn withIdentifier(identifier)`](#fn-specforproviderfilesystemlocationswithidentifier)
      * [`fn withLocation(location)`](#fn-specforproviderfilesystemlocationswithlocation)
      * [`fn withMountOptions(mountOptions)`](#fn-specforproviderfilesystemlocationswithmountoptions)
      * [`fn withMountPoint(mountPoint)`](#fn-specforproviderfilesystemlocationswithmountpoint)
      * [`fn withType(type)`](#fn-specforproviderfilesystemlocationswithtype)
    * [`obj spec.forProvider.logsConfig`](#obj-specforproviderlogsconfig)
      * [`fn withCloudwatchLogs(cloudwatchLogs)`](#fn-specforproviderlogsconfigwithcloudwatchlogs)
      * [`fn withCloudwatchLogsMixin(cloudwatchLogs)`](#fn-specforproviderlogsconfigwithcloudwatchlogsmixin)
      * [`fn withS3Logs(s3Logs)`](#fn-specforproviderlogsconfigwiths3logs)
      * [`fn withS3LogsMixin(s3Logs)`](#fn-specforproviderlogsconfigwiths3logsmixin)
      * [`obj spec.forProvider.logsConfig.cloudwatchLogs`](#obj-specforproviderlogsconfigcloudwatchlogs)
        * [`fn withGroupName(groupName)`](#fn-specforproviderlogsconfigcloudwatchlogswithgroupname)
        * [`fn withStreamName(streamName)`](#fn-specforproviderlogsconfigcloudwatchlogswithstreamname)
      * [`obj spec.forProvider.logsConfig.s3Logs`](#obj-specforproviderlogsconfigs3logs)
        * [`fn withEncryptionDisabled(encryptionDisabled)`](#fn-specforproviderlogsconfigs3logswithencryptiondisabled)
        * [`fn withLocation(location)`](#fn-specforproviderlogsconfigs3logswithlocation)
    * [`obj spec.forProvider.secondaryArtifacts`](#obj-specforprovidersecondaryartifacts)
      * [`fn withArtifactIdentifier(artifactIdentifier)`](#fn-specforprovidersecondaryartifactswithartifactidentifier)
      * [`fn withEncryptionDisabled(encryptionDisabled)`](#fn-specforprovidersecondaryartifactswithencryptiondisabled)
      * [`fn withLocation(location)`](#fn-specforprovidersecondaryartifactswithlocation)
      * [`fn withName(name)`](#fn-specforprovidersecondaryartifactswithname)
      * [`fn withNamespaceType(namespaceType)`](#fn-specforprovidersecondaryartifactswithnamespacetype)
      * [`fn withOverrideArtifactName(overrideArtifactName)`](#fn-specforprovidersecondaryartifactswithoverrideartifactname)
      * [`fn withPackaging(packaging)`](#fn-specforprovidersecondaryartifactswithpackaging)
      * [`fn withPath(path)`](#fn-specforprovidersecondaryartifactswithpath)
      * [`fn withType(type)`](#fn-specforprovidersecondaryartifactswithtype)
    * [`obj spec.forProvider.secondarySources`](#obj-specforprovidersecondarysources)
      * [`fn withAuth(auth)`](#fn-specforprovidersecondarysourceswithauth)
      * [`fn withAuthMixin(auth)`](#fn-specforprovidersecondarysourceswithauthmixin)
      * [`fn withBuildStatusConfig(buildStatusConfig)`](#fn-specforprovidersecondarysourceswithbuildstatusconfig)
      * [`fn withBuildStatusConfigMixin(buildStatusConfig)`](#fn-specforprovidersecondarysourceswithbuildstatusconfigmixin)
      * [`fn withBuildspec(buildspec)`](#fn-specforprovidersecondarysourceswithbuildspec)
      * [`fn withGitCloneDepth(gitCloneDepth)`](#fn-specforprovidersecondarysourceswithgitclonedepth)
      * [`fn withGitSubmodulesConfig(gitSubmodulesConfig)`](#fn-specforprovidersecondarysourceswithgitsubmodulesconfig)
      * [`fn withGitSubmodulesConfigMixin(gitSubmodulesConfig)`](#fn-specforprovidersecondarysourceswithgitsubmodulesconfigmixin)
      * [`fn withInsecureSsl(insecureSsl)`](#fn-specforprovidersecondarysourceswithinsecuressl)
      * [`fn withLocation(location)`](#fn-specforprovidersecondarysourceswithlocation)
      * [`fn withReportBuildStatus(reportBuildStatus)`](#fn-specforprovidersecondarysourceswithreportbuildstatus)
      * [`fn withSourceIdentifier(sourceIdentifier)`](#fn-specforprovidersecondarysourceswithsourceidentifier)
      * [`fn withType(type)`](#fn-specforprovidersecondarysourceswithtype)
      * [`obj spec.forProvider.secondarySources.auth`](#obj-specforprovidersecondarysourcesauth)
        * [`fn withType(type)`](#fn-specforprovidersecondarysourcesauthwithtype)
        * [`obj spec.forProvider.secondarySources.auth.resourceSecretRef`](#obj-specforprovidersecondarysourcesauthresourcesecretref)
          * [`fn withKey(key)`](#fn-specforprovidersecondarysourcesauthresourcesecretrefwithkey)
          * [`fn withName(name)`](#fn-specforprovidersecondarysourcesauthresourcesecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovidersecondarysourcesauthresourcesecretrefwithnamespace)
      * [`obj spec.forProvider.secondarySources.buildStatusConfig`](#obj-specforprovidersecondarysourcesbuildstatusconfig)
        * [`fn withContext(context)`](#fn-specforprovidersecondarysourcesbuildstatusconfigwithcontext)
        * [`fn withTargetUrl(targetUrl)`](#fn-specforprovidersecondarysourcesbuildstatusconfigwithtargeturl)
      * [`obj spec.forProvider.secondarySources.gitSubmodulesConfig`](#obj-specforprovidersecondarysourcesgitsubmodulesconfig)
        * [`fn withFetchSubmodules(fetchSubmodules)`](#fn-specforprovidersecondarysourcesgitsubmodulesconfigwithfetchsubmodules)
    * [`obj spec.forProvider.source`](#obj-specforprovidersource)
      * [`fn withAuth(auth)`](#fn-specforprovidersourcewithauth)
      * [`fn withAuthMixin(auth)`](#fn-specforprovidersourcewithauthmixin)
      * [`fn withBuildStatusConfig(buildStatusConfig)`](#fn-specforprovidersourcewithbuildstatusconfig)
      * [`fn withBuildStatusConfigMixin(buildStatusConfig)`](#fn-specforprovidersourcewithbuildstatusconfigmixin)
      * [`fn withBuildspec(buildspec)`](#fn-specforprovidersourcewithbuildspec)
      * [`fn withGitCloneDepth(gitCloneDepth)`](#fn-specforprovidersourcewithgitclonedepth)
      * [`fn withGitSubmodulesConfig(gitSubmodulesConfig)`](#fn-specforprovidersourcewithgitsubmodulesconfig)
      * [`fn withGitSubmodulesConfigMixin(gitSubmodulesConfig)`](#fn-specforprovidersourcewithgitsubmodulesconfigmixin)
      * [`fn withInsecureSsl(insecureSsl)`](#fn-specforprovidersourcewithinsecuressl)
      * [`fn withLocation(location)`](#fn-specforprovidersourcewithlocation)
      * [`fn withReportBuildStatus(reportBuildStatus)`](#fn-specforprovidersourcewithreportbuildstatus)
      * [`fn withType(type)`](#fn-specforprovidersourcewithtype)
      * [`obj spec.forProvider.source.auth`](#obj-specforprovidersourceauth)
        * [`fn withType(type)`](#fn-specforprovidersourceauthwithtype)
        * [`obj spec.forProvider.source.auth.resourceSecretRef`](#obj-specforprovidersourceauthresourcesecretref)
          * [`fn withKey(key)`](#fn-specforprovidersourceauthresourcesecretrefwithkey)
          * [`fn withName(name)`](#fn-specforprovidersourceauthresourcesecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovidersourceauthresourcesecretrefwithnamespace)
      * [`obj spec.forProvider.source.buildStatusConfig`](#obj-specforprovidersourcebuildstatusconfig)
        * [`fn withContext(context)`](#fn-specforprovidersourcebuildstatusconfigwithcontext)
        * [`fn withTargetUrl(targetUrl)`](#fn-specforprovidersourcebuildstatusconfigwithtargeturl)
      * [`obj spec.forProvider.source.gitSubmodulesConfig`](#obj-specforprovidersourcegitsubmodulesconfig)
        * [`fn withFetchSubmodules(fetchSubmodules)`](#fn-specforprovidersourcegitsubmodulesconfigwithfetchsubmodules)
    * [`obj spec.forProvider.vpcConfig`](#obj-specforprovidervpcconfig)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforprovidervpcconfigwithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforprovidervpcconfigwithsecuritygroupidsmixin)
      * [`fn withSubnets(subnets)`](#fn-specforprovidervpcconfigwithsubnets)
      * [`fn withSubnetsMixin(subnets)`](#fn-specforprovidervpcconfigwithsubnetsmixin)
      * [`fn withVpcId(vpcId)`](#fn-specforprovidervpcconfigwithvpcid)
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

new returns an instance of Project

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

"ProjectSpec defines the desired state of Project"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withArtifacts

```ts
withArtifacts(artifacts)
```



### fn spec.forProvider.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBadgeEnabled

```ts
withBadgeEnabled(badgeEnabled)
```



### fn spec.forProvider.withBuildBatchConfig

```ts
withBuildBatchConfig(buildBatchConfig)
```



### fn spec.forProvider.withBuildBatchConfigMixin

```ts
withBuildBatchConfigMixin(buildBatchConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBuildTimeout

```ts
withBuildTimeout(buildTimeout)
```



### fn spec.forProvider.withCache

```ts
withCache(cache)
```



### fn spec.forProvider.withCacheMixin

```ts
withCacheMixin(cache)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withConcurrentBuildLimit

```ts
withConcurrentBuildLimit(concurrentBuildLimit)
```



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```



### fn spec.forProvider.withEncryptionKey

```ts
withEncryptionKey(encryptionKey)
```



### fn spec.forProvider.withEnvironment

```ts
withEnvironment(environment)
```



### fn spec.forProvider.withEnvironmentMixin

```ts
withEnvironmentMixin(environment)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withFileSystemLocations

```ts
withFileSystemLocations(fileSystemLocations)
```



### fn spec.forProvider.withFileSystemLocationsMixin

```ts
withFileSystemLocationsMixin(fileSystemLocations)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLogsConfig

```ts
withLogsConfig(logsConfig)
```



### fn spec.forProvider.withLogsConfigMixin

```ts
withLogsConfigMixin(logsConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```



### fn spec.forProvider.withQueuedTimeout

```ts
withQueuedTimeout(queuedTimeout)
```



### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSecondaryArtifacts

```ts
withSecondaryArtifacts(secondaryArtifacts)
```



### fn spec.forProvider.withSecondaryArtifactsMixin

```ts
withSecondaryArtifactsMixin(secondaryArtifacts)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecondarySources

```ts
withSecondarySources(secondarySources)
```



### fn spec.forProvider.withSecondarySourcesMixin

```ts
withSecondarySourcesMixin(secondarySources)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withServiceRole

```ts
withServiceRole(serviceRole)
```



### fn spec.forProvider.withSource

```ts
withSource(source)
```



### fn spec.forProvider.withSourceMixin

```ts
withSourceMixin(source)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSourceVersion

```ts
withSourceVersion(sourceVersion)
```



### fn spec.forProvider.withTags

```ts
withTags(tags)
```



### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVpcConfig

```ts
withVpcConfig(vpcConfig)
```



### fn spec.forProvider.withVpcConfigMixin

```ts
withVpcConfigMixin(vpcConfig)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.artifacts



### fn spec.forProvider.artifacts.withArtifactIdentifier

```ts
withArtifactIdentifier(artifactIdentifier)
```



### fn spec.forProvider.artifacts.withEncryptionDisabled

```ts
withEncryptionDisabled(encryptionDisabled)
```



### fn spec.forProvider.artifacts.withLocation

```ts
withLocation(location)
```



### fn spec.forProvider.artifacts.withName

```ts
withName(name)
```



### fn spec.forProvider.artifacts.withNamespaceType

```ts
withNamespaceType(namespaceType)
```



### fn spec.forProvider.artifacts.withOverrideArtifactName

```ts
withOverrideArtifactName(overrideArtifactName)
```



### fn spec.forProvider.artifacts.withPackaging

```ts
withPackaging(packaging)
```



### fn spec.forProvider.artifacts.withPath

```ts
withPath(path)
```



### fn spec.forProvider.artifacts.withType

```ts
withType(type)
```



## obj spec.forProvider.buildBatchConfig



### fn spec.forProvider.buildBatchConfig.withCombineArtifacts

```ts
withCombineArtifacts(combineArtifacts)
```



### fn spec.forProvider.buildBatchConfig.withRestrictions

```ts
withRestrictions(restrictions)
```



### fn spec.forProvider.buildBatchConfig.withRestrictionsMixin

```ts
withRestrictionsMixin(restrictions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.buildBatchConfig.withServiceRole

```ts
withServiceRole(serviceRole)
```



### fn spec.forProvider.buildBatchConfig.withTimeoutInMins

```ts
withTimeoutInMins(timeoutInMins)
```



## obj spec.forProvider.buildBatchConfig.restrictions



### fn spec.forProvider.buildBatchConfig.restrictions.withComputeTypesAllowed

```ts
withComputeTypesAllowed(computeTypesAllowed)
```



### fn spec.forProvider.buildBatchConfig.restrictions.withComputeTypesAllowedMixin

```ts
withComputeTypesAllowedMixin(computeTypesAllowed)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.buildBatchConfig.restrictions.withMaximumBuildsAllowed

```ts
withMaximumBuildsAllowed(maximumBuildsAllowed)
```



## obj spec.forProvider.cache



### fn spec.forProvider.cache.withLocation

```ts
withLocation(location)
```



### fn spec.forProvider.cache.withModes

```ts
withModes(modes)
```



### fn spec.forProvider.cache.withModesMixin

```ts
withModesMixin(modes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.cache.withType

```ts
withType(type)
```



## obj spec.forProvider.environment



### fn spec.forProvider.environment.withCertificate

```ts
withCertificate(certificate)
```



### fn spec.forProvider.environment.withComputeType

```ts
withComputeType(computeType)
```



### fn spec.forProvider.environment.withEnvironmentVariable

```ts
withEnvironmentVariable(environmentVariable)
```



### fn spec.forProvider.environment.withEnvironmentVariableMixin

```ts
withEnvironmentVariableMixin(environmentVariable)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.environment.withImage

```ts
withImage(image)
```



### fn spec.forProvider.environment.withImagePullCredentialsType

```ts
withImagePullCredentialsType(imagePullCredentialsType)
```



### fn spec.forProvider.environment.withPrivilegedMode

```ts
withPrivilegedMode(privilegedMode)
```



### fn spec.forProvider.environment.withRegistryCredential

```ts
withRegistryCredential(registryCredential)
```



### fn spec.forProvider.environment.withRegistryCredentialMixin

```ts
withRegistryCredentialMixin(registryCredential)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.environment.withType

```ts
withType(type)
```



## obj spec.forProvider.environment.environmentVariable



### fn spec.forProvider.environment.environmentVariable.withName

```ts
withName(name)
```



### fn spec.forProvider.environment.environmentVariable.withType

```ts
withType(type)
```



### fn spec.forProvider.environment.environmentVariable.withValue

```ts
withValue(value)
```



## obj spec.forProvider.environment.registryCredential



### fn spec.forProvider.environment.registryCredential.withCredential

```ts
withCredential(credential)
```



### fn spec.forProvider.environment.registryCredential.withCredentialProvider

```ts
withCredentialProvider(credentialProvider)
```



## obj spec.forProvider.fileSystemLocations



### fn spec.forProvider.fileSystemLocations.withIdentifier

```ts
withIdentifier(identifier)
```



### fn spec.forProvider.fileSystemLocations.withLocation

```ts
withLocation(location)
```



### fn spec.forProvider.fileSystemLocations.withMountOptions

```ts
withMountOptions(mountOptions)
```



### fn spec.forProvider.fileSystemLocations.withMountPoint

```ts
withMountPoint(mountPoint)
```



### fn spec.forProvider.fileSystemLocations.withType

```ts
withType(type)
```



## obj spec.forProvider.logsConfig



### fn spec.forProvider.logsConfig.withCloudwatchLogs

```ts
withCloudwatchLogs(cloudwatchLogs)
```



### fn spec.forProvider.logsConfig.withCloudwatchLogsMixin

```ts
withCloudwatchLogsMixin(cloudwatchLogs)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.logsConfig.withS3Logs

```ts
withS3Logs(s3Logs)
```



### fn spec.forProvider.logsConfig.withS3LogsMixin

```ts
withS3LogsMixin(s3Logs)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.logsConfig.cloudwatchLogs



### fn spec.forProvider.logsConfig.cloudwatchLogs.withGroupName

```ts
withGroupName(groupName)
```



### fn spec.forProvider.logsConfig.cloudwatchLogs.withStreamName

```ts
withStreamName(streamName)
```



## obj spec.forProvider.logsConfig.s3Logs



### fn spec.forProvider.logsConfig.s3Logs.withEncryptionDisabled

```ts
withEncryptionDisabled(encryptionDisabled)
```



### fn spec.forProvider.logsConfig.s3Logs.withLocation

```ts
withLocation(location)
```



## obj spec.forProvider.secondaryArtifacts



### fn spec.forProvider.secondaryArtifacts.withArtifactIdentifier

```ts
withArtifactIdentifier(artifactIdentifier)
```



### fn spec.forProvider.secondaryArtifacts.withEncryptionDisabled

```ts
withEncryptionDisabled(encryptionDisabled)
```



### fn spec.forProvider.secondaryArtifacts.withLocation

```ts
withLocation(location)
```



### fn spec.forProvider.secondaryArtifacts.withName

```ts
withName(name)
```



### fn spec.forProvider.secondaryArtifacts.withNamespaceType

```ts
withNamespaceType(namespaceType)
```



### fn spec.forProvider.secondaryArtifacts.withOverrideArtifactName

```ts
withOverrideArtifactName(overrideArtifactName)
```



### fn spec.forProvider.secondaryArtifacts.withPackaging

```ts
withPackaging(packaging)
```



### fn spec.forProvider.secondaryArtifacts.withPath

```ts
withPath(path)
```



### fn spec.forProvider.secondaryArtifacts.withType

```ts
withType(type)
```



## obj spec.forProvider.secondarySources



### fn spec.forProvider.secondarySources.withAuth

```ts
withAuth(auth)
```



### fn spec.forProvider.secondarySources.withAuthMixin

```ts
withAuthMixin(auth)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.secondarySources.withBuildStatusConfig

```ts
withBuildStatusConfig(buildStatusConfig)
```



### fn spec.forProvider.secondarySources.withBuildStatusConfigMixin

```ts
withBuildStatusConfigMixin(buildStatusConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.secondarySources.withBuildspec

```ts
withBuildspec(buildspec)
```



### fn spec.forProvider.secondarySources.withGitCloneDepth

```ts
withGitCloneDepth(gitCloneDepth)
```



### fn spec.forProvider.secondarySources.withGitSubmodulesConfig

```ts
withGitSubmodulesConfig(gitSubmodulesConfig)
```



### fn spec.forProvider.secondarySources.withGitSubmodulesConfigMixin

```ts
withGitSubmodulesConfigMixin(gitSubmodulesConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.secondarySources.withInsecureSsl

```ts
withInsecureSsl(insecureSsl)
```



### fn spec.forProvider.secondarySources.withLocation

```ts
withLocation(location)
```



### fn spec.forProvider.secondarySources.withReportBuildStatus

```ts
withReportBuildStatus(reportBuildStatus)
```



### fn spec.forProvider.secondarySources.withSourceIdentifier

```ts
withSourceIdentifier(sourceIdentifier)
```



### fn spec.forProvider.secondarySources.withType

```ts
withType(type)
```



## obj spec.forProvider.secondarySources.auth



### fn spec.forProvider.secondarySources.auth.withType

```ts
withType(type)
```



## obj spec.forProvider.secondarySources.auth.resourceSecretRef

"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."

### fn spec.forProvider.secondarySources.auth.resourceSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.secondarySources.auth.resourceSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.secondarySources.auth.resourceSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.secondarySources.buildStatusConfig



### fn spec.forProvider.secondarySources.buildStatusConfig.withContext

```ts
withContext(context)
```



### fn spec.forProvider.secondarySources.buildStatusConfig.withTargetUrl

```ts
withTargetUrl(targetUrl)
```



## obj spec.forProvider.secondarySources.gitSubmodulesConfig



### fn spec.forProvider.secondarySources.gitSubmodulesConfig.withFetchSubmodules

```ts
withFetchSubmodules(fetchSubmodules)
```



## obj spec.forProvider.source



### fn spec.forProvider.source.withAuth

```ts
withAuth(auth)
```



### fn spec.forProvider.source.withAuthMixin

```ts
withAuthMixin(auth)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.source.withBuildStatusConfig

```ts
withBuildStatusConfig(buildStatusConfig)
```



### fn spec.forProvider.source.withBuildStatusConfigMixin

```ts
withBuildStatusConfigMixin(buildStatusConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.source.withBuildspec

```ts
withBuildspec(buildspec)
```



### fn spec.forProvider.source.withGitCloneDepth

```ts
withGitCloneDepth(gitCloneDepth)
```



### fn spec.forProvider.source.withGitSubmodulesConfig

```ts
withGitSubmodulesConfig(gitSubmodulesConfig)
```



### fn spec.forProvider.source.withGitSubmodulesConfigMixin

```ts
withGitSubmodulesConfigMixin(gitSubmodulesConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.source.withInsecureSsl

```ts
withInsecureSsl(insecureSsl)
```



### fn spec.forProvider.source.withLocation

```ts
withLocation(location)
```



### fn spec.forProvider.source.withReportBuildStatus

```ts
withReportBuildStatus(reportBuildStatus)
```



### fn spec.forProvider.source.withType

```ts
withType(type)
```



## obj spec.forProvider.source.auth



### fn spec.forProvider.source.auth.withType

```ts
withType(type)
```



## obj spec.forProvider.source.auth.resourceSecretRef

"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."

### fn spec.forProvider.source.auth.resourceSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.source.auth.resourceSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.source.auth.resourceSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.source.buildStatusConfig



### fn spec.forProvider.source.buildStatusConfig.withContext

```ts
withContext(context)
```



### fn spec.forProvider.source.buildStatusConfig.withTargetUrl

```ts
withTargetUrl(targetUrl)
```



## obj spec.forProvider.source.gitSubmodulesConfig



### fn spec.forProvider.source.gitSubmodulesConfig.withFetchSubmodules

```ts
withFetchSubmodules(fetchSubmodules)
```



## obj spec.forProvider.vpcConfig



### fn spec.forProvider.vpcConfig.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```



### fn spec.forProvider.vpcConfig.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpcConfig.withSubnets

```ts
withSubnets(subnets)
```



### fn spec.forProvider.vpcConfig.withSubnetsMixin

```ts
withSubnetsMixin(subnets)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpcConfig.withVpcId

```ts
withVpcId(vpcId)
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