---
permalink: /provider-jet-gcp/0.2/privateca/v1alpha1/certificate/
---

# privateca.v1alpha1.certificate

"Certificate is the Schema for the Certificates API"

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
    * [`fn withCertificateAuthority(certificateAuthority)`](#fn-specforproviderwithcertificateauthority)
    * [`fn withCertificateTemplate(certificateTemplate)`](#fn-specforproviderwithcertificatetemplate)
    * [`fn withConfig(config)`](#fn-specforproviderwithconfig)
    * [`fn withConfigMixin(config)`](#fn-specforproviderwithconfigmixin)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withLifetime(lifetime)`](#fn-specforproviderwithlifetime)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withPemCsr(pemCsr)`](#fn-specforproviderwithpemcsr)
    * [`fn withPool(pool)`](#fn-specforproviderwithpool)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`obj spec.forProvider.config`](#obj-specforproviderconfig)
      * [`fn withPublicKey(publicKey)`](#fn-specforproviderconfigwithpublickey)
      * [`fn withPublicKeyMixin(publicKey)`](#fn-specforproviderconfigwithpublickeymixin)
      * [`fn withSubjectConfig(subjectConfig)`](#fn-specforproviderconfigwithsubjectconfig)
      * [`fn withSubjectConfigMixin(subjectConfig)`](#fn-specforproviderconfigwithsubjectconfigmixin)
      * [`fn withX509Config(x509Config)`](#fn-specforproviderconfigwithx509config)
      * [`fn withX509ConfigMixin(x509Config)`](#fn-specforproviderconfigwithx509configmixin)
      * [`obj spec.forProvider.config.publicKey`](#obj-specforproviderconfigpublickey)
        * [`fn withFormat(format)`](#fn-specforproviderconfigpublickeywithformat)
        * [`fn withKey(key)`](#fn-specforproviderconfigpublickeywithkey)
      * [`obj spec.forProvider.config.subjectConfig`](#obj-specforproviderconfigsubjectconfig)
        * [`fn withSubject(subject)`](#fn-specforproviderconfigsubjectconfigwithsubject)
        * [`fn withSubjectAltName(subjectAltName)`](#fn-specforproviderconfigsubjectconfigwithsubjectaltname)
        * [`fn withSubjectAltNameMixin(subjectAltName)`](#fn-specforproviderconfigsubjectconfigwithsubjectaltnamemixin)
        * [`fn withSubjectMixin(subject)`](#fn-specforproviderconfigsubjectconfigwithsubjectmixin)
        * [`obj spec.forProvider.config.subjectConfig.subject`](#obj-specforproviderconfigsubjectconfigsubject)
          * [`fn withCommonName(commonName)`](#fn-specforproviderconfigsubjectconfigsubjectwithcommonname)
          * [`fn withCountryCode(countryCode)`](#fn-specforproviderconfigsubjectconfigsubjectwithcountrycode)
          * [`fn withLocality(locality)`](#fn-specforproviderconfigsubjectconfigsubjectwithlocality)
          * [`fn withOrganization(organization)`](#fn-specforproviderconfigsubjectconfigsubjectwithorganization)
          * [`fn withOrganizationalUnit(organizationalUnit)`](#fn-specforproviderconfigsubjectconfigsubjectwithorganizationalunit)
          * [`fn withPostalCode(postalCode)`](#fn-specforproviderconfigsubjectconfigsubjectwithpostalcode)
          * [`fn withProvince(province)`](#fn-specforproviderconfigsubjectconfigsubjectwithprovince)
          * [`fn withStreetAddress(streetAddress)`](#fn-specforproviderconfigsubjectconfigsubjectwithstreetaddress)
        * [`obj spec.forProvider.config.subjectConfig.subjectAltName`](#obj-specforproviderconfigsubjectconfigsubjectaltname)
          * [`fn withDnsNames(dnsNames)`](#fn-specforproviderconfigsubjectconfigsubjectaltnamewithdnsnames)
          * [`fn withDnsNamesMixin(dnsNames)`](#fn-specforproviderconfigsubjectconfigsubjectaltnamewithdnsnamesmixin)
          * [`fn withEmailAddresses(emailAddresses)`](#fn-specforproviderconfigsubjectconfigsubjectaltnamewithemailaddresses)
          * [`fn withEmailAddressesMixin(emailAddresses)`](#fn-specforproviderconfigsubjectconfigsubjectaltnamewithemailaddressesmixin)
          * [`fn withIpAddresses(ipAddresses)`](#fn-specforproviderconfigsubjectconfigsubjectaltnamewithipaddresses)
          * [`fn withIpAddressesMixin(ipAddresses)`](#fn-specforproviderconfigsubjectconfigsubjectaltnamewithipaddressesmixin)
          * [`fn withUris(uris)`](#fn-specforproviderconfigsubjectconfigsubjectaltnamewithuris)
          * [`fn withUrisMixin(uris)`](#fn-specforproviderconfigsubjectconfigsubjectaltnamewithurismixin)
      * [`obj spec.forProvider.config.x509Config`](#obj-specforproviderconfigx509config)
        * [`fn withAdditionalExtensions(additionalExtensions)`](#fn-specforproviderconfigx509configwithadditionalextensions)
        * [`fn withAdditionalExtensionsMixin(additionalExtensions)`](#fn-specforproviderconfigx509configwithadditionalextensionsmixin)
        * [`fn withAiaOcspServers(aiaOcspServers)`](#fn-specforproviderconfigx509configwithaiaocspservers)
        * [`fn withAiaOcspServersMixin(aiaOcspServers)`](#fn-specforproviderconfigx509configwithaiaocspserversmixin)
        * [`fn withCaOptions(caOptions)`](#fn-specforproviderconfigx509configwithcaoptions)
        * [`fn withCaOptionsMixin(caOptions)`](#fn-specforproviderconfigx509configwithcaoptionsmixin)
        * [`fn withKeyUsage(keyUsage)`](#fn-specforproviderconfigx509configwithkeyusage)
        * [`fn withKeyUsageMixin(keyUsage)`](#fn-specforproviderconfigx509configwithkeyusagemixin)
        * [`fn withPolicyIds(policyIds)`](#fn-specforproviderconfigx509configwithpolicyids)
        * [`fn withPolicyIdsMixin(policyIds)`](#fn-specforproviderconfigx509configwithpolicyidsmixin)
        * [`obj spec.forProvider.config.x509Config.additionalExtensions`](#obj-specforproviderconfigx509configadditionalextensions)
          * [`fn withCritical(critical)`](#fn-specforproviderconfigx509configadditionalextensionswithcritical)
          * [`fn withObjectId(objectId)`](#fn-specforproviderconfigx509configadditionalextensionswithobjectid)
          * [`fn withObjectIdMixin(objectId)`](#fn-specforproviderconfigx509configadditionalextensionswithobjectidmixin)
          * [`fn withValue(value)`](#fn-specforproviderconfigx509configadditionalextensionswithvalue)
          * [`obj spec.forProvider.config.x509Config.additionalExtensions.objectId`](#obj-specforproviderconfigx509configadditionalextensionsobjectid)
            * [`fn withObjectIdPath(objectIdPath)`](#fn-specforproviderconfigx509configadditionalextensionsobjectidwithobjectidpath)
            * [`fn withObjectIdPathMixin(objectIdPath)`](#fn-specforproviderconfigx509configadditionalextensionsobjectidwithobjectidpathmixin)
        * [`obj spec.forProvider.config.x509Config.caOptions`](#obj-specforproviderconfigx509configcaoptions)
          * [`fn withIsCa(isCa)`](#fn-specforproviderconfigx509configcaoptionswithisca)
          * [`fn withMaxIssuerPathLength(maxIssuerPathLength)`](#fn-specforproviderconfigx509configcaoptionswithmaxissuerpathlength)
        * [`obj spec.forProvider.config.x509Config.keyUsage`](#obj-specforproviderconfigx509configkeyusage)
          * [`fn withBaseKeyUsage(baseKeyUsage)`](#fn-specforproviderconfigx509configkeyusagewithbasekeyusage)
          * [`fn withBaseKeyUsageMixin(baseKeyUsage)`](#fn-specforproviderconfigx509configkeyusagewithbasekeyusagemixin)
          * [`fn withExtendedKeyUsage(extendedKeyUsage)`](#fn-specforproviderconfigx509configkeyusagewithextendedkeyusage)
          * [`fn withExtendedKeyUsageMixin(extendedKeyUsage)`](#fn-specforproviderconfigx509configkeyusagewithextendedkeyusagemixin)
          * [`fn withUnknownExtendedKeyUsages(unknownExtendedKeyUsages)`](#fn-specforproviderconfigx509configkeyusagewithunknownextendedkeyusages)
          * [`fn withUnknownExtendedKeyUsagesMixin(unknownExtendedKeyUsages)`](#fn-specforproviderconfigx509configkeyusagewithunknownextendedkeyusagesmixin)
          * [`obj spec.forProvider.config.x509Config.keyUsage.baseKeyUsage`](#obj-specforproviderconfigx509configkeyusagebasekeyusage)
            * [`fn withCertSign(certSign)`](#fn-specforproviderconfigx509configkeyusagebasekeyusagewithcertsign)
            * [`fn withContentCommitment(contentCommitment)`](#fn-specforproviderconfigx509configkeyusagebasekeyusagewithcontentcommitment)
            * [`fn withCrlSign(crlSign)`](#fn-specforproviderconfigx509configkeyusagebasekeyusagewithcrlsign)
            * [`fn withDataEncipherment(dataEncipherment)`](#fn-specforproviderconfigx509configkeyusagebasekeyusagewithdataencipherment)
            * [`fn withDecipherOnly(decipherOnly)`](#fn-specforproviderconfigx509configkeyusagebasekeyusagewithdecipheronly)
            * [`fn withDigitalSignature(digitalSignature)`](#fn-specforproviderconfigx509configkeyusagebasekeyusagewithdigitalsignature)
            * [`fn withEncipherOnly(encipherOnly)`](#fn-specforproviderconfigx509configkeyusagebasekeyusagewithencipheronly)
            * [`fn withKeyAgreement(keyAgreement)`](#fn-specforproviderconfigx509configkeyusagebasekeyusagewithkeyagreement)
            * [`fn withKeyEncipherment(keyEncipherment)`](#fn-specforproviderconfigx509configkeyusagebasekeyusagewithkeyencipherment)
          * [`obj spec.forProvider.config.x509Config.keyUsage.extendedKeyUsage`](#obj-specforproviderconfigx509configkeyusageextendedkeyusage)
            * [`fn withClientAuth(clientAuth)`](#fn-specforproviderconfigx509configkeyusageextendedkeyusagewithclientauth)
            * [`fn withCodeSigning(codeSigning)`](#fn-specforproviderconfigx509configkeyusageextendedkeyusagewithcodesigning)
            * [`fn withEmailProtection(emailProtection)`](#fn-specforproviderconfigx509configkeyusageextendedkeyusagewithemailprotection)
            * [`fn withOcspSigning(ocspSigning)`](#fn-specforproviderconfigx509configkeyusageextendedkeyusagewithocspsigning)
            * [`fn withServerAuth(serverAuth)`](#fn-specforproviderconfigx509configkeyusageextendedkeyusagewithserverauth)
            * [`fn withTimeStamping(timeStamping)`](#fn-specforproviderconfigx509configkeyusageextendedkeyusagewithtimestamping)
          * [`obj spec.forProvider.config.x509Config.keyUsage.unknownExtendedKeyUsages`](#obj-specforproviderconfigx509configkeyusageunknownextendedkeyusages)
            * [`fn withObjectIdPath(objectIdPath)`](#fn-specforproviderconfigx509configkeyusageunknownextendedkeyusageswithobjectidpath)
            * [`fn withObjectIdPathMixin(objectIdPath)`](#fn-specforproviderconfigx509configkeyusageunknownextendedkeyusageswithobjectidpathmixin)
        * [`obj spec.forProvider.config.x509Config.policyIds`](#obj-specforproviderconfigx509configpolicyids)
          * [`fn withObjectIdPath(objectIdPath)`](#fn-specforproviderconfigx509configpolicyidswithobjectidpath)
          * [`fn withObjectIdPathMixin(objectIdPath)`](#fn-specforproviderconfigx509configpolicyidswithobjectidpathmixin)
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

new returns an instance of Certificate

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

"CertificateSpec defines the desired state of Certificate"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withCertificateAuthority

```ts
withCertificateAuthority(certificateAuthority)
```

"Certificate Authority name."

### fn spec.forProvider.withCertificateTemplate

```ts
withCertificateTemplate(certificateTemplate)
```

"The resource name for a CertificateTemplate used to issue this certificate, in the format 'projects/*/locations/*/certificateTemplates/*'. If this is specified, the caller must have the necessary permission to use this template. If this is omitted, no template will be used. This template must be in the same location as the Certificate."

### fn spec.forProvider.withConfig

```ts
withConfig(config)
```

"The config used to create a self-signed X.509 certificate or CSR."

### fn spec.forProvider.withConfigMixin

```ts
withConfigMixin(config)
```

"The config used to create a self-signed X.509 certificate or CSR."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"Labels with user-defined metadata to apply to this resource."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels with user-defined metadata to apply to this resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLifetime

```ts
withLifetime(lifetime)
```

"The desired lifetime of the CA certificate. Used to create the \"notBeforeTime\" and \"notAfterTime\" fields inside an X.509 certificate. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Location of the Certificate. A full list of valid locations can be found by running 'gcloud privateca locations list'."

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name for this Certificate."

### fn spec.forProvider.withPemCsr

```ts
withPemCsr(pemCsr)
```

"Immutable. A pem-encoded X.509 certificate signing request (CSR)."

### fn spec.forProvider.withPool

```ts
withPool(pool)
```

"The name of the CaPool this Certificate belongs to."

### fn spec.forProvider.withProject

```ts
withProject(project)
```



## obj spec.forProvider.config

"The config used to create a self-signed X.509 certificate or CSR."

### fn spec.forProvider.config.withPublicKey

```ts
withPublicKey(publicKey)
```

"A PublicKey describes a public key."

### fn spec.forProvider.config.withPublicKeyMixin

```ts
withPublicKeyMixin(publicKey)
```

"A PublicKey describes a public key."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.withSubjectConfig

```ts
withSubjectConfig(subjectConfig)
```

"Specifies some of the values in a certificate that are related to the subject."

### fn spec.forProvider.config.withSubjectConfigMixin

```ts
withSubjectConfigMixin(subjectConfig)
```

"Specifies some of the values in a certificate that are related to the subject."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.withX509Config

```ts
withX509Config(x509Config)
```

"Describes how some of the technical X.509 fields in a certificate should be populated."

### fn spec.forProvider.config.withX509ConfigMixin

```ts
withX509ConfigMixin(x509Config)
```

"Describes how some of the technical X.509 fields in a certificate should be populated."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.config.publicKey

"A PublicKey describes a public key."

### fn spec.forProvider.config.publicKey.withFormat

```ts
withFormat(format)
```

"The format of the public key. Currently, only PEM format is supported. Possible values: [\"KEY_TYPE_UNSPECIFIED\", \"PEM\"]"

### fn spec.forProvider.config.publicKey.withKey

```ts
withKey(key)
```

"Required. A public key. When this is specified in a request, the padding and encoding can be any of the options described by the respective 'KeyType' value. When this is generated by the service, it will always be an RFC 5280 SubjectPublicKeyInfo structure containing an algorithm identifier and a key. A base64-encoded string."

## obj spec.forProvider.config.subjectConfig

"Specifies some of the values in a certificate that are related to the subject."

### fn spec.forProvider.config.subjectConfig.withSubject

```ts
withSubject(subject)
```

"Contains distinguished name fields such as the location and organization."

### fn spec.forProvider.config.subjectConfig.withSubjectAltName

```ts
withSubjectAltName(subjectAltName)
```

"The subject alternative name fields."

### fn spec.forProvider.config.subjectConfig.withSubjectAltNameMixin

```ts
withSubjectAltNameMixin(subjectAltName)
```

"The subject alternative name fields."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.subjectConfig.withSubjectMixin

```ts
withSubjectMixin(subject)
```

"Contains distinguished name fields such as the location and organization."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.config.subjectConfig.subject

"Contains distinguished name fields such as the location and organization."

### fn spec.forProvider.config.subjectConfig.subject.withCommonName

```ts
withCommonName(commonName)
```

"The common name of the distinguished name."

### fn spec.forProvider.config.subjectConfig.subject.withCountryCode

```ts
withCountryCode(countryCode)
```

"The country code of the subject."

### fn spec.forProvider.config.subjectConfig.subject.withLocality

```ts
withLocality(locality)
```

"The locality or city of the subject."

### fn spec.forProvider.config.subjectConfig.subject.withOrganization

```ts
withOrganization(organization)
```

"The organization of the subject."

### fn spec.forProvider.config.subjectConfig.subject.withOrganizationalUnit

```ts
withOrganizationalUnit(organizationalUnit)
```

"The organizational unit of the subject."

### fn spec.forProvider.config.subjectConfig.subject.withPostalCode

```ts
withPostalCode(postalCode)
```

"The postal code of the subject."

### fn spec.forProvider.config.subjectConfig.subject.withProvince

```ts
withProvince(province)
```

"The province, territory, or regional state of the subject."

### fn spec.forProvider.config.subjectConfig.subject.withStreetAddress

```ts
withStreetAddress(streetAddress)
```

"The street address of the subject."

## obj spec.forProvider.config.subjectConfig.subjectAltName

"The subject alternative name fields."

### fn spec.forProvider.config.subjectConfig.subjectAltName.withDnsNames

```ts
withDnsNames(dnsNames)
```

"Contains only valid, fully-qualified host names."

### fn spec.forProvider.config.subjectConfig.subjectAltName.withDnsNamesMixin

```ts
withDnsNamesMixin(dnsNames)
```

"Contains only valid, fully-qualified host names."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.subjectConfig.subjectAltName.withEmailAddresses

```ts
withEmailAddresses(emailAddresses)
```

"Contains only valid RFC 2822 E-mail addresses."

### fn spec.forProvider.config.subjectConfig.subjectAltName.withEmailAddressesMixin

```ts
withEmailAddressesMixin(emailAddresses)
```

"Contains only valid RFC 2822 E-mail addresses."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.subjectConfig.subjectAltName.withIpAddresses

```ts
withIpAddresses(ipAddresses)
```

"Contains only valid 32-bit IPv4 addresses or RFC 4291 IPv6 addresses."

### fn spec.forProvider.config.subjectConfig.subjectAltName.withIpAddressesMixin

```ts
withIpAddressesMixin(ipAddresses)
```

"Contains only valid 32-bit IPv4 addresses or RFC 4291 IPv6 addresses."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.subjectConfig.subjectAltName.withUris

```ts
withUris(uris)
```

"Contains only valid RFC 3986 URIs."

### fn spec.forProvider.config.subjectConfig.subjectAltName.withUrisMixin

```ts
withUrisMixin(uris)
```

"Contains only valid RFC 3986 URIs."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.config.x509Config

"Describes how some of the technical X.509 fields in a certificate should be populated."

### fn spec.forProvider.config.x509Config.withAdditionalExtensions

```ts
withAdditionalExtensions(additionalExtensions)
```

"Specifies an X.509 extension, which may be used in different parts of X.509 objects like certificates, CSRs, and CRLs."

### fn spec.forProvider.config.x509Config.withAdditionalExtensionsMixin

```ts
withAdditionalExtensionsMixin(additionalExtensions)
```

"Specifies an X.509 extension, which may be used in different parts of X.509 objects like certificates, CSRs, and CRLs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.x509Config.withAiaOcspServers

```ts
withAiaOcspServers(aiaOcspServers)
```

"Describes Online Certificate Status Protocol (OCSP) endpoint addresses that appear in the \"Authority Information Access\" extension in the certificate."

### fn spec.forProvider.config.x509Config.withAiaOcspServersMixin

```ts
withAiaOcspServersMixin(aiaOcspServers)
```

"Describes Online Certificate Status Protocol (OCSP) endpoint addresses that appear in the \"Authority Information Access\" extension in the certificate."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.x509Config.withCaOptions

```ts
withCaOptions(caOptions)
```

"Describes values that are relevant in a CA certificate."

### fn spec.forProvider.config.x509Config.withCaOptionsMixin

```ts
withCaOptionsMixin(caOptions)
```

"Describes values that are relevant in a CA certificate."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.x509Config.withKeyUsage

```ts
withKeyUsage(keyUsage)
```

"Indicates the intended use for keys that correspond to a certificate."

### fn spec.forProvider.config.x509Config.withKeyUsageMixin

```ts
withKeyUsageMixin(keyUsage)
```

"Indicates the intended use for keys that correspond to a certificate."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.x509Config.withPolicyIds

```ts
withPolicyIds(policyIds)
```

"Describes the X.509 certificate policy object identifiers, per https://tools.ietf.org/html/rfc5280#section-4.2.1.4."

### fn spec.forProvider.config.x509Config.withPolicyIdsMixin

```ts
withPolicyIdsMixin(policyIds)
```

"Describes the X.509 certificate policy object identifiers, per https://tools.ietf.org/html/rfc5280#section-4.2.1.4."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.config.x509Config.additionalExtensions

"Specifies an X.509 extension, which may be used in different parts of X.509 objects like certificates, CSRs, and CRLs."

### fn spec.forProvider.config.x509Config.additionalExtensions.withCritical

```ts
withCritical(critical)
```

"Indicates whether or not this extension is critical (i.e., if the client does not know how to handle this extension, the client should consider this to be an error)."

### fn spec.forProvider.config.x509Config.additionalExtensions.withObjectId

```ts
withObjectId(objectId)
```

"Describes values that are relevant in a CA certificate."

### fn spec.forProvider.config.x509Config.additionalExtensions.withObjectIdMixin

```ts
withObjectIdMixin(objectId)
```

"Describes values that are relevant in a CA certificate."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.x509Config.additionalExtensions.withValue

```ts
withValue(value)
```

"The value of this X.509 extension. A base64-encoded string."

## obj spec.forProvider.config.x509Config.additionalExtensions.objectId

"Describes values that are relevant in a CA certificate."

### fn spec.forProvider.config.x509Config.additionalExtensions.objectId.withObjectIdPath

```ts
withObjectIdPath(objectIdPath)
```

"An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages."

### fn spec.forProvider.config.x509Config.additionalExtensions.objectId.withObjectIdPathMixin

```ts
withObjectIdPathMixin(objectIdPath)
```

"An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.config.x509Config.caOptions

"Describes values that are relevant in a CA certificate."

### fn spec.forProvider.config.x509Config.caOptions.withIsCa

```ts
withIsCa(isCa)
```

"Refers to the \"CA\" X.509 extension, which is a boolean value. When this value is missing, the extension will be omitted from the CA certificate."

### fn spec.forProvider.config.x509Config.caOptions.withMaxIssuerPathLength

```ts
withMaxIssuerPathLength(maxIssuerPathLength)
```

"Refers to the path length restriction X.509 extension. For a CA certificate, this value describes the depth of subordinate CA certificates that are allowed. If this value is less than 0, the request will fail. If this value is missing, the max path length will be omitted from the CA certificate."

## obj spec.forProvider.config.x509Config.keyUsage

"Indicates the intended use for keys that correspond to a certificate."

### fn spec.forProvider.config.x509Config.keyUsage.withBaseKeyUsage

```ts
withBaseKeyUsage(baseKeyUsage)
```

"Describes high-level ways in which a key may be used."

### fn spec.forProvider.config.x509Config.keyUsage.withBaseKeyUsageMixin

```ts
withBaseKeyUsageMixin(baseKeyUsage)
```

"Describes high-level ways in which a key may be used."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.x509Config.keyUsage.withExtendedKeyUsage

```ts
withExtendedKeyUsage(extendedKeyUsage)
```

"Describes high-level ways in which a key may be used."

### fn spec.forProvider.config.x509Config.keyUsage.withExtendedKeyUsageMixin

```ts
withExtendedKeyUsageMixin(extendedKeyUsage)
```

"Describes high-level ways in which a key may be used."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.x509Config.keyUsage.withUnknownExtendedKeyUsages

```ts
withUnknownExtendedKeyUsages(unknownExtendedKeyUsages)
```

"An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages."

### fn spec.forProvider.config.x509Config.keyUsage.withUnknownExtendedKeyUsagesMixin

```ts
withUnknownExtendedKeyUsagesMixin(unknownExtendedKeyUsages)
```

"An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.config.x509Config.keyUsage.baseKeyUsage

"Describes high-level ways in which a key may be used."

### fn spec.forProvider.config.x509Config.keyUsage.baseKeyUsage.withCertSign

```ts
withCertSign(certSign)
```

"The key may be used to sign certificates."

### fn spec.forProvider.config.x509Config.keyUsage.baseKeyUsage.withContentCommitment

```ts
withContentCommitment(contentCommitment)
```

"The key may be used for cryptographic commitments. Note that this may also be referred to as \"non-repudiation\"."

### fn spec.forProvider.config.x509Config.keyUsage.baseKeyUsage.withCrlSign

```ts
withCrlSign(crlSign)
```

"The key may be used sign certificate revocation lists."

### fn spec.forProvider.config.x509Config.keyUsage.baseKeyUsage.withDataEncipherment

```ts
withDataEncipherment(dataEncipherment)
```

"The key may be used to encipher data."

### fn spec.forProvider.config.x509Config.keyUsage.baseKeyUsage.withDecipherOnly

```ts
withDecipherOnly(decipherOnly)
```

"The key may be used to decipher only."

### fn spec.forProvider.config.x509Config.keyUsage.baseKeyUsage.withDigitalSignature

```ts
withDigitalSignature(digitalSignature)
```

"The key may be used for digital signatures."

### fn spec.forProvider.config.x509Config.keyUsage.baseKeyUsage.withEncipherOnly

```ts
withEncipherOnly(encipherOnly)
```

"The key may be used to encipher only."

### fn spec.forProvider.config.x509Config.keyUsage.baseKeyUsage.withKeyAgreement

```ts
withKeyAgreement(keyAgreement)
```

"The key may be used in a key agreement protocol."

### fn spec.forProvider.config.x509Config.keyUsage.baseKeyUsage.withKeyEncipherment

```ts
withKeyEncipherment(keyEncipherment)
```

"The key may be used to encipher other keys."

## obj spec.forProvider.config.x509Config.keyUsage.extendedKeyUsage

"Describes high-level ways in which a key may be used."

### fn spec.forProvider.config.x509Config.keyUsage.extendedKeyUsage.withClientAuth

```ts
withClientAuth(clientAuth)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.2. Officially described as \"TLS WWW client authentication\", though regularly used for non-WWW TLS."

### fn spec.forProvider.config.x509Config.keyUsage.extendedKeyUsage.withCodeSigning

```ts
withCodeSigning(codeSigning)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.3. Officially described as \"Signing of downloadable executable code client authentication\"."

### fn spec.forProvider.config.x509Config.keyUsage.extendedKeyUsage.withEmailProtection

```ts
withEmailProtection(emailProtection)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.4. Officially described as \"Email protection\"."

### fn spec.forProvider.config.x509Config.keyUsage.extendedKeyUsage.withOcspSigning

```ts
withOcspSigning(ocspSigning)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.9. Officially described as \"Signing OCSP responses\"."

### fn spec.forProvider.config.x509Config.keyUsage.extendedKeyUsage.withServerAuth

```ts
withServerAuth(serverAuth)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.1. Officially described as \"TLS WWW server authentication\", though regularly used for non-WWW TLS."

### fn spec.forProvider.config.x509Config.keyUsage.extendedKeyUsage.withTimeStamping

```ts
withTimeStamping(timeStamping)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.8. Officially described as \"Binding the hash of an object to a time\"."

## obj spec.forProvider.config.x509Config.keyUsage.unknownExtendedKeyUsages

"An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages."

### fn spec.forProvider.config.x509Config.keyUsage.unknownExtendedKeyUsages.withObjectIdPath

```ts
withObjectIdPath(objectIdPath)
```

"An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages."

### fn spec.forProvider.config.x509Config.keyUsage.unknownExtendedKeyUsages.withObjectIdPathMixin

```ts
withObjectIdPathMixin(objectIdPath)
```

"An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.config.x509Config.policyIds

"Describes the X.509 certificate policy object identifiers, per https://tools.ietf.org/html/rfc5280#section-4.2.1.4."

### fn spec.forProvider.config.x509Config.policyIds.withObjectIdPath

```ts
withObjectIdPath(objectIdPath)
```

"An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages."

### fn spec.forProvider.config.x509Config.policyIds.withObjectIdPathMixin

```ts
withObjectIdPathMixin(objectIdPath)
```

"An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages."

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