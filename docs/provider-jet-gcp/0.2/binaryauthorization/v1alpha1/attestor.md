---
permalink: /provider-jet-gcp/0.2/binaryauthorization/v1alpha1/attestor/
---

# binaryauthorization.v1alpha1.attestor

"Attestor is the Schema for the Attestors API"

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
    * [`fn withAttestationAuthorityNote(attestationAuthorityNote)`](#fn-specforproviderwithattestationauthoritynote)
    * [`fn withAttestationAuthorityNoteMixin(attestationAuthorityNote)`](#fn-specforproviderwithattestationauthoritynotemixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`obj spec.forProvider.attestationAuthorityNote`](#obj-specforproviderattestationauthoritynote)
      * [`fn withNoteReference(noteReference)`](#fn-specforproviderattestationauthoritynotewithnotereference)
      * [`fn withPublicKeys(publicKeys)`](#fn-specforproviderattestationauthoritynotewithpublickeys)
      * [`fn withPublicKeysMixin(publicKeys)`](#fn-specforproviderattestationauthoritynotewithpublickeysmixin)
      * [`obj spec.forProvider.attestationAuthorityNote.publicKeys`](#obj-specforproviderattestationauthoritynotepublickeys)
        * [`fn withAsciiArmoredPgpPublicKey(asciiArmoredPgpPublicKey)`](#fn-specforproviderattestationauthoritynotepublickeyswithasciiarmoredpgppublickey)
        * [`fn withComment(comment)`](#fn-specforproviderattestationauthoritynotepublickeyswithcomment)
        * [`fn withId(id)`](#fn-specforproviderattestationauthoritynotepublickeyswithid)
        * [`fn withPkixPublicKey(pkixPublicKey)`](#fn-specforproviderattestationauthoritynotepublickeyswithpkixpublickey)
        * [`fn withPkixPublicKeyMixin(pkixPublicKey)`](#fn-specforproviderattestationauthoritynotepublickeyswithpkixpublickeymixin)
        * [`obj spec.forProvider.attestationAuthorityNote.publicKeys.pkixPublicKey`](#obj-specforproviderattestationauthoritynotepublickeyspkixpublickey)
          * [`fn withPublicKeyPem(publicKeyPem)`](#fn-specforproviderattestationauthoritynotepublickeyspkixpublickeywithpublickeypem)
          * [`fn withSignatureAlgorithm(signatureAlgorithm)`](#fn-specforproviderattestationauthoritynotepublickeyspkixpublickeywithsignaturealgorithm)
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

new returns an instance of Attestor

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

"AttestorSpec defines the desired state of Attestor"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAttestationAuthorityNote

```ts
withAttestationAuthorityNote(attestationAuthorityNote)
```

"A Container Analysis ATTESTATION_AUTHORITY Note, created by the user."

### fn spec.forProvider.withAttestationAuthorityNoteMixin

```ts
withAttestationAuthorityNoteMixin(attestationAuthorityNote)
```

"A Container Analysis ATTESTATION_AUTHORITY Note, created by the user."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A descriptive comment. This field may be updated. The field may be displayed in chooser dialogs."

### fn spec.forProvider.withName

```ts
withName(name)
```

"The resource name."

### fn spec.forProvider.withProject

```ts
withProject(project)
```



## obj spec.forProvider.attestationAuthorityNote

"A Container Analysis ATTESTATION_AUTHORITY Note, created by the user."

### fn spec.forProvider.attestationAuthorityNote.withNoteReference

```ts
withNoteReference(noteReference)
```

"The resource name of a ATTESTATION_AUTHORITY Note, created by the user. If the Note is in a different project from the Attestor, it should be specified in the format 'projects/*/notes/*' (or the legacy 'providers/*/notes/*'). This field may not be updated. An attestation by this attestor is stored as a Container Analysis ATTESTATION_AUTHORITY Occurrence that names a container image and that links to this Note."

### fn spec.forProvider.attestationAuthorityNote.withPublicKeys

```ts
withPublicKeys(publicKeys)
```

"Public keys that verify attestations signed by this attestor. This field may be updated. If this field is non-empty, one of the specified public keys must verify that an attestation was signed by this attestor for the image specified in the admission request. If this field is empty, this attestor always returns that no valid attestations exist."

### fn spec.forProvider.attestationAuthorityNote.withPublicKeysMixin

```ts
withPublicKeysMixin(publicKeys)
```

"Public keys that verify attestations signed by this attestor. This field may be updated. If this field is non-empty, one of the specified public keys must verify that an attestation was signed by this attestor for the image specified in the admission request. If this field is empty, this attestor always returns that no valid attestations exist."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.attestationAuthorityNote.publicKeys

"Public keys that verify attestations signed by this attestor. This field may be updated. If this field is non-empty, one of the specified public keys must verify that an attestation was signed by this attestor for the image specified in the admission request. If this field is empty, this attestor always returns that no valid attestations exist."

### fn spec.forProvider.attestationAuthorityNote.publicKeys.withAsciiArmoredPgpPublicKey

```ts
withAsciiArmoredPgpPublicKey(asciiArmoredPgpPublicKey)
```

"ASCII-armored representation of a PGP public key, as the entire output by the command 'gpg --export --armor foo@example.com' (either LF or CRLF line endings). When using this field, id should be left blank. The BinAuthz API handlers will calculate the ID and fill it in automatically. BinAuthz computes this ID as the OpenPGP RFC4880 V4 fingerprint, represented as upper-case hex. If id is provided by the caller, it will be overwritten by the API-calculated ID."

### fn spec.forProvider.attestationAuthorityNote.publicKeys.withComment

```ts
withComment(comment)
```

"A descriptive comment. This field may be updated."

### fn spec.forProvider.attestationAuthorityNote.publicKeys.withId

```ts
withId(id)
```

"The ID of this public key. Signatures verified by BinAuthz must include the ID of the public key that can be used to verify them, and that ID must match the contents of this field exactly. Additional restrictions on this field can be imposed based on which public key type is encapsulated. See the documentation on publicKey cases below for details."

### fn spec.forProvider.attestationAuthorityNote.publicKeys.withPkixPublicKey

```ts
withPkixPublicKey(pkixPublicKey)
```

"A raw PKIX SubjectPublicKeyInfo format public key. \n NOTE: id may be explicitly provided by the caller when using this type of public key, but it MUST be a valid RFC3986 URI. If id is left blank, a default one will be computed based on the digest of the DER encoding of the public key."

### fn spec.forProvider.attestationAuthorityNote.publicKeys.withPkixPublicKeyMixin

```ts
withPkixPublicKeyMixin(pkixPublicKey)
```

"A raw PKIX SubjectPublicKeyInfo format public key. \n NOTE: id may be explicitly provided by the caller when using this type of public key, but it MUST be a valid RFC3986 URI. If id is left blank, a default one will be computed based on the digest of the DER encoding of the public key."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.attestationAuthorityNote.publicKeys.pkixPublicKey

"A raw PKIX SubjectPublicKeyInfo format public key. \n NOTE: id may be explicitly provided by the caller when using this type of public key, but it MUST be a valid RFC3986 URI. If id is left blank, a default one will be computed based on the digest of the DER encoding of the public key."

### fn spec.forProvider.attestationAuthorityNote.publicKeys.pkixPublicKey.withPublicKeyPem

```ts
withPublicKeyPem(publicKeyPem)
```

"A PEM-encoded public key, as described in 'https://tools.ietf.org/html/rfc7468#section-13'"

### fn spec.forProvider.attestationAuthorityNote.publicKeys.pkixPublicKey.withSignatureAlgorithm

```ts
withSignatureAlgorithm(signatureAlgorithm)
```

"The signature algorithm used to verify a message against a signature using this key. These signature algorithm must match the structure and any object identifiers encoded in publicKeyPem (i.e. this algorithm must match that of the public key)."

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