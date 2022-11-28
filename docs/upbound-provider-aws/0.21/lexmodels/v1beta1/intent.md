---
permalink: /upbound-provider-aws/0.21/lexmodels/v1beta1/intent/
---

# lexmodels.v1beta1.intent

"Intent is the Schema for the Intents API. Provides an Amazon Lex intent resource."

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
    * [`fn withConclusionStatement(conclusionStatement)`](#fn-specforproviderwithconclusionstatement)
    * [`fn withConclusionStatementMixin(conclusionStatement)`](#fn-specforproviderwithconclusionstatementmixin)
    * [`fn withConfirmationPrompt(confirmationPrompt)`](#fn-specforproviderwithconfirmationprompt)
    * [`fn withConfirmationPromptMixin(confirmationPrompt)`](#fn-specforproviderwithconfirmationpromptmixin)
    * [`fn withCreateVersion(createVersion)`](#fn-specforproviderwithcreateversion)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDialogCodeHook(dialogCodeHook)`](#fn-specforproviderwithdialogcodehook)
    * [`fn withDialogCodeHookMixin(dialogCodeHook)`](#fn-specforproviderwithdialogcodehookmixin)
    * [`fn withFollowUpPrompt(followUpPrompt)`](#fn-specforproviderwithfollowupprompt)
    * [`fn withFollowUpPromptMixin(followUpPrompt)`](#fn-specforproviderwithfollowuppromptmixin)
    * [`fn withFulfillmentActivity(fulfillmentActivity)`](#fn-specforproviderwithfulfillmentactivity)
    * [`fn withFulfillmentActivityMixin(fulfillmentActivity)`](#fn-specforproviderwithfulfillmentactivitymixin)
    * [`fn withParentIntentSignature(parentIntentSignature)`](#fn-specforproviderwithparentintentsignature)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRejectionStatement(rejectionStatement)`](#fn-specforproviderwithrejectionstatement)
    * [`fn withRejectionStatementMixin(rejectionStatement)`](#fn-specforproviderwithrejectionstatementmixin)
    * [`fn withSampleUtterances(sampleUtterances)`](#fn-specforproviderwithsampleutterances)
    * [`fn withSampleUtterancesMixin(sampleUtterances)`](#fn-specforproviderwithsampleutterancesmixin)
    * [`fn withSlot(slot)`](#fn-specforproviderwithslot)
    * [`fn withSlotMixin(slot)`](#fn-specforproviderwithslotmixin)
    * [`obj spec.forProvider.conclusionStatement`](#obj-specforproviderconclusionstatement)
      * [`fn withMessage(message)`](#fn-specforproviderconclusionstatementwithmessage)
      * [`fn withMessageMixin(message)`](#fn-specforproviderconclusionstatementwithmessagemixin)
      * [`fn withResponseCard(responseCard)`](#fn-specforproviderconclusionstatementwithresponsecard)
      * [`obj spec.forProvider.conclusionStatement.message`](#obj-specforproviderconclusionstatementmessage)
        * [`fn withContent(content)`](#fn-specforproviderconclusionstatementmessagewithcontent)
        * [`fn withContentType(contentType)`](#fn-specforproviderconclusionstatementmessagewithcontenttype)
        * [`fn withGroupNumber(groupNumber)`](#fn-specforproviderconclusionstatementmessagewithgroupnumber)
    * [`obj spec.forProvider.confirmationPrompt`](#obj-specforproviderconfirmationprompt)
      * [`fn withMaxAttempts(maxAttempts)`](#fn-specforproviderconfirmationpromptwithmaxattempts)
      * [`fn withMessage(message)`](#fn-specforproviderconfirmationpromptwithmessage)
      * [`fn withMessageMixin(message)`](#fn-specforproviderconfirmationpromptwithmessagemixin)
      * [`fn withResponseCard(responseCard)`](#fn-specforproviderconfirmationpromptwithresponsecard)
      * [`obj spec.forProvider.confirmationPrompt.message`](#obj-specforproviderconfirmationpromptmessage)
        * [`fn withContent(content)`](#fn-specforproviderconfirmationpromptmessagewithcontent)
        * [`fn withContentType(contentType)`](#fn-specforproviderconfirmationpromptmessagewithcontenttype)
        * [`fn withGroupNumber(groupNumber)`](#fn-specforproviderconfirmationpromptmessagewithgroupnumber)
    * [`obj spec.forProvider.dialogCodeHook`](#obj-specforproviderdialogcodehook)
      * [`fn withMessageVersion(messageVersion)`](#fn-specforproviderdialogcodehookwithmessageversion)
      * [`fn withUri(uri)`](#fn-specforproviderdialogcodehookwithuri)
    * [`obj spec.forProvider.followUpPrompt`](#obj-specforproviderfollowupprompt)
      * [`fn withPrompt(prompt)`](#fn-specforproviderfollowuppromptwithprompt)
      * [`fn withPromptMixin(prompt)`](#fn-specforproviderfollowuppromptwithpromptmixin)
      * [`fn withRejectionStatement(rejectionStatement)`](#fn-specforproviderfollowuppromptwithrejectionstatement)
      * [`fn withRejectionStatementMixin(rejectionStatement)`](#fn-specforproviderfollowuppromptwithrejectionstatementmixin)
      * [`obj spec.forProvider.followUpPrompt.prompt`](#obj-specforproviderfollowuppromptprompt)
        * [`fn withMaxAttempts(maxAttempts)`](#fn-specforproviderfollowuppromptpromptwithmaxattempts)
        * [`fn withMessage(message)`](#fn-specforproviderfollowuppromptpromptwithmessage)
        * [`fn withMessageMixin(message)`](#fn-specforproviderfollowuppromptpromptwithmessagemixin)
        * [`fn withResponseCard(responseCard)`](#fn-specforproviderfollowuppromptpromptwithresponsecard)
        * [`obj spec.forProvider.followUpPrompt.prompt.message`](#obj-specforproviderfollowuppromptpromptmessage)
          * [`fn withContent(content)`](#fn-specforproviderfollowuppromptpromptmessagewithcontent)
          * [`fn withContentType(contentType)`](#fn-specforproviderfollowuppromptpromptmessagewithcontenttype)
          * [`fn withGroupNumber(groupNumber)`](#fn-specforproviderfollowuppromptpromptmessagewithgroupnumber)
      * [`obj spec.forProvider.followUpPrompt.rejectionStatement`](#obj-specforproviderfollowuppromptrejectionstatement)
        * [`fn withMessage(message)`](#fn-specforproviderfollowuppromptrejectionstatementwithmessage)
        * [`fn withMessageMixin(message)`](#fn-specforproviderfollowuppromptrejectionstatementwithmessagemixin)
        * [`fn withResponseCard(responseCard)`](#fn-specforproviderfollowuppromptrejectionstatementwithresponsecard)
        * [`obj spec.forProvider.followUpPrompt.rejectionStatement.message`](#obj-specforproviderfollowuppromptrejectionstatementmessage)
          * [`fn withContent(content)`](#fn-specforproviderfollowuppromptrejectionstatementmessagewithcontent)
          * [`fn withContentType(contentType)`](#fn-specforproviderfollowuppromptrejectionstatementmessagewithcontenttype)
          * [`fn withGroupNumber(groupNumber)`](#fn-specforproviderfollowuppromptrejectionstatementmessagewithgroupnumber)
    * [`obj spec.forProvider.fulfillmentActivity`](#obj-specforproviderfulfillmentactivity)
      * [`fn withCodeHook(codeHook)`](#fn-specforproviderfulfillmentactivitywithcodehook)
      * [`fn withCodeHookMixin(codeHook)`](#fn-specforproviderfulfillmentactivitywithcodehookmixin)
      * [`fn withType(type)`](#fn-specforproviderfulfillmentactivitywithtype)
      * [`obj spec.forProvider.fulfillmentActivity.codeHook`](#obj-specforproviderfulfillmentactivitycodehook)
        * [`fn withMessageVersion(messageVersion)`](#fn-specforproviderfulfillmentactivitycodehookwithmessageversion)
        * [`fn withUri(uri)`](#fn-specforproviderfulfillmentactivitycodehookwithuri)
    * [`obj spec.forProvider.rejectionStatement`](#obj-specforproviderrejectionstatement)
      * [`fn withMessage(message)`](#fn-specforproviderrejectionstatementwithmessage)
      * [`fn withMessageMixin(message)`](#fn-specforproviderrejectionstatementwithmessagemixin)
      * [`fn withResponseCard(responseCard)`](#fn-specforproviderrejectionstatementwithresponsecard)
      * [`obj spec.forProvider.rejectionStatement.message`](#obj-specforproviderrejectionstatementmessage)
        * [`fn withContent(content)`](#fn-specforproviderrejectionstatementmessagewithcontent)
        * [`fn withContentType(contentType)`](#fn-specforproviderrejectionstatementmessagewithcontenttype)
        * [`fn withGroupNumber(groupNumber)`](#fn-specforproviderrejectionstatementmessagewithgroupnumber)
    * [`obj spec.forProvider.slot`](#obj-specforproviderslot)
      * [`fn withDescription(description)`](#fn-specforproviderslotwithdescription)
      * [`fn withName(name)`](#fn-specforproviderslotwithname)
      * [`fn withPriority(priority)`](#fn-specforproviderslotwithpriority)
      * [`fn withResponseCard(responseCard)`](#fn-specforproviderslotwithresponsecard)
      * [`fn withSampleUtterances(sampleUtterances)`](#fn-specforproviderslotwithsampleutterances)
      * [`fn withSampleUtterancesMixin(sampleUtterances)`](#fn-specforproviderslotwithsampleutterancesmixin)
      * [`fn withSlotConstraint(slotConstraint)`](#fn-specforproviderslotwithslotconstraint)
      * [`fn withSlotType(slotType)`](#fn-specforproviderslotwithslottype)
      * [`fn withSlotTypeVersion(slotTypeVersion)`](#fn-specforproviderslotwithslottypeversion)
      * [`fn withValueElicitationPrompt(valueElicitationPrompt)`](#fn-specforproviderslotwithvalueelicitationprompt)
      * [`fn withValueElicitationPromptMixin(valueElicitationPrompt)`](#fn-specforproviderslotwithvalueelicitationpromptmixin)
      * [`obj spec.forProvider.slot.valueElicitationPrompt`](#obj-specforproviderslotvalueelicitationprompt)
        * [`fn withMaxAttempts(maxAttempts)`](#fn-specforproviderslotvalueelicitationpromptwithmaxattempts)
        * [`fn withMessage(message)`](#fn-specforproviderslotvalueelicitationpromptwithmessage)
        * [`fn withMessageMixin(message)`](#fn-specforproviderslotvalueelicitationpromptwithmessagemixin)
        * [`fn withResponseCard(responseCard)`](#fn-specforproviderslotvalueelicitationpromptwithresponsecard)
        * [`obj spec.forProvider.slot.valueElicitationPrompt.message`](#obj-specforproviderslotvalueelicitationpromptmessage)
          * [`fn withContent(content)`](#fn-specforproviderslotvalueelicitationpromptmessagewithcontent)
          * [`fn withContentType(contentType)`](#fn-specforproviderslotvalueelicitationpromptmessagewithcontenttype)
          * [`fn withGroupNumber(groupNumber)`](#fn-specforproviderslotvalueelicitationpromptmessagewithgroupnumber)
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

new returns an instance of Intent

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

"IntentSpec defines the desired state of Intent"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withConclusionStatement

```ts
withConclusionStatement(conclusionStatement)
```

"The statement that you want Amazon Lex to convey to the user after the intent is successfully fulfilled by the Lambda function. This element is relevant only if you provide a Lambda function in the fulfillment_activity. If you return the intent to the client application, you can't specify this element. The follow_up_prompt and conclusion_statement are mutually exclusive. You can specify only one. Attributes are documented under statement."

### fn spec.forProvider.withConclusionStatementMixin

```ts
withConclusionStatementMixin(conclusionStatement)
```

"The statement that you want Amazon Lex to convey to the user after the intent is successfully fulfilled by the Lambda function. This element is relevant only if you provide a Lambda function in the fulfillment_activity. If you return the intent to the client application, you can't specify this element. The follow_up_prompt and conclusion_statement are mutually exclusive. You can specify only one. Attributes are documented under statement."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withConfirmationPrompt

```ts
withConfirmationPrompt(confirmationPrompt)
```

"Prompts the user to confirm the intent. This question should have a yes or no answer. You you must provide both the rejection_statement and confirmation_prompt, or neither. Attributes are documented under prompt."

### fn spec.forProvider.withConfirmationPromptMixin

```ts
withConfirmationPromptMixin(confirmationPrompt)
```

"Prompts the user to confirm the intent. This question should have a yes or no answer. You you must provide both the rejection_statement and confirmation_prompt, or neither. Attributes are documented under prompt."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCreateVersion

```ts
withCreateVersion(createVersion)
```

"Determines if a new slot type version is created when the initial resource is created and on each update. Defaults to false."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A description of the intent. Must be less than or equal to 200 characters in length."

### fn spec.forProvider.withDialogCodeHook

```ts
withDialogCodeHook(dialogCodeHook)
```

"Specifies a Lambda function to invoke for each user input. You can invoke this Lambda function to personalize user interaction. Attributes are documented under code_hook."

### fn spec.forProvider.withDialogCodeHookMixin

```ts
withDialogCodeHookMixin(dialogCodeHook)
```

"Specifies a Lambda function to invoke for each user input. You can invoke this Lambda function to personalize user interaction. Attributes are documented under code_hook."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withFollowUpPrompt

```ts
withFollowUpPrompt(followUpPrompt)
```

"Amazon Lex uses this prompt to solicit additional activity after fulfilling an intent. For example, after the OrderPizza intent is fulfilled, you might prompt the user to order a drink. The follow_up_prompt field and the conclusion_statement field are mutually exclusive. You can specify only one. Attributes are documented under follow_up_prompt."

### fn spec.forProvider.withFollowUpPromptMixin

```ts
withFollowUpPromptMixin(followUpPrompt)
```

"Amazon Lex uses this prompt to solicit additional activity after fulfilling an intent. For example, after the OrderPizza intent is fulfilled, you might prompt the user to order a drink. The follow_up_prompt field and the conclusion_statement field are mutually exclusive. You can specify only one. Attributes are documented under follow_up_prompt."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withFulfillmentActivity

```ts
withFulfillmentActivity(fulfillmentActivity)
```

"Describes how the intent is fulfilled. For example, after a user provides all of the information for a pizza order, fulfillment_activity defines how the bot places an order with a local pizza store. Attributes are documented under fulfillment_activity."

### fn spec.forProvider.withFulfillmentActivityMixin

```ts
withFulfillmentActivityMixin(fulfillmentActivity)
```

"Describes how the intent is fulfilled. For example, after a user provides all of the information for a pizza order, fulfillment_activity defines how the bot places an order with a local pizza store. Attributes are documented under fulfillment_activity."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withParentIntentSignature

```ts
withParentIntentSignature(parentIntentSignature)
```

"A unique identifier for the built-in intent to base this intent on. To find the signature for an intent, see Standard Built-in Intents in the Alexa Skills Kit."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRejectionStatement

```ts
withRejectionStatement(rejectionStatement)
```

"When the user answers \"no\" to the question defined in confirmation_prompt, Amazon Lex responds with this statement to acknowledge that the intent was canceled. You must provide both the rejection_statement and the confirmation_prompt, or neither. Attributes are documented under statement."

### fn spec.forProvider.withRejectionStatementMixin

```ts
withRejectionStatementMixin(rejectionStatement)
```

"When the user answers \"no\" to the question defined in confirmation_prompt, Amazon Lex responds with this statement to acknowledge that the intent was canceled. You must provide both the rejection_statement and the confirmation_prompt, or neither. Attributes are documented under statement."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSampleUtterances

```ts
withSampleUtterances(sampleUtterances)
```

"An array of utterances (strings) that a user might say to signal the intent. For example, \"I want {PizzaSize} pizza\", \"Order {Quantity} {PizzaSize} pizzas\". In each utterance, a slot name is enclosed in curly braces. Must have between 1 and 10 items in the list, and each item must be less than or equal to 200 characters in length."

### fn spec.forProvider.withSampleUtterancesMixin

```ts
withSampleUtterancesMixin(sampleUtterances)
```

"An array of utterances (strings) that a user might say to signal the intent. For example, \"I want {PizzaSize} pizza\", \"Order {Quantity} {PizzaSize} pizzas\". In each utterance, a slot name is enclosed in curly braces. Must have between 1 and 10 items in the list, and each item must be less than or equal to 200 characters in length."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSlot

```ts
withSlot(slot)
```

"An list of intent slots. At runtime, Amazon Lex elicits required slot values from the user using prompts defined in the slots. Attributes are documented under slot."

### fn spec.forProvider.withSlotMixin

```ts
withSlotMixin(slot)
```

"An list of intent slots. At runtime, Amazon Lex elicits required slot values from the user using prompts defined in the slots. Attributes are documented under slot."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.conclusionStatement

"The statement that you want Amazon Lex to convey to the user after the intent is successfully fulfilled by the Lambda function. This element is relevant only if you provide a Lambda function in the fulfillment_activity. If you return the intent to the client application, you can't specify this element. The follow_up_prompt and conclusion_statement are mutually exclusive. You can specify only one. Attributes are documented under statement."

### fn spec.forProvider.conclusionStatement.withMessage

```ts
withMessage(message)
```

"A set of messages, each of which provides a message string and its type. You can specify the message string in plain text or in Speech Synthesis Markup Language (SSML). Attributes are documented under message. Must contain between 1 and 15 messages."

### fn spec.forProvider.conclusionStatement.withMessageMixin

```ts
withMessageMixin(message)
```

"A set of messages, each of which provides a message string and its type. You can specify the message string in plain text or in Speech Synthesis Markup Language (SSML). Attributes are documented under message. Must contain between 1 and 15 messages."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conclusionStatement.withResponseCard

```ts
withResponseCard(responseCard)
```

"The response card. Amazon Lex will substitute session attributes and slot values into the response card. For more information, see Example: Using a Response Card. Must be less than or equal to 50000 characters in length."

## obj spec.forProvider.conclusionStatement.message

"A set of messages, each of which provides a message string and its type. You can specify the message string in plain text or in Speech Synthesis Markup Language (SSML). Attributes are documented under message. Must contain between 1 and 15 messages."

### fn spec.forProvider.conclusionStatement.message.withContent

```ts
withContent(content)
```

"The text of the message. Must be less than or equal to 1000 characters in length."

### fn spec.forProvider.conclusionStatement.message.withContentType

```ts
withContentType(contentType)
```

"The content type of the message string."

### fn spec.forProvider.conclusionStatement.message.withGroupNumber

```ts
withGroupNumber(groupNumber)
```

"Identifies the message group that the message belongs to. When a group is assigned to a message, Amazon Lex returns one message from each group in the response. Must be a number between 1 and 5 (inclusive)."

## obj spec.forProvider.confirmationPrompt

"Prompts the user to confirm the intent. This question should have a yes or no answer. You you must provide both the rejection_statement and confirmation_prompt, or neither. Attributes are documented under prompt."

### fn spec.forProvider.confirmationPrompt.withMaxAttempts

```ts
withMaxAttempts(maxAttempts)
```

"The number of times to prompt the user for information. Must be a number between 1 and 5 (inclusive)."

### fn spec.forProvider.confirmationPrompt.withMessage

```ts
withMessage(message)
```

"A set of messages, each of which provides a message string and its type. You can specify the message string in plain text or in Speech Synthesis Markup Language (SSML). Attributes are documented under message. Must contain between 1 and 15 messages."

### fn spec.forProvider.confirmationPrompt.withMessageMixin

```ts
withMessageMixin(message)
```

"A set of messages, each of which provides a message string and its type. You can specify the message string in plain text or in Speech Synthesis Markup Language (SSML). Attributes are documented under message. Must contain between 1 and 15 messages."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.confirmationPrompt.withResponseCard

```ts
withResponseCard(responseCard)
```

"The response card. Amazon Lex will substitute session attributes and slot values into the response card. For more information, see Example: Using a Response Card. Must be less than or equal to 50000 characters in length."

## obj spec.forProvider.confirmationPrompt.message

"A set of messages, each of which provides a message string and its type. You can specify the message string in plain text or in Speech Synthesis Markup Language (SSML). Attributes are documented under message. Must contain between 1 and 15 messages."

### fn spec.forProvider.confirmationPrompt.message.withContent

```ts
withContent(content)
```

"The text of the message. Must be less than or equal to 1000 characters in length."

### fn spec.forProvider.confirmationPrompt.message.withContentType

```ts
withContentType(contentType)
```

"The content type of the message string."

### fn spec.forProvider.confirmationPrompt.message.withGroupNumber

```ts
withGroupNumber(groupNumber)
```

"Identifies the message group that the message belongs to. When a group is assigned to a message, Amazon Lex returns one message from each group in the response. Must be a number between 1 and 5 (inclusive)."

## obj spec.forProvider.dialogCodeHook

"Specifies a Lambda function to invoke for each user input. You can invoke this Lambda function to personalize user interaction. Attributes are documented under code_hook."

### fn spec.forProvider.dialogCodeHook.withMessageVersion

```ts
withMessageVersion(messageVersion)
```

"The version of the request-response that you want Amazon Lex to use to invoke your Lambda function. For more information, see Using Lambda Functions. Must be less than or equal to 5 characters in length."

### fn spec.forProvider.dialogCodeHook.withUri

```ts
withUri(uri)
```

"The Amazon Resource Name (ARN) of the Lambda function."

## obj spec.forProvider.followUpPrompt

"Amazon Lex uses this prompt to solicit additional activity after fulfilling an intent. For example, after the OrderPizza intent is fulfilled, you might prompt the user to order a drink. The follow_up_prompt field and the conclusion_statement field are mutually exclusive. You can specify only one. Attributes are documented under follow_up_prompt."

### fn spec.forProvider.followUpPrompt.withPrompt

```ts
withPrompt(prompt)
```

"Prompts for information from the user. Attributes are documented under prompt."

### fn spec.forProvider.followUpPrompt.withPromptMixin

```ts
withPromptMixin(prompt)
```

"Prompts for information from the user. Attributes are documented under prompt."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.followUpPrompt.withRejectionStatement

```ts
withRejectionStatement(rejectionStatement)
```

"If the user answers \"no\" to the question defined in the prompt field, Amazon Lex responds with this statement to acknowledge that the intent was canceled. Attributes are documented below under statement."

### fn spec.forProvider.followUpPrompt.withRejectionStatementMixin

```ts
withRejectionStatementMixin(rejectionStatement)
```

"If the user answers \"no\" to the question defined in the prompt field, Amazon Lex responds with this statement to acknowledge that the intent was canceled. Attributes are documented below under statement."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.followUpPrompt.prompt

"Prompts for information from the user. Attributes are documented under prompt."

### fn spec.forProvider.followUpPrompt.prompt.withMaxAttempts

```ts
withMaxAttempts(maxAttempts)
```

"The number of times to prompt the user for information. Must be a number between 1 and 5 (inclusive)."

### fn spec.forProvider.followUpPrompt.prompt.withMessage

```ts
withMessage(message)
```

"A set of messages, each of which provides a message string and its type. You can specify the message string in plain text or in Speech Synthesis Markup Language (SSML). Attributes are documented under message. Must contain between 1 and 15 messages."

### fn spec.forProvider.followUpPrompt.prompt.withMessageMixin

```ts
withMessageMixin(message)
```

"A set of messages, each of which provides a message string and its type. You can specify the message string in plain text or in Speech Synthesis Markup Language (SSML). Attributes are documented under message. Must contain between 1 and 15 messages."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.followUpPrompt.prompt.withResponseCard

```ts
withResponseCard(responseCard)
```

"The response card. Amazon Lex will substitute session attributes and slot values into the response card. For more information, see Example: Using a Response Card. Must be less than or equal to 50000 characters in length."

## obj spec.forProvider.followUpPrompt.prompt.message

"A set of messages, each of which provides a message string and its type. You can specify the message string in plain text or in Speech Synthesis Markup Language (SSML). Attributes are documented under message. Must contain between 1 and 15 messages."

### fn spec.forProvider.followUpPrompt.prompt.message.withContent

```ts
withContent(content)
```

"The text of the message. Must be less than or equal to 1000 characters in length."

### fn spec.forProvider.followUpPrompt.prompt.message.withContentType

```ts
withContentType(contentType)
```

"The content type of the message string."

### fn spec.forProvider.followUpPrompt.prompt.message.withGroupNumber

```ts
withGroupNumber(groupNumber)
```

"Identifies the message group that the message belongs to. When a group is assigned to a message, Amazon Lex returns one message from each group in the response. Must be a number between 1 and 5 (inclusive)."

## obj spec.forProvider.followUpPrompt.rejectionStatement

"If the user answers \"no\" to the question defined in the prompt field, Amazon Lex responds with this statement to acknowledge that the intent was canceled. Attributes are documented below under statement."

### fn spec.forProvider.followUpPrompt.rejectionStatement.withMessage

```ts
withMessage(message)
```

"A set of messages, each of which provides a message string and its type. You can specify the message string in plain text or in Speech Synthesis Markup Language (SSML). Attributes are documented under message. Must contain between 1 and 15 messages."

### fn spec.forProvider.followUpPrompt.rejectionStatement.withMessageMixin

```ts
withMessageMixin(message)
```

"A set of messages, each of which provides a message string and its type. You can specify the message string in plain text or in Speech Synthesis Markup Language (SSML). Attributes are documented under message. Must contain between 1 and 15 messages."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.followUpPrompt.rejectionStatement.withResponseCard

```ts
withResponseCard(responseCard)
```

"The response card. Amazon Lex will substitute session attributes and slot values into the response card. For more information, see Example: Using a Response Card. Must be less than or equal to 50000 characters in length."

## obj spec.forProvider.followUpPrompt.rejectionStatement.message

"A set of messages, each of which provides a message string and its type. You can specify the message string in plain text or in Speech Synthesis Markup Language (SSML). Attributes are documented under message. Must contain between 1 and 15 messages."

### fn spec.forProvider.followUpPrompt.rejectionStatement.message.withContent

```ts
withContent(content)
```

"The text of the message. Must be less than or equal to 1000 characters in length."

### fn spec.forProvider.followUpPrompt.rejectionStatement.message.withContentType

```ts
withContentType(contentType)
```

"The content type of the message string."

### fn spec.forProvider.followUpPrompt.rejectionStatement.message.withGroupNumber

```ts
withGroupNumber(groupNumber)
```

"Identifies the message group that the message belongs to. When a group is assigned to a message, Amazon Lex returns one message from each group in the response. Must be a number between 1 and 5 (inclusive)."

## obj spec.forProvider.fulfillmentActivity

"Describes how the intent is fulfilled. For example, after a user provides all of the information for a pizza order, fulfillment_activity defines how the bot places an order with a local pizza store. Attributes are documented under fulfillment_activity."

### fn spec.forProvider.fulfillmentActivity.withCodeHook

```ts
withCodeHook(codeHook)
```

"A description of the Lambda function that is run to fulfill the intent. Required if type is CodeHook. Attributes are documented under code_hook."

### fn spec.forProvider.fulfillmentActivity.withCodeHookMixin

```ts
withCodeHookMixin(codeHook)
```

"A description of the Lambda function that is run to fulfill the intent. Required if type is CodeHook. Attributes are documented under code_hook."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.fulfillmentActivity.withType

```ts
withType(type)
```

"How the intent should be fulfilled, either by running a Lambda function or by returning the slot data to the client application. Type can be either ReturnIntent or CodeHook, as documented here."

## obj spec.forProvider.fulfillmentActivity.codeHook

"A description of the Lambda function that is run to fulfill the intent. Required if type is CodeHook. Attributes are documented under code_hook."

### fn spec.forProvider.fulfillmentActivity.codeHook.withMessageVersion

```ts
withMessageVersion(messageVersion)
```

"The version of the request-response that you want Amazon Lex to use to invoke your Lambda function. For more information, see Using Lambda Functions. Must be less than or equal to 5 characters in length."

### fn spec.forProvider.fulfillmentActivity.codeHook.withUri

```ts
withUri(uri)
```

"The Amazon Resource Name (ARN) of the Lambda function."

## obj spec.forProvider.rejectionStatement

"When the user answers \"no\" to the question defined in confirmation_prompt, Amazon Lex responds with this statement to acknowledge that the intent was canceled. You must provide both the rejection_statement and the confirmation_prompt, or neither. Attributes are documented under statement."

### fn spec.forProvider.rejectionStatement.withMessage

```ts
withMessage(message)
```

"A set of messages, each of which provides a message string and its type. You can specify the message string in plain text or in Speech Synthesis Markup Language (SSML). Attributes are documented under message. Must contain between 1 and 15 messages."

### fn spec.forProvider.rejectionStatement.withMessageMixin

```ts
withMessageMixin(message)
```

"A set of messages, each of which provides a message string and its type. You can specify the message string in plain text or in Speech Synthesis Markup Language (SSML). Attributes are documented under message. Must contain between 1 and 15 messages."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rejectionStatement.withResponseCard

```ts
withResponseCard(responseCard)
```

"The response card. Amazon Lex will substitute session attributes and slot values into the response card. For more information, see Example: Using a Response Card. Must be less than or equal to 50000 characters in length."

## obj spec.forProvider.rejectionStatement.message

"A set of messages, each of which provides a message string and its type. You can specify the message string in plain text or in Speech Synthesis Markup Language (SSML). Attributes are documented under message. Must contain between 1 and 15 messages."

### fn spec.forProvider.rejectionStatement.message.withContent

```ts
withContent(content)
```

"The text of the message. Must be less than or equal to 1000 characters in length."

### fn spec.forProvider.rejectionStatement.message.withContentType

```ts
withContentType(contentType)
```

"The content type of the message string."

### fn spec.forProvider.rejectionStatement.message.withGroupNumber

```ts
withGroupNumber(groupNumber)
```

"Identifies the message group that the message belongs to. When a group is assigned to a message, Amazon Lex returns one message from each group in the response. Must be a number between 1 and 5 (inclusive)."

## obj spec.forProvider.slot

"An list of intent slots. At runtime, Amazon Lex elicits required slot values from the user using prompts defined in the slots. Attributes are documented under slot."

### fn spec.forProvider.slot.withDescription

```ts
withDescription(description)
```

"A description of the bot. Must be less than or equal to 200 characters in length."

### fn spec.forProvider.slot.withName

```ts
withName(name)
```

"The name of the intent slot that you want to create. The name is case sensitive. Must be less than or equal to 100 characters in length."

### fn spec.forProvider.slot.withPriority

```ts
withPriority(priority)
```

"Directs Lex the order in which to elicit this slot value from the user. For example, if the intent has two slots with priorities 1 and 2, AWS Lex first elicits a value for the slot with priority 1. If multiple slots share the same priority, the order in which Lex elicits values is arbitrary. Must be between 1 and 100."

### fn spec.forProvider.slot.withResponseCard

```ts
withResponseCard(responseCard)
```

"The response card. Amazon Lex will substitute session attributes and slot values into the response card. For more information, see Example: Using a Response Card. Must be less than or equal to 50000 characters in length."

### fn spec.forProvider.slot.withSampleUtterances

```ts
withSampleUtterances(sampleUtterances)
```

"If you know a specific pattern with which users might respond to an Amazon Lex request for a slot value, you can provide those utterances to improve accuracy. This is optional. In most cases, Amazon Lex is capable of understanding user utterances. Must have between 1 and 10 items in the list, and each item must be less than or equal to 200 characters in length."

### fn spec.forProvider.slot.withSampleUtterancesMixin

```ts
withSampleUtterancesMixin(sampleUtterances)
```

"If you know a specific pattern with which users might respond to an Amazon Lex request for a slot value, you can provide those utterances to improve accuracy. This is optional. In most cases, Amazon Lex is capable of understanding user utterances. Must have between 1 and 10 items in the list, and each item must be less than or equal to 200 characters in length."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.slot.withSlotConstraint

```ts
withSlotConstraint(slotConstraint)
```

"Specifies whether the slot is required or optional."

### fn spec.forProvider.slot.withSlotType

```ts
withSlotType(slotType)
```

"The type of the slot, either a custom slot type that you defined or one of the built-in slot types. Must be less than or equal to 100 characters in length."

### fn spec.forProvider.slot.withSlotTypeVersion

```ts
withSlotTypeVersion(slotTypeVersion)
```

"The version of the slot type. Must be less than or equal to 64 characters in length."

### fn spec.forProvider.slot.withValueElicitationPrompt

```ts
withValueElicitationPrompt(valueElicitationPrompt)
```

"The prompt that Amazon Lex uses to elicit the slot value from the user. Attributes are documented under prompt."

### fn spec.forProvider.slot.withValueElicitationPromptMixin

```ts
withValueElicitationPromptMixin(valueElicitationPrompt)
```

"The prompt that Amazon Lex uses to elicit the slot value from the user. Attributes are documented under prompt."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.slot.valueElicitationPrompt

"The prompt that Amazon Lex uses to elicit the slot value from the user. Attributes are documented under prompt."

### fn spec.forProvider.slot.valueElicitationPrompt.withMaxAttempts

```ts
withMaxAttempts(maxAttempts)
```

"The number of times to prompt the user for information. Must be a number between 1 and 5 (inclusive)."

### fn spec.forProvider.slot.valueElicitationPrompt.withMessage

```ts
withMessage(message)
```

"A set of messages, each of which provides a message string and its type. You can specify the message string in plain text or in Speech Synthesis Markup Language (SSML). Attributes are documented under message. Must contain between 1 and 15 messages."

### fn spec.forProvider.slot.valueElicitationPrompt.withMessageMixin

```ts
withMessageMixin(message)
```

"A set of messages, each of which provides a message string and its type. You can specify the message string in plain text or in Speech Synthesis Markup Language (SSML). Attributes are documented under message. Must contain between 1 and 15 messages."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.slot.valueElicitationPrompt.withResponseCard

```ts
withResponseCard(responseCard)
```

"The response card. Amazon Lex will substitute session attributes and slot values into the response card. For more information, see Example: Using a Response Card. Must be less than or equal to 50000 characters in length."

## obj spec.forProvider.slot.valueElicitationPrompt.message

"A set of messages, each of which provides a message string and its type. You can specify the message string in plain text or in Speech Synthesis Markup Language (SSML). Attributes are documented under message. Must contain between 1 and 15 messages."

### fn spec.forProvider.slot.valueElicitationPrompt.message.withContent

```ts
withContent(content)
```

"The text of the message. Must be less than or equal to 1000 characters in length."

### fn spec.forProvider.slot.valueElicitationPrompt.message.withContentType

```ts
withContentType(contentType)
```

"The content type of the message string."

### fn spec.forProvider.slot.valueElicitationPrompt.message.withGroupNumber

```ts
withGroupNumber(groupNumber)
```

"Identifies the message group that the message belongs to. When a group is assigned to a message, Amazon Lex returns one message from each group in the response. Must be a number between 1 and 5 (inclusive)."

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