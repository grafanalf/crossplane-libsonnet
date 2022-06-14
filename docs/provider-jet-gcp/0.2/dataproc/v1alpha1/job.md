---
permalink: /provider-jet-gcp/0.2/dataproc/v1alpha1/job/
---

# dataproc.v1alpha1.job

"Job is the Schema for the Jobs API"

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
    * [`fn withForceDelete(forceDelete)`](#fn-specforproviderwithforcedelete)
    * [`fn withHadoopConfig(hadoopConfig)`](#fn-specforproviderwithhadoopconfig)
    * [`fn withHadoopConfigMixin(hadoopConfig)`](#fn-specforproviderwithhadoopconfigmixin)
    * [`fn withHiveConfig(hiveConfig)`](#fn-specforproviderwithhiveconfig)
    * [`fn withHiveConfigMixin(hiveConfig)`](#fn-specforproviderwithhiveconfigmixin)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withPigConfig(pigConfig)`](#fn-specforproviderwithpigconfig)
    * [`fn withPigConfigMixin(pigConfig)`](#fn-specforproviderwithpigconfigmixin)
    * [`fn withPlacement(placement)`](#fn-specforproviderwithplacement)
    * [`fn withPlacementMixin(placement)`](#fn-specforproviderwithplacementmixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withPysparkConfig(pysparkConfig)`](#fn-specforproviderwithpysparkconfig)
    * [`fn withPysparkConfigMixin(pysparkConfig)`](#fn-specforproviderwithpysparkconfigmixin)
    * [`fn withReference(reference)`](#fn-specforproviderwithreference)
    * [`fn withReferenceMixin(reference)`](#fn-specforproviderwithreferencemixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withScheduling(scheduling)`](#fn-specforproviderwithscheduling)
    * [`fn withSchedulingMixin(scheduling)`](#fn-specforproviderwithschedulingmixin)
    * [`fn withSparkConfig(sparkConfig)`](#fn-specforproviderwithsparkconfig)
    * [`fn withSparkConfigMixin(sparkConfig)`](#fn-specforproviderwithsparkconfigmixin)
    * [`fn withSparksqlConfig(sparksqlConfig)`](#fn-specforproviderwithsparksqlconfig)
    * [`fn withSparksqlConfigMixin(sparksqlConfig)`](#fn-specforproviderwithsparksqlconfigmixin)
    * [`obj spec.forProvider.hadoopConfig`](#obj-specforproviderhadoopconfig)
      * [`fn withArchiveUris(archiveUris)`](#fn-specforproviderhadoopconfigwitharchiveuris)
      * [`fn withArchiveUrisMixin(archiveUris)`](#fn-specforproviderhadoopconfigwitharchiveurismixin)
      * [`fn withArgs(args)`](#fn-specforproviderhadoopconfigwithargs)
      * [`fn withArgsMixin(args)`](#fn-specforproviderhadoopconfigwithargsmixin)
      * [`fn withFileUris(fileUris)`](#fn-specforproviderhadoopconfigwithfileuris)
      * [`fn withFileUrisMixin(fileUris)`](#fn-specforproviderhadoopconfigwithfileurismixin)
      * [`fn withJarFileUris(jarFileUris)`](#fn-specforproviderhadoopconfigwithjarfileuris)
      * [`fn withJarFileUrisMixin(jarFileUris)`](#fn-specforproviderhadoopconfigwithjarfileurismixin)
      * [`fn withLoggingConfig(loggingConfig)`](#fn-specforproviderhadoopconfigwithloggingconfig)
      * [`fn withLoggingConfigMixin(loggingConfig)`](#fn-specforproviderhadoopconfigwithloggingconfigmixin)
      * [`fn withMainClass(mainClass)`](#fn-specforproviderhadoopconfigwithmainclass)
      * [`fn withMainJarFileUri(mainJarFileUri)`](#fn-specforproviderhadoopconfigwithmainjarfileuri)
      * [`fn withProperties(properties)`](#fn-specforproviderhadoopconfigwithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-specforproviderhadoopconfigwithpropertiesmixin)
      * [`obj spec.forProvider.hadoopConfig.loggingConfig`](#obj-specforproviderhadoopconfigloggingconfig)
        * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specforproviderhadoopconfigloggingconfigwithdriverloglevels)
        * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specforproviderhadoopconfigloggingconfigwithdriverloglevelsmixin)
    * [`obj spec.forProvider.hiveConfig`](#obj-specforproviderhiveconfig)
      * [`fn withContinueOnFailure(continueOnFailure)`](#fn-specforproviderhiveconfigwithcontinueonfailure)
      * [`fn withJarFileUris(jarFileUris)`](#fn-specforproviderhiveconfigwithjarfileuris)
      * [`fn withJarFileUrisMixin(jarFileUris)`](#fn-specforproviderhiveconfigwithjarfileurismixin)
      * [`fn withProperties(properties)`](#fn-specforproviderhiveconfigwithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-specforproviderhiveconfigwithpropertiesmixin)
      * [`fn withQueryFileUri(queryFileUri)`](#fn-specforproviderhiveconfigwithqueryfileuri)
      * [`fn withQueryList(queryList)`](#fn-specforproviderhiveconfigwithquerylist)
      * [`fn withQueryListMixin(queryList)`](#fn-specforproviderhiveconfigwithquerylistmixin)
      * [`fn withScriptVariables(scriptVariables)`](#fn-specforproviderhiveconfigwithscriptvariables)
      * [`fn withScriptVariablesMixin(scriptVariables)`](#fn-specforproviderhiveconfigwithscriptvariablesmixin)
    * [`obj spec.forProvider.pigConfig`](#obj-specforproviderpigconfig)
      * [`fn withContinueOnFailure(continueOnFailure)`](#fn-specforproviderpigconfigwithcontinueonfailure)
      * [`fn withJarFileUris(jarFileUris)`](#fn-specforproviderpigconfigwithjarfileuris)
      * [`fn withJarFileUrisMixin(jarFileUris)`](#fn-specforproviderpigconfigwithjarfileurismixin)
      * [`fn withLoggingConfig(loggingConfig)`](#fn-specforproviderpigconfigwithloggingconfig)
      * [`fn withLoggingConfigMixin(loggingConfig)`](#fn-specforproviderpigconfigwithloggingconfigmixin)
      * [`fn withProperties(properties)`](#fn-specforproviderpigconfigwithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-specforproviderpigconfigwithpropertiesmixin)
      * [`fn withQueryFileUri(queryFileUri)`](#fn-specforproviderpigconfigwithqueryfileuri)
      * [`fn withQueryList(queryList)`](#fn-specforproviderpigconfigwithquerylist)
      * [`fn withQueryListMixin(queryList)`](#fn-specforproviderpigconfigwithquerylistmixin)
      * [`fn withScriptVariables(scriptVariables)`](#fn-specforproviderpigconfigwithscriptvariables)
      * [`fn withScriptVariablesMixin(scriptVariables)`](#fn-specforproviderpigconfigwithscriptvariablesmixin)
      * [`obj spec.forProvider.pigConfig.loggingConfig`](#obj-specforproviderpigconfigloggingconfig)
        * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specforproviderpigconfigloggingconfigwithdriverloglevels)
        * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specforproviderpigconfigloggingconfigwithdriverloglevelsmixin)
    * [`obj spec.forProvider.placement`](#obj-specforproviderplacement)
      * [`fn withClusterName(clusterName)`](#fn-specforproviderplacementwithclustername)
    * [`obj spec.forProvider.pysparkConfig`](#obj-specforproviderpysparkconfig)
      * [`fn withArchiveUris(archiveUris)`](#fn-specforproviderpysparkconfigwitharchiveuris)
      * [`fn withArchiveUrisMixin(archiveUris)`](#fn-specforproviderpysparkconfigwitharchiveurismixin)
      * [`fn withArgs(args)`](#fn-specforproviderpysparkconfigwithargs)
      * [`fn withArgsMixin(args)`](#fn-specforproviderpysparkconfigwithargsmixin)
      * [`fn withFileUris(fileUris)`](#fn-specforproviderpysparkconfigwithfileuris)
      * [`fn withFileUrisMixin(fileUris)`](#fn-specforproviderpysparkconfigwithfileurismixin)
      * [`fn withJarFileUris(jarFileUris)`](#fn-specforproviderpysparkconfigwithjarfileuris)
      * [`fn withJarFileUrisMixin(jarFileUris)`](#fn-specforproviderpysparkconfigwithjarfileurismixin)
      * [`fn withLoggingConfig(loggingConfig)`](#fn-specforproviderpysparkconfigwithloggingconfig)
      * [`fn withLoggingConfigMixin(loggingConfig)`](#fn-specforproviderpysparkconfigwithloggingconfigmixin)
      * [`fn withMainPythonFileUri(mainPythonFileUri)`](#fn-specforproviderpysparkconfigwithmainpythonfileuri)
      * [`fn withProperties(properties)`](#fn-specforproviderpysparkconfigwithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-specforproviderpysparkconfigwithpropertiesmixin)
      * [`fn withPythonFileUris(pythonFileUris)`](#fn-specforproviderpysparkconfigwithpythonfileuris)
      * [`fn withPythonFileUrisMixin(pythonFileUris)`](#fn-specforproviderpysparkconfigwithpythonfileurismixin)
      * [`obj spec.forProvider.pysparkConfig.loggingConfig`](#obj-specforproviderpysparkconfigloggingconfig)
        * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specforproviderpysparkconfigloggingconfigwithdriverloglevels)
        * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specforproviderpysparkconfigloggingconfigwithdriverloglevelsmixin)
    * [`obj spec.forProvider.reference`](#obj-specforproviderreference)
      * [`fn withJobId(jobId)`](#fn-specforproviderreferencewithjobid)
    * [`obj spec.forProvider.scheduling`](#obj-specforproviderscheduling)
      * [`fn withMaxFailuresPerHour(maxFailuresPerHour)`](#fn-specforproviderschedulingwithmaxfailuresperhour)
      * [`fn withMaxFailuresTotal(maxFailuresTotal)`](#fn-specforproviderschedulingwithmaxfailurestotal)
    * [`obj spec.forProvider.sparkConfig`](#obj-specforprovidersparkconfig)
      * [`fn withArchiveUris(archiveUris)`](#fn-specforprovidersparkconfigwitharchiveuris)
      * [`fn withArchiveUrisMixin(archiveUris)`](#fn-specforprovidersparkconfigwitharchiveurismixin)
      * [`fn withArgs(args)`](#fn-specforprovidersparkconfigwithargs)
      * [`fn withArgsMixin(args)`](#fn-specforprovidersparkconfigwithargsmixin)
      * [`fn withFileUris(fileUris)`](#fn-specforprovidersparkconfigwithfileuris)
      * [`fn withFileUrisMixin(fileUris)`](#fn-specforprovidersparkconfigwithfileurismixin)
      * [`fn withJarFileUris(jarFileUris)`](#fn-specforprovidersparkconfigwithjarfileuris)
      * [`fn withJarFileUrisMixin(jarFileUris)`](#fn-specforprovidersparkconfigwithjarfileurismixin)
      * [`fn withLoggingConfig(loggingConfig)`](#fn-specforprovidersparkconfigwithloggingconfig)
      * [`fn withLoggingConfigMixin(loggingConfig)`](#fn-specforprovidersparkconfigwithloggingconfigmixin)
      * [`fn withMainClass(mainClass)`](#fn-specforprovidersparkconfigwithmainclass)
      * [`fn withMainJarFileUri(mainJarFileUri)`](#fn-specforprovidersparkconfigwithmainjarfileuri)
      * [`fn withProperties(properties)`](#fn-specforprovidersparkconfigwithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-specforprovidersparkconfigwithpropertiesmixin)
      * [`obj spec.forProvider.sparkConfig.loggingConfig`](#obj-specforprovidersparkconfigloggingconfig)
        * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specforprovidersparkconfigloggingconfigwithdriverloglevels)
        * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specforprovidersparkconfigloggingconfigwithdriverloglevelsmixin)
    * [`obj spec.forProvider.sparksqlConfig`](#obj-specforprovidersparksqlconfig)
      * [`fn withJarFileUris(jarFileUris)`](#fn-specforprovidersparksqlconfigwithjarfileuris)
      * [`fn withJarFileUrisMixin(jarFileUris)`](#fn-specforprovidersparksqlconfigwithjarfileurismixin)
      * [`fn withLoggingConfig(loggingConfig)`](#fn-specforprovidersparksqlconfigwithloggingconfig)
      * [`fn withLoggingConfigMixin(loggingConfig)`](#fn-specforprovidersparksqlconfigwithloggingconfigmixin)
      * [`fn withProperties(properties)`](#fn-specforprovidersparksqlconfigwithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-specforprovidersparksqlconfigwithpropertiesmixin)
      * [`fn withQueryFileUri(queryFileUri)`](#fn-specforprovidersparksqlconfigwithqueryfileuri)
      * [`fn withQueryList(queryList)`](#fn-specforprovidersparksqlconfigwithquerylist)
      * [`fn withQueryListMixin(queryList)`](#fn-specforprovidersparksqlconfigwithquerylistmixin)
      * [`fn withScriptVariables(scriptVariables)`](#fn-specforprovidersparksqlconfigwithscriptvariables)
      * [`fn withScriptVariablesMixin(scriptVariables)`](#fn-specforprovidersparksqlconfigwithscriptvariablesmixin)
      * [`obj spec.forProvider.sparksqlConfig.loggingConfig`](#obj-specforprovidersparksqlconfigloggingconfig)
        * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specforprovidersparksqlconfigloggingconfigwithdriverloglevels)
        * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specforprovidersparksqlconfigloggingconfigwithdriverloglevelsmixin)
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

new returns an instance of Job

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

"JobSpec defines the desired state of Job"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withForceDelete

```ts
withForceDelete(forceDelete)
```

"By default, you can only delete inactive jobs within Dataproc. Setting this to true, and calling destroy, will ensure that the job is first cancelled before issuing the delete."

### fn spec.forProvider.withHadoopConfig

```ts
withHadoopConfig(hadoopConfig)
```

"The config of Hadoop job"

### fn spec.forProvider.withHadoopConfigMixin

```ts
withHadoopConfigMixin(hadoopConfig)
```

"The config of Hadoop job"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHiveConfig

```ts
withHiveConfig(hiveConfig)
```

"The config of hive job"

### fn spec.forProvider.withHiveConfigMixin

```ts
withHiveConfigMixin(hiveConfig)
```

"The config of hive job"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"Optional. The labels to associate with this job."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Optional. The labels to associate with this job."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPigConfig

```ts
withPigConfig(pigConfig)
```

"The config of pag job."

### fn spec.forProvider.withPigConfigMixin

```ts
withPigConfigMixin(pigConfig)
```

"The config of pag job."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPlacement

```ts
withPlacement(placement)
```

"The config of job placement."

### fn spec.forProvider.withPlacementMixin

```ts
withPlacementMixin(placement)
```

"The config of job placement."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The project in which the cluster can be found and jobs subsequently run against. If it is not provided, the provider project is used."

### fn spec.forProvider.withPysparkConfig

```ts
withPysparkConfig(pysparkConfig)
```

"The config of pySpark job."

### fn spec.forProvider.withPysparkConfigMixin

```ts
withPysparkConfigMixin(pysparkConfig)
```

"The config of pySpark job."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withReference

```ts
withReference(reference)
```

"The reference of the job"

### fn spec.forProvider.withReferenceMixin

```ts
withReferenceMixin(reference)
```

"The reference of the job"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"The Cloud Dataproc region. This essentially determines which clusters are available for this job to be submitted to. If not specified, defaults to global."

### fn spec.forProvider.withScheduling

```ts
withScheduling(scheduling)
```

"Optional. Job scheduling configuration."

### fn spec.forProvider.withSchedulingMixin

```ts
withSchedulingMixin(scheduling)
```

"Optional. Job scheduling configuration."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSparkConfig

```ts
withSparkConfig(sparkConfig)
```

"The config of the Spark job."

### fn spec.forProvider.withSparkConfigMixin

```ts
withSparkConfigMixin(sparkConfig)
```

"The config of the Spark job."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSparksqlConfig

```ts
withSparksqlConfig(sparksqlConfig)
```

"The config of SparkSql job"

### fn spec.forProvider.withSparksqlConfigMixin

```ts
withSparksqlConfigMixin(sparksqlConfig)
```

"The config of SparkSql job"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.hadoopConfig

"The config of Hadoop job"

### fn spec.forProvider.hadoopConfig.withArchiveUris

```ts
withArchiveUris(archiveUris)
```

"HCFS URIs of archives to be extracted in the working directory of .jar, .tar, .tar.gz, .tgz, and .zip."

### fn spec.forProvider.hadoopConfig.withArchiveUrisMixin

```ts
withArchiveUrisMixin(archiveUris)
```

"HCFS URIs of archives to be extracted in the working directory of .jar, .tar, .tar.gz, .tgz, and .zip."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.hadoopConfig.withArgs

```ts
withArgs(args)
```

"The arguments to pass to the driver."

### fn spec.forProvider.hadoopConfig.withArgsMixin

```ts
withArgsMixin(args)
```

"The arguments to pass to the driver."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.hadoopConfig.withFileUris

```ts
withFileUris(fileUris)
```

"HCFS URIs of files to be copied to the working directory of Spark drivers and distributed tasks. Useful for naively parallel tasks."

### fn spec.forProvider.hadoopConfig.withFileUrisMixin

```ts
withFileUrisMixin(fileUris)
```

"HCFS URIs of files to be copied to the working directory of Spark drivers and distributed tasks. Useful for naively parallel tasks."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.hadoopConfig.withJarFileUris

```ts
withJarFileUris(jarFileUris)
```

"HCFS URIs of jar files to add to the CLASSPATHs of the Spark driver and tasks."

### fn spec.forProvider.hadoopConfig.withJarFileUrisMixin

```ts
withJarFileUrisMixin(jarFileUris)
```

"HCFS URIs of jar files to add to the CLASSPATHs of the Spark driver and tasks."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.hadoopConfig.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```

"The runtime logging config of the job"

### fn spec.forProvider.hadoopConfig.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```

"The runtime logging config of the job"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.hadoopConfig.withMainClass

```ts
withMainClass(mainClass)
```

"The class containing the main method of the driver. Must be in a provided jar or jar that is already on the classpath. Conflicts with main_jar_file_uri"

### fn spec.forProvider.hadoopConfig.withMainJarFileUri

```ts
withMainJarFileUri(mainJarFileUri)
```

"The HCFS URI of jar file containing the driver jar. Conflicts with main_class"

### fn spec.forProvider.hadoopConfig.withProperties

```ts
withProperties(properties)
```

"A mapping of property names to values, used to configure Spark. Properties that conflict with values set by the Cloud Dataproc API may be overwritten. Can include properties set in /etc/spark/conf/spark-defaults.conf and classes in user code."

### fn spec.forProvider.hadoopConfig.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names to values, used to configure Spark. Properties that conflict with values set by the Cloud Dataproc API may be overwritten. Can include properties set in /etc/spark/conf/spark-defaults.conf and classes in user code."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.hadoopConfig.loggingConfig

"The runtime logging config of the job"

### fn spec.forProvider.hadoopConfig.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"Optional. The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'."

### fn spec.forProvider.hadoopConfig.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"Optional. The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.hiveConfig

"The config of hive job"

### fn spec.forProvider.hiveConfig.withContinueOnFailure

```ts
withContinueOnFailure(continueOnFailure)
```

"Whether to continue executing queries if a query fails. The default value is false. Setting to true can be useful when executing independent parallel queries. Defaults to false."

### fn spec.forProvider.hiveConfig.withJarFileUris

```ts
withJarFileUris(jarFileUris)
```

"HCFS URIs of jar files to add to the CLASSPATH of the Hive server and Hadoop MapReduce (MR) tasks. Can contain Hive SerDes and UDFs."

### fn spec.forProvider.hiveConfig.withJarFileUrisMixin

```ts
withJarFileUrisMixin(jarFileUris)
```

"HCFS URIs of jar files to add to the CLASSPATH of the Hive server and Hadoop MapReduce (MR) tasks. Can contain Hive SerDes and UDFs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.hiveConfig.withProperties

```ts
withProperties(properties)
```

"A mapping of property names and values, used to configure Hive. Properties that conflict with values set by the Cloud Dataproc API may be overwritten. Can include properties set in /etc/hadoop/conf/*-site.xml, /etc/hive/conf/hive-site.xml, and classes in user code."

### fn spec.forProvider.hiveConfig.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names and values, used to configure Hive. Properties that conflict with values set by the Cloud Dataproc API may be overwritten. Can include properties set in /etc/hadoop/conf/*-site.xml, /etc/hive/conf/hive-site.xml, and classes in user code."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.hiveConfig.withQueryFileUri

```ts
withQueryFileUri(queryFileUri)
```

"HCFS URI of file containing Hive script to execute as the job. Conflicts with query_list"

### fn spec.forProvider.hiveConfig.withQueryList

```ts
withQueryList(queryList)
```

"The list of Hive queries or statements to execute as part of the job. Conflicts with query_file_uri"

### fn spec.forProvider.hiveConfig.withQueryListMixin

```ts
withQueryListMixin(queryList)
```

"The list of Hive queries or statements to execute as part of the job. Conflicts with query_file_uri"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.hiveConfig.withScriptVariables

```ts
withScriptVariables(scriptVariables)
```

"Mapping of query variable names to values (equivalent to the Hive command: SET name=\"value\";)."

### fn spec.forProvider.hiveConfig.withScriptVariablesMixin

```ts
withScriptVariablesMixin(scriptVariables)
```

"Mapping of query variable names to values (equivalent to the Hive command: SET name=\"value\";)."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pigConfig

"The config of pag job."

### fn spec.forProvider.pigConfig.withContinueOnFailure

```ts
withContinueOnFailure(continueOnFailure)
```

"Whether to continue executing queries if a query fails. The default value is false. Setting to true can be useful when executing independent parallel queries. Defaults to false."

### fn spec.forProvider.pigConfig.withJarFileUris

```ts
withJarFileUris(jarFileUris)
```

"HCFS URIs of jar files to add to the CLASSPATH of the Pig Client and Hadoop MapReduce (MR) tasks. Can contain Pig UDFs."

### fn spec.forProvider.pigConfig.withJarFileUrisMixin

```ts
withJarFileUrisMixin(jarFileUris)
```

"HCFS URIs of jar files to add to the CLASSPATH of the Pig Client and Hadoop MapReduce (MR) tasks. Can contain Pig UDFs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pigConfig.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```

"The runtime logging config of the job"

### fn spec.forProvider.pigConfig.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```

"The runtime logging config of the job"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pigConfig.withProperties

```ts
withProperties(properties)
```

"A mapping of property names to values, used to configure Pig. Properties that conflict with values set by the Cloud Dataproc API may be overwritten. Can include properties set in /etc/hadoop/conf/*-site.xml, /etc/pig/conf/pig.properties, and classes in user code."

### fn spec.forProvider.pigConfig.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names to values, used to configure Pig. Properties that conflict with values set by the Cloud Dataproc API may be overwritten. Can include properties set in /etc/hadoop/conf/*-site.xml, /etc/pig/conf/pig.properties, and classes in user code."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pigConfig.withQueryFileUri

```ts
withQueryFileUri(queryFileUri)
```

"HCFS URI of file containing Hive script to execute as the job. Conflicts with query_list"

### fn spec.forProvider.pigConfig.withQueryList

```ts
withQueryList(queryList)
```

"The list of Hive queries or statements to execute as part of the job. Conflicts with query_file_uri"

### fn spec.forProvider.pigConfig.withQueryListMixin

```ts
withQueryListMixin(queryList)
```

"The list of Hive queries or statements to execute as part of the job. Conflicts with query_file_uri"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pigConfig.withScriptVariables

```ts
withScriptVariables(scriptVariables)
```

"Mapping of query variable names to values (equivalent to the Pig command: name=[value])."

### fn spec.forProvider.pigConfig.withScriptVariablesMixin

```ts
withScriptVariablesMixin(scriptVariables)
```

"Mapping of query variable names to values (equivalent to the Pig command: name=[value])."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pigConfig.loggingConfig

"The runtime logging config of the job"

### fn spec.forProvider.pigConfig.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"Optional. The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'."

### fn spec.forProvider.pigConfig.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"Optional. The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.placement

"The config of job placement."

### fn spec.forProvider.placement.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster where the job will be submitted"

## obj spec.forProvider.pysparkConfig

"The config of pySpark job."

### fn spec.forProvider.pysparkConfig.withArchiveUris

```ts
withArchiveUris(archiveUris)
```

"Optional. HCFS URIs of archives to be extracted in the working directory of .jar, .tar, .tar.gz, .tgz, and .zip"

### fn spec.forProvider.pysparkConfig.withArchiveUrisMixin

```ts
withArchiveUrisMixin(archiveUris)
```

"Optional. HCFS URIs of archives to be extracted in the working directory of .jar, .tar, .tar.gz, .tgz, and .zip"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pysparkConfig.withArgs

```ts
withArgs(args)
```

"Optional. The arguments to pass to the driver. Do not include arguments, such as --conf, that can be set as job properties, since a collision may occur that causes an incorrect job submission"

### fn spec.forProvider.pysparkConfig.withArgsMixin

```ts
withArgsMixin(args)
```

"Optional. The arguments to pass to the driver. Do not include arguments, such as --conf, that can be set as job properties, since a collision may occur that causes an incorrect job submission"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pysparkConfig.withFileUris

```ts
withFileUris(fileUris)
```

"Optional. HCFS URIs of files to be copied to the working directory of Python drivers and distributed tasks. Useful for naively parallel tasks"

### fn spec.forProvider.pysparkConfig.withFileUrisMixin

```ts
withFileUrisMixin(fileUris)
```

"Optional. HCFS URIs of files to be copied to the working directory of Python drivers and distributed tasks. Useful for naively parallel tasks"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pysparkConfig.withJarFileUris

```ts
withJarFileUris(jarFileUris)
```

"Optional. HCFS URIs of jar files to add to the CLASSPATHs of the Python driver and tasks"

### fn spec.forProvider.pysparkConfig.withJarFileUrisMixin

```ts
withJarFileUrisMixin(jarFileUris)
```

"Optional. HCFS URIs of jar files to add to the CLASSPATHs of the Python driver and tasks"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pysparkConfig.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```

"The runtime logging config of the job"

### fn spec.forProvider.pysparkConfig.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```

"The runtime logging config of the job"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pysparkConfig.withMainPythonFileUri

```ts
withMainPythonFileUri(mainPythonFileUri)
```

"Required. The HCFS URI of the main Python file to use as the driver. Must be a .py file"

### fn spec.forProvider.pysparkConfig.withProperties

```ts
withProperties(properties)
```

"Optional. A mapping of property names to values, used to configure PySpark. Properties that conflict with values set by the Cloud Dataproc API may be overwritten. Can include properties set in /etc/spark/conf/spark-defaults.conf and classes in user code"

### fn spec.forProvider.pysparkConfig.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"Optional. A mapping of property names to values, used to configure PySpark. Properties that conflict with values set by the Cloud Dataproc API may be overwritten. Can include properties set in /etc/spark/conf/spark-defaults.conf and classes in user code"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pysparkConfig.withPythonFileUris

```ts
withPythonFileUris(pythonFileUris)
```

"Optional. HCFS file URIs of Python files to pass to the PySpark framework. Supported file types: .py, .egg, and .zip"

### fn spec.forProvider.pysparkConfig.withPythonFileUrisMixin

```ts
withPythonFileUrisMixin(pythonFileUris)
```

"Optional. HCFS file URIs of Python files to pass to the PySpark framework. Supported file types: .py, .egg, and .zip"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pysparkConfig.loggingConfig

"The runtime logging config of the job"

### fn spec.forProvider.pysparkConfig.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"Optional. The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'."

### fn spec.forProvider.pysparkConfig.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"Optional. The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.reference

"The reference of the job"

### fn spec.forProvider.reference.withJobId

```ts
withJobId(jobId)
```

"The job ID, which must be unique within the project. The job ID is generated by the server upon job submission or provided by the user as a means to perform retries without creating duplicate jobs"

## obj spec.forProvider.scheduling

"Optional. Job scheduling configuration."

### fn spec.forProvider.scheduling.withMaxFailuresPerHour

```ts
withMaxFailuresPerHour(maxFailuresPerHour)
```

"Maximum number of times per hour a driver may be restarted as a result of driver exiting with non-zero code before job is reported failed."

### fn spec.forProvider.scheduling.withMaxFailuresTotal

```ts
withMaxFailuresTotal(maxFailuresTotal)
```

"Maximum number of times in total a driver may be restarted as a result of driver exiting with non-zero code before job is reported failed."

## obj spec.forProvider.sparkConfig

"The config of the Spark job."

### fn spec.forProvider.sparkConfig.withArchiveUris

```ts
withArchiveUris(archiveUris)
```

"HCFS URIs of archives to be extracted in the working directory of .jar, .tar, .tar.gz, .tgz, and .zip."

### fn spec.forProvider.sparkConfig.withArchiveUrisMixin

```ts
withArchiveUrisMixin(archiveUris)
```

"HCFS URIs of archives to be extracted in the working directory of .jar, .tar, .tar.gz, .tgz, and .zip."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sparkConfig.withArgs

```ts
withArgs(args)
```

"The arguments to pass to the driver."

### fn spec.forProvider.sparkConfig.withArgsMixin

```ts
withArgsMixin(args)
```

"The arguments to pass to the driver."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sparkConfig.withFileUris

```ts
withFileUris(fileUris)
```

"HCFS URIs of files to be copied to the working directory of Spark drivers and distributed tasks. Useful for naively parallel tasks."

### fn spec.forProvider.sparkConfig.withFileUrisMixin

```ts
withFileUrisMixin(fileUris)
```

"HCFS URIs of files to be copied to the working directory of Spark drivers and distributed tasks. Useful for naively parallel tasks."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sparkConfig.withJarFileUris

```ts
withJarFileUris(jarFileUris)
```

"HCFS URIs of jar files to add to the CLASSPATHs of the Spark driver and tasks."

### fn spec.forProvider.sparkConfig.withJarFileUrisMixin

```ts
withJarFileUrisMixin(jarFileUris)
```

"HCFS URIs of jar files to add to the CLASSPATHs of the Spark driver and tasks."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sparkConfig.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```

"The runtime logging config of the job"

### fn spec.forProvider.sparkConfig.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```

"The runtime logging config of the job"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sparkConfig.withMainClass

```ts
withMainClass(mainClass)
```

"The class containing the main method of the driver. Must be in a provided jar or jar that is already on the classpath. Conflicts with main_jar_file_uri"

### fn spec.forProvider.sparkConfig.withMainJarFileUri

```ts
withMainJarFileUri(mainJarFileUri)
```

"The HCFS URI of jar file containing the driver jar. Conflicts with main_class"

### fn spec.forProvider.sparkConfig.withProperties

```ts
withProperties(properties)
```

"A mapping of property names to values, used to configure Spark. Properties that conflict with values set by the Cloud Dataproc API may be overwritten. Can include properties set in /etc/spark/conf/spark-defaults.conf and classes in user code."

### fn spec.forProvider.sparkConfig.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names to values, used to configure Spark. Properties that conflict with values set by the Cloud Dataproc API may be overwritten. Can include properties set in /etc/spark/conf/spark-defaults.conf and classes in user code."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sparkConfig.loggingConfig

"The runtime logging config of the job"

### fn spec.forProvider.sparkConfig.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"Optional. The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'."

### fn spec.forProvider.sparkConfig.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"Optional. The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sparksqlConfig

"The config of SparkSql job"

### fn spec.forProvider.sparksqlConfig.withJarFileUris

```ts
withJarFileUris(jarFileUris)
```

"HCFS URIs of jar files to be added to the Spark CLASSPATH."

### fn spec.forProvider.sparksqlConfig.withJarFileUrisMixin

```ts
withJarFileUrisMixin(jarFileUris)
```

"HCFS URIs of jar files to be added to the Spark CLASSPATH."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sparksqlConfig.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```

"The runtime logging config of the job"

### fn spec.forProvider.sparksqlConfig.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```

"The runtime logging config of the job"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sparksqlConfig.withProperties

```ts
withProperties(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Cloud Dataproc API may be overwritten."

### fn spec.forProvider.sparksqlConfig.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Cloud Dataproc API may be overwritten."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sparksqlConfig.withQueryFileUri

```ts
withQueryFileUri(queryFileUri)
```

"The HCFS URI of the script that contains SQL queries. Conflicts with query_list"

### fn spec.forProvider.sparksqlConfig.withQueryList

```ts
withQueryList(queryList)
```

"The list of SQL queries or statements to execute as part of the job. Conflicts with query_file_uri"

### fn spec.forProvider.sparksqlConfig.withQueryListMixin

```ts
withQueryListMixin(queryList)
```

"The list of SQL queries or statements to execute as part of the job. Conflicts with query_file_uri"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sparksqlConfig.withScriptVariables

```ts
withScriptVariables(scriptVariables)
```

"Mapping of query variable names to values (equivalent to the Spark SQL command: SET name=\"value\";)."

### fn spec.forProvider.sparksqlConfig.withScriptVariablesMixin

```ts
withScriptVariablesMixin(scriptVariables)
```

"Mapping of query variable names to values (equivalent to the Spark SQL command: SET name=\"value\";)."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sparksqlConfig.loggingConfig

"The runtime logging config of the job"

### fn spec.forProvider.sparksqlConfig.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"Optional. The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'."

### fn spec.forProvider.sparksqlConfig.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"Optional. The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'."

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