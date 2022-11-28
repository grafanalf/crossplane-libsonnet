---
permalink: /upbound-provider-aws/0.21/cognitoidp/v1beta1/userPool/
---

# cognitoidp.v1beta1.userPool

"UserPool is the Schema for the UserPools API. Provides a Cognito User Pool resource."

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
    * [`fn withAccountRecoverySetting(accountRecoverySetting)`](#fn-specforproviderwithaccountrecoverysetting)
    * [`fn withAccountRecoverySettingMixin(accountRecoverySetting)`](#fn-specforproviderwithaccountrecoverysettingmixin)
    * [`fn withAdminCreateUserConfig(adminCreateUserConfig)`](#fn-specforproviderwithadmincreateuserconfig)
    * [`fn withAdminCreateUserConfigMixin(adminCreateUserConfig)`](#fn-specforproviderwithadmincreateuserconfigmixin)
    * [`fn withAliasAttributes(aliasAttributes)`](#fn-specforproviderwithaliasattributes)
    * [`fn withAliasAttributesMixin(aliasAttributes)`](#fn-specforproviderwithaliasattributesmixin)
    * [`fn withAutoVerifiedAttributes(autoVerifiedAttributes)`](#fn-specforproviderwithautoverifiedattributes)
    * [`fn withAutoVerifiedAttributesMixin(autoVerifiedAttributes)`](#fn-specforproviderwithautoverifiedattributesmixin)
    * [`fn withDeviceConfiguration(deviceConfiguration)`](#fn-specforproviderwithdeviceconfiguration)
    * [`fn withDeviceConfigurationMixin(deviceConfiguration)`](#fn-specforproviderwithdeviceconfigurationmixin)
    * [`fn withEmailConfiguration(emailConfiguration)`](#fn-specforproviderwithemailconfiguration)
    * [`fn withEmailConfigurationMixin(emailConfiguration)`](#fn-specforproviderwithemailconfigurationmixin)
    * [`fn withEmailVerificationMessage(emailVerificationMessage)`](#fn-specforproviderwithemailverificationmessage)
    * [`fn withEmailVerificationSubject(emailVerificationSubject)`](#fn-specforproviderwithemailverificationsubject)
    * [`fn withLambdaConfig(lambdaConfig)`](#fn-specforproviderwithlambdaconfig)
    * [`fn withLambdaConfigMixin(lambdaConfig)`](#fn-specforproviderwithlambdaconfigmixin)
    * [`fn withMfaConfiguration(mfaConfiguration)`](#fn-specforproviderwithmfaconfiguration)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withPasswordPolicy(passwordPolicy)`](#fn-specforproviderwithpasswordpolicy)
    * [`fn withPasswordPolicyMixin(passwordPolicy)`](#fn-specforproviderwithpasswordpolicymixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSchema(schema)`](#fn-specforproviderwithschema)
    * [`fn withSchemaMixin(schema)`](#fn-specforproviderwithschemamixin)
    * [`fn withSmsAuthenticationMessage(smsAuthenticationMessage)`](#fn-specforproviderwithsmsauthenticationmessage)
    * [`fn withSmsConfiguration(smsConfiguration)`](#fn-specforproviderwithsmsconfiguration)
    * [`fn withSmsConfigurationMixin(smsConfiguration)`](#fn-specforproviderwithsmsconfigurationmixin)
    * [`fn withSmsVerificationMessage(smsVerificationMessage)`](#fn-specforproviderwithsmsverificationmessage)
    * [`fn withSoftwareTokenMfaConfiguration(softwareTokenMfaConfiguration)`](#fn-specforproviderwithsoftwaretokenmfaconfiguration)
    * [`fn withSoftwareTokenMfaConfigurationMixin(softwareTokenMfaConfiguration)`](#fn-specforproviderwithsoftwaretokenmfaconfigurationmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withUserPoolAddOns(userPoolAddOns)`](#fn-specforproviderwithuserpooladdons)
    * [`fn withUserPoolAddOnsMixin(userPoolAddOns)`](#fn-specforproviderwithuserpooladdonsmixin)
    * [`fn withUsernameAttributes(usernameAttributes)`](#fn-specforproviderwithusernameattributes)
    * [`fn withUsernameAttributesMixin(usernameAttributes)`](#fn-specforproviderwithusernameattributesmixin)
    * [`fn withUsernameConfiguration(usernameConfiguration)`](#fn-specforproviderwithusernameconfiguration)
    * [`fn withUsernameConfigurationMixin(usernameConfiguration)`](#fn-specforproviderwithusernameconfigurationmixin)
    * [`fn withVerificationMessageTemplate(verificationMessageTemplate)`](#fn-specforproviderwithverificationmessagetemplate)
    * [`fn withVerificationMessageTemplateMixin(verificationMessageTemplate)`](#fn-specforproviderwithverificationmessagetemplatemixin)
    * [`obj spec.forProvider.accountRecoverySetting`](#obj-specforprovideraccountrecoverysetting)
      * [`fn withRecoveryMechanism(recoveryMechanism)`](#fn-specforprovideraccountrecoverysettingwithrecoverymechanism)
      * [`fn withRecoveryMechanismMixin(recoveryMechanism)`](#fn-specforprovideraccountrecoverysettingwithrecoverymechanismmixin)
      * [`obj spec.forProvider.accountRecoverySetting.recoveryMechanism`](#obj-specforprovideraccountrecoverysettingrecoverymechanism)
        * [`fn withName(name)`](#fn-specforprovideraccountrecoverysettingrecoverymechanismwithname)
        * [`fn withPriority(priority)`](#fn-specforprovideraccountrecoverysettingrecoverymechanismwithpriority)
    * [`obj spec.forProvider.adminCreateUserConfig`](#obj-specforprovideradmincreateuserconfig)
      * [`fn withAllowAdminCreateUserOnly(allowAdminCreateUserOnly)`](#fn-specforprovideradmincreateuserconfigwithallowadmincreateuseronly)
      * [`fn withInviteMessageTemplate(inviteMessageTemplate)`](#fn-specforprovideradmincreateuserconfigwithinvitemessagetemplate)
      * [`fn withInviteMessageTemplateMixin(inviteMessageTemplate)`](#fn-specforprovideradmincreateuserconfigwithinvitemessagetemplatemixin)
      * [`obj spec.forProvider.adminCreateUserConfig.inviteMessageTemplate`](#obj-specforprovideradmincreateuserconfiginvitemessagetemplate)
        * [`fn withEmailMessage(emailMessage)`](#fn-specforprovideradmincreateuserconfiginvitemessagetemplatewithemailmessage)
        * [`fn withEmailSubject(emailSubject)`](#fn-specforprovideradmincreateuserconfiginvitemessagetemplatewithemailsubject)
        * [`fn withSmsMessage(smsMessage)`](#fn-specforprovideradmincreateuserconfiginvitemessagetemplatewithsmsmessage)
    * [`obj spec.forProvider.deviceConfiguration`](#obj-specforproviderdeviceconfiguration)
      * [`fn withChallengeRequiredOnNewDevice(challengeRequiredOnNewDevice)`](#fn-specforproviderdeviceconfigurationwithchallengerequiredonnewdevice)
      * [`fn withDeviceOnlyRememberedOnUserPrompt(deviceOnlyRememberedOnUserPrompt)`](#fn-specforproviderdeviceconfigurationwithdeviceonlyrememberedonuserprompt)
    * [`obj spec.forProvider.emailConfiguration`](#obj-specforprovideremailconfiguration)
      * [`fn withConfigurationSet(configurationSet)`](#fn-specforprovideremailconfigurationwithconfigurationset)
      * [`fn withEmailSendingAccount(emailSendingAccount)`](#fn-specforprovideremailconfigurationwithemailsendingaccount)
      * [`fn withFromEmailAddress(fromEmailAddress)`](#fn-specforprovideremailconfigurationwithfromemailaddress)
      * [`fn withReplyToEmailAddress(replyToEmailAddress)`](#fn-specforprovideremailconfigurationwithreplytoemailaddress)
      * [`fn withSourceArn(sourceArn)`](#fn-specforprovideremailconfigurationwithsourcearn)
    * [`obj spec.forProvider.lambdaConfig`](#obj-specforproviderlambdaconfig)
      * [`fn withCreateAuthChallenge(createAuthChallenge)`](#fn-specforproviderlambdaconfigwithcreateauthchallenge)
      * [`fn withCustomEmailSender(customEmailSender)`](#fn-specforproviderlambdaconfigwithcustomemailsender)
      * [`fn withCustomEmailSenderMixin(customEmailSender)`](#fn-specforproviderlambdaconfigwithcustomemailsendermixin)
      * [`fn withCustomMessage(customMessage)`](#fn-specforproviderlambdaconfigwithcustommessage)
      * [`fn withCustomSmsSender(customSmsSender)`](#fn-specforproviderlambdaconfigwithcustomsmssender)
      * [`fn withCustomSmsSenderMixin(customSmsSender)`](#fn-specforproviderlambdaconfigwithcustomsmssendermixin)
      * [`fn withDefineAuthChallenge(defineAuthChallenge)`](#fn-specforproviderlambdaconfigwithdefineauthchallenge)
      * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderlambdaconfigwithkmskeyid)
      * [`fn withPostAuthentication(postAuthentication)`](#fn-specforproviderlambdaconfigwithpostauthentication)
      * [`fn withPostConfirmation(postConfirmation)`](#fn-specforproviderlambdaconfigwithpostconfirmation)
      * [`fn withPreAuthentication(preAuthentication)`](#fn-specforproviderlambdaconfigwithpreauthentication)
      * [`fn withPreSignUp(preSignUp)`](#fn-specforproviderlambdaconfigwithpresignup)
      * [`fn withPreTokenGeneration(preTokenGeneration)`](#fn-specforproviderlambdaconfigwithpretokengeneration)
      * [`fn withUserMigration(userMigration)`](#fn-specforproviderlambdaconfigwithusermigration)
      * [`fn withVerifyAuthChallengeResponse(verifyAuthChallengeResponse)`](#fn-specforproviderlambdaconfigwithverifyauthchallengeresponse)
      * [`obj spec.forProvider.lambdaConfig.customEmailSender`](#obj-specforproviderlambdaconfigcustomemailsender)
        * [`fn withLambdaArn(lambdaArn)`](#fn-specforproviderlambdaconfigcustomemailsenderwithlambdaarn)
        * [`fn withLambdaVersion(lambdaVersion)`](#fn-specforproviderlambdaconfigcustomemailsenderwithlambdaversion)
      * [`obj spec.forProvider.lambdaConfig.customSmsSender`](#obj-specforproviderlambdaconfigcustomsmssender)
        * [`fn withLambdaArn(lambdaArn)`](#fn-specforproviderlambdaconfigcustomsmssenderwithlambdaarn)
        * [`fn withLambdaVersion(lambdaVersion)`](#fn-specforproviderlambdaconfigcustomsmssenderwithlambdaversion)
    * [`obj spec.forProvider.passwordPolicy`](#obj-specforproviderpasswordpolicy)
      * [`fn withMinimumLength(minimumLength)`](#fn-specforproviderpasswordpolicywithminimumlength)
      * [`fn withRequireLowercase(requireLowercase)`](#fn-specforproviderpasswordpolicywithrequirelowercase)
      * [`fn withRequireNumbers(requireNumbers)`](#fn-specforproviderpasswordpolicywithrequirenumbers)
      * [`fn withRequireSymbols(requireSymbols)`](#fn-specforproviderpasswordpolicywithrequiresymbols)
      * [`fn withRequireUppercase(requireUppercase)`](#fn-specforproviderpasswordpolicywithrequireuppercase)
      * [`fn withTemporaryPasswordValidityDays(temporaryPasswordValidityDays)`](#fn-specforproviderpasswordpolicywithtemporarypasswordvaliditydays)
    * [`obj spec.forProvider.schema`](#obj-specforproviderschema)
      * [`fn withAttributeDataType(attributeDataType)`](#fn-specforproviderschemawithattributedatatype)
      * [`fn withDeveloperOnlyAttribute(developerOnlyAttribute)`](#fn-specforproviderschemawithdeveloperonlyattribute)
      * [`fn withMutable(mutable)`](#fn-specforproviderschemawithmutable)
      * [`fn withName(name)`](#fn-specforproviderschemawithname)
      * [`fn withNumberAttributeConstraints(numberAttributeConstraints)`](#fn-specforproviderschemawithnumberattributeconstraints)
      * [`fn withNumberAttributeConstraintsMixin(numberAttributeConstraints)`](#fn-specforproviderschemawithnumberattributeconstraintsmixin)
      * [`fn withRequired(required)`](#fn-specforproviderschemawithrequired)
      * [`fn withStringAttributeConstraints(stringAttributeConstraints)`](#fn-specforproviderschemawithstringattributeconstraints)
      * [`fn withStringAttributeConstraintsMixin(stringAttributeConstraints)`](#fn-specforproviderschemawithstringattributeconstraintsmixin)
      * [`obj spec.forProvider.schema.numberAttributeConstraints`](#obj-specforproviderschemanumberattributeconstraints)
        * [`fn withMaxValue(maxValue)`](#fn-specforproviderschemanumberattributeconstraintswithmaxvalue)
        * [`fn withMinValue(minValue)`](#fn-specforproviderschemanumberattributeconstraintswithminvalue)
      * [`obj spec.forProvider.schema.stringAttributeConstraints`](#obj-specforproviderschemastringattributeconstraints)
        * [`fn withMaxLength(maxLength)`](#fn-specforproviderschemastringattributeconstraintswithmaxlength)
        * [`fn withMinLength(minLength)`](#fn-specforproviderschemastringattributeconstraintswithminlength)
    * [`obj spec.forProvider.smsConfiguration`](#obj-specforprovidersmsconfiguration)
      * [`fn withExternalId(externalId)`](#fn-specforprovidersmsconfigurationwithexternalid)
      * [`fn withSnsCallerArn(snsCallerArn)`](#fn-specforprovidersmsconfigurationwithsnscallerarn)
      * [`obj spec.forProvider.smsConfiguration.snsCallerArnRef`](#obj-specforprovidersmsconfigurationsnscallerarnref)
        * [`fn withName(name)`](#fn-specforprovidersmsconfigurationsnscallerarnrefwithname)
        * [`obj spec.forProvider.smsConfiguration.snsCallerArnRef.policy`](#obj-specforprovidersmsconfigurationsnscallerarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersmsconfigurationsnscallerarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersmsconfigurationsnscallerarnrefpolicywithresolve)
      * [`obj spec.forProvider.smsConfiguration.snsCallerArnSelector`](#obj-specforprovidersmsconfigurationsnscallerarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersmsconfigurationsnscallerarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersmsconfigurationsnscallerarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersmsconfigurationsnscallerarnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.smsConfiguration.snsCallerArnSelector.policy`](#obj-specforprovidersmsconfigurationsnscallerarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersmsconfigurationsnscallerarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersmsconfigurationsnscallerarnselectorpolicywithresolve)
    * [`obj spec.forProvider.softwareTokenMfaConfiguration`](#obj-specforprovidersoftwaretokenmfaconfiguration)
      * [`fn withEnabled(enabled)`](#fn-specforprovidersoftwaretokenmfaconfigurationwithenabled)
    * [`obj spec.forProvider.userPoolAddOns`](#obj-specforprovideruserpooladdons)
      * [`fn withAdvancedSecurityMode(advancedSecurityMode)`](#fn-specforprovideruserpooladdonswithadvancedsecuritymode)
    * [`obj spec.forProvider.usernameConfiguration`](#obj-specforproviderusernameconfiguration)
      * [`fn withCaseSensitive(caseSensitive)`](#fn-specforproviderusernameconfigurationwithcasesensitive)
    * [`obj spec.forProvider.verificationMessageTemplate`](#obj-specforproviderverificationmessagetemplate)
      * [`fn withDefaultEmailOption(defaultEmailOption)`](#fn-specforproviderverificationmessagetemplatewithdefaultemailoption)
      * [`fn withEmailMessage(emailMessage)`](#fn-specforproviderverificationmessagetemplatewithemailmessage)
      * [`fn withEmailMessageByLink(emailMessageByLink)`](#fn-specforproviderverificationmessagetemplatewithemailmessagebylink)
      * [`fn withEmailSubject(emailSubject)`](#fn-specforproviderverificationmessagetemplatewithemailsubject)
      * [`fn withEmailSubjectByLink(emailSubjectByLink)`](#fn-specforproviderverificationmessagetemplatewithemailsubjectbylink)
      * [`fn withSmsMessage(smsMessage)`](#fn-specforproviderverificationmessagetemplatewithsmsmessage)
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

new returns an instance of UserPool

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

"UserPoolSpec defines the desired state of UserPool"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAccountRecoverySetting

```ts
withAccountRecoverySetting(accountRecoverySetting)
```

"Configuration block to define which verified available method a user can use to recover their forgotten password. Detailed below."

### fn spec.forProvider.withAccountRecoverySettingMixin

```ts
withAccountRecoverySettingMixin(accountRecoverySetting)
```

"Configuration block to define which verified available method a user can use to recover their forgotten password. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAdminCreateUserConfig

```ts
withAdminCreateUserConfig(adminCreateUserConfig)
```

"Configuration block for creating a new user profile. Detailed below."

### fn spec.forProvider.withAdminCreateUserConfigMixin

```ts
withAdminCreateUserConfigMixin(adminCreateUserConfig)
```

"Configuration block for creating a new user profile. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAliasAttributes

```ts
withAliasAttributes(aliasAttributes)
```

"Attributes supported as an alias for this user pool. Valid values: phone_number, email, or preferred_username. Conflicts with username_attributes."

### fn spec.forProvider.withAliasAttributesMixin

```ts
withAliasAttributesMixin(aliasAttributes)
```

"Attributes supported as an alias for this user pool. Valid values: phone_number, email, or preferred_username. Conflicts with username_attributes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAutoVerifiedAttributes

```ts
withAutoVerifiedAttributes(autoVerifiedAttributes)
```

"Attributes to be auto-verified. Valid values: email, phone_number."

### fn spec.forProvider.withAutoVerifiedAttributesMixin

```ts
withAutoVerifiedAttributesMixin(autoVerifiedAttributes)
```

"Attributes to be auto-verified. Valid values: email, phone_number."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDeviceConfiguration

```ts
withDeviceConfiguration(deviceConfiguration)
```

"Configuration block for the user pool's device tracking. Detailed below."

### fn spec.forProvider.withDeviceConfigurationMixin

```ts
withDeviceConfigurationMixin(deviceConfiguration)
```

"Configuration block for the user pool's device tracking. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEmailConfiguration

```ts
withEmailConfiguration(emailConfiguration)
```

"Configuration block for configuring email. Detailed below."

### fn spec.forProvider.withEmailConfigurationMixin

```ts
withEmailConfigurationMixin(emailConfiguration)
```

"Configuration block for configuring email. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEmailVerificationMessage

```ts
withEmailVerificationMessage(emailVerificationMessage)
```

"String representing the email verification message. Conflicts with verification_message_template configuration block email_message argument."

### fn spec.forProvider.withEmailVerificationSubject

```ts
withEmailVerificationSubject(emailVerificationSubject)
```

"String representing the email verification subject. Conflicts with verification_message_template configuration block email_subject argument."

### fn spec.forProvider.withLambdaConfig

```ts
withLambdaConfig(lambdaConfig)
```

"Configuration block for the AWS Lambda triggers associated with the user pool. Detailed below."

### fn spec.forProvider.withLambdaConfigMixin

```ts
withLambdaConfigMixin(lambdaConfig)
```

"Configuration block for the AWS Lambda triggers associated with the user pool. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMfaConfiguration

```ts
withMfaConfiguration(mfaConfiguration)
```

"Multi-Factor Authentication (MFA) configuration for the User Pool. Defaults of OFF. Valid values are OFF (MFA Tokens are not required), ON (MFA is required for all users to sign in; requires at least one of sms_configuration or software_token_mfa_configuration to be configured), or OPTIONAL (MFA Will be required only for individual users who have MFA Enabled; requires at least one of sms_configuration or software_token_mfa_configuration to be configured)."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Name of the user pool."

### fn spec.forProvider.withPasswordPolicy

```ts
withPasswordPolicy(passwordPolicy)
```

"Configuration blocked for information about the user pool password policy. Detailed below."

### fn spec.forProvider.withPasswordPolicyMixin

```ts
withPasswordPolicyMixin(passwordPolicy)
```

"Configuration blocked for information about the user pool password policy. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSchema

```ts
withSchema(schema)
```

"Configuration block for the schema attributes of a user pool. Detailed below. Schema attributes from the standard attribute set only need to be specified if they are different from the default configuration. Attributes can be added, but not modified or removed. Maximum of 50 attributes."

### fn spec.forProvider.withSchemaMixin

```ts
withSchemaMixin(schema)
```

"Configuration block for the schema attributes of a user pool. Detailed below. Schema attributes from the standard attribute set only need to be specified if they are different from the default configuration. Attributes can be added, but not modified or removed. Maximum of 50 attributes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSmsAuthenticationMessage

```ts
withSmsAuthenticationMessage(smsAuthenticationMessage)
```

"String representing the SMS authentication message. The Message must contain the {####} placeholder, which will be replaced with the code."

### fn spec.forProvider.withSmsConfiguration

```ts
withSmsConfiguration(smsConfiguration)
```

"Configuration block for Short Message Service (SMS) settings. Detailed below. These settings apply to SMS user verification and SMS Multi-Factor Authentication (MFA). Due to Cognito API restrictions, the SMS configuration cannot be removed without recreating the Cognito User Pool. For user data safety, this resource will ignore the removal of this configuration by disabling drift detection. To force resource recreation after this configuration has been applied, see the taint command."

### fn spec.forProvider.withSmsConfigurationMixin

```ts
withSmsConfigurationMixin(smsConfiguration)
```

"Configuration block for Short Message Service (SMS) settings. Detailed below. These settings apply to SMS user verification and SMS Multi-Factor Authentication (MFA). Due to Cognito API restrictions, the SMS configuration cannot be removed without recreating the Cognito User Pool. For user data safety, this resource will ignore the removal of this configuration by disabling drift detection. To force resource recreation after this configuration has been applied, see the taint command."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSmsVerificationMessage

```ts
withSmsVerificationMessage(smsVerificationMessage)
```

"String representing the SMS verification message. Conflicts with verification_message_template configuration block sms_message argument."

### fn spec.forProvider.withSoftwareTokenMfaConfiguration

```ts
withSoftwareTokenMfaConfiguration(softwareTokenMfaConfiguration)
```

"Configuration block for software token Mult-Factor Authentication (MFA) settings. Detailed below."

### fn spec.forProvider.withSoftwareTokenMfaConfigurationMixin

```ts
withSoftwareTokenMfaConfigurationMixin(softwareTokenMfaConfiguration)
```

"Configuration block for software token Mult-Factor Authentication (MFA) settings. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withUserPoolAddOns

```ts
withUserPoolAddOns(userPoolAddOns)
```

"Configuration block for user pool add-ons to enable user pool advanced security mode features. Detailed below."

### fn spec.forProvider.withUserPoolAddOnsMixin

```ts
withUserPoolAddOnsMixin(userPoolAddOns)
```

"Configuration block for user pool add-ons to enable user pool advanced security mode features. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withUsernameAttributes

```ts
withUsernameAttributes(usernameAttributes)
```

"Whether email addresses or phone numbers can be specified as usernames when a user signs up. Conflicts with alias_attributes."

### fn spec.forProvider.withUsernameAttributesMixin

```ts
withUsernameAttributesMixin(usernameAttributes)
```

"Whether email addresses or phone numbers can be specified as usernames when a user signs up. Conflicts with alias_attributes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withUsernameConfiguration

```ts
withUsernameConfiguration(usernameConfiguration)
```

"Configuration block for username configuration. Detailed below."

### fn spec.forProvider.withUsernameConfigurationMixin

```ts
withUsernameConfigurationMixin(usernameConfiguration)
```

"Configuration block for username configuration. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVerificationMessageTemplate

```ts
withVerificationMessageTemplate(verificationMessageTemplate)
```

"Configuration block for verification message templates. Detailed below."

### fn spec.forProvider.withVerificationMessageTemplateMixin

```ts
withVerificationMessageTemplateMixin(verificationMessageTemplate)
```

"Configuration block for verification message templates. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.accountRecoverySetting

"Configuration block to define which verified available method a user can use to recover their forgotten password. Detailed below."

### fn spec.forProvider.accountRecoverySetting.withRecoveryMechanism

```ts
withRecoveryMechanism(recoveryMechanism)
```

"List of Account Recovery Options of the following structure:"

### fn spec.forProvider.accountRecoverySetting.withRecoveryMechanismMixin

```ts
withRecoveryMechanismMixin(recoveryMechanism)
```

"List of Account Recovery Options of the following structure:"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.accountRecoverySetting.recoveryMechanism

"List of Account Recovery Options of the following structure:"

### fn spec.forProvider.accountRecoverySetting.recoveryMechanism.withName

```ts
withName(name)
```

"Name of the user pool."

### fn spec.forProvider.accountRecoverySetting.recoveryMechanism.withPriority

```ts
withPriority(priority)
```

"Positive integer specifying priority of a method with 1 being the highest priority."

## obj spec.forProvider.adminCreateUserConfig

"Configuration block for creating a new user profile. Detailed below."

### fn spec.forProvider.adminCreateUserConfig.withAllowAdminCreateUserOnly

```ts
withAllowAdminCreateUserOnly(allowAdminCreateUserOnly)
```

"Set to True if only the administrator is allowed to create user profiles. Set to False if users can sign themselves up via an app."

### fn spec.forProvider.adminCreateUserConfig.withInviteMessageTemplate

```ts
withInviteMessageTemplate(inviteMessageTemplate)
```

"Invite message template structure. Detailed below."

### fn spec.forProvider.adminCreateUserConfig.withInviteMessageTemplateMixin

```ts
withInviteMessageTemplateMixin(inviteMessageTemplate)
```

"Invite message template structure. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.adminCreateUserConfig.inviteMessageTemplate

"Invite message template structure. Detailed below."

### fn spec.forProvider.adminCreateUserConfig.inviteMessageTemplate.withEmailMessage

```ts
withEmailMessage(emailMessage)
```

"Message template for email messages. Must contain {username} and {####} placeholders, for username and temporary password, respectively."

### fn spec.forProvider.adminCreateUserConfig.inviteMessageTemplate.withEmailSubject

```ts
withEmailSubject(emailSubject)
```

"Subject line for email messages."

### fn spec.forProvider.adminCreateUserConfig.inviteMessageTemplate.withSmsMessage

```ts
withSmsMessage(smsMessage)
```

"Message template for SMS messages. Must contain {username} and {####} placeholders, for username and temporary password, respectively."

## obj spec.forProvider.deviceConfiguration

"Configuration block for the user pool's device tracking. Detailed below."

### fn spec.forProvider.deviceConfiguration.withChallengeRequiredOnNewDevice

```ts
withChallengeRequiredOnNewDevice(challengeRequiredOnNewDevice)
```

"Whether a challenge is required on a new device. Only applicable to a new device."

### fn spec.forProvider.deviceConfiguration.withDeviceOnlyRememberedOnUserPrompt

```ts
withDeviceOnlyRememberedOnUserPrompt(deviceOnlyRememberedOnUserPrompt)
```

"Whether a device is only remembered on user prompt. false equates to \"Always\" remember, true is \"User Opt In,\" and not using a device_configuration block is \"No.\

## obj spec.forProvider.emailConfiguration

"Configuration block for configuring email. Detailed below."

### fn spec.forProvider.emailConfiguration.withConfigurationSet

```ts
withConfigurationSet(configurationSet)
```

"Email configuration set name from SES."

### fn spec.forProvider.emailConfiguration.withEmailSendingAccount

```ts
withEmailSendingAccount(emailSendingAccount)
```

"Email delivery method to use. COGNITO_DEFAULT for the default email functionality built into Cognito or DEVELOPER to use your Amazon SES configuration."

### fn spec.forProvider.emailConfiguration.withFromEmailAddress

```ts
withFromEmailAddress(fromEmailAddress)
```

"Sender’s email address or sender’s display name with their email address (e.g., john@example.com, John Smith <john@example.com> or \\\"John Smith Ph.D.\\\" <john@example.com>). Escaped double quotes are required around display names that contain certain characters as specified in RFC 5322."

### fn spec.forProvider.emailConfiguration.withReplyToEmailAddress

```ts
withReplyToEmailAddress(replyToEmailAddress)
```

"REPLY-TO email address."

### fn spec.forProvider.emailConfiguration.withSourceArn

```ts
withSourceArn(sourceArn)
```

"ARN of the SES verified email identity to to use. Required if email_sending_account is set to DEVELOPER."

## obj spec.forProvider.lambdaConfig

"Configuration block for the AWS Lambda triggers associated with the user pool. Detailed below."

### fn spec.forProvider.lambdaConfig.withCreateAuthChallenge

```ts
withCreateAuthChallenge(createAuthChallenge)
```

"ARN of the lambda creating an authentication challenge."

### fn spec.forProvider.lambdaConfig.withCustomEmailSender

```ts
withCustomEmailSender(customEmailSender)
```

"A custom email sender AWS Lambda trigger. See custom_email_sender Below."

### fn spec.forProvider.lambdaConfig.withCustomEmailSenderMixin

```ts
withCustomEmailSenderMixin(customEmailSender)
```

"A custom email sender AWS Lambda trigger. See custom_email_sender Below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.lambdaConfig.withCustomMessage

```ts
withCustomMessage(customMessage)
```

"Custom Message AWS Lambda trigger."

### fn spec.forProvider.lambdaConfig.withCustomSmsSender

```ts
withCustomSmsSender(customSmsSender)
```

"A custom SMS sender AWS Lambda trigger. See custom_sms_sender Below."

### fn spec.forProvider.lambdaConfig.withCustomSmsSenderMixin

```ts
withCustomSmsSenderMixin(customSmsSender)
```

"A custom SMS sender AWS Lambda trigger. See custom_sms_sender Below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.lambdaConfig.withDefineAuthChallenge

```ts
withDefineAuthChallenge(defineAuthChallenge)
```

"Defines the authentication challenge."

### fn spec.forProvider.lambdaConfig.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"The Amazon Resource Name of Key Management Service Customer master keys. Amazon Cognito uses the key to encrypt codes and temporary passwords sent to CustomEmailSender and CustomSMSSender."

### fn spec.forProvider.lambdaConfig.withPostAuthentication

```ts
withPostAuthentication(postAuthentication)
```

"Post-authentication AWS Lambda trigger."

### fn spec.forProvider.lambdaConfig.withPostConfirmation

```ts
withPostConfirmation(postConfirmation)
```

"Post-confirmation AWS Lambda trigger."

### fn spec.forProvider.lambdaConfig.withPreAuthentication

```ts
withPreAuthentication(preAuthentication)
```

"Pre-authentication AWS Lambda trigger."

### fn spec.forProvider.lambdaConfig.withPreSignUp

```ts
withPreSignUp(preSignUp)
```

"Pre-registration AWS Lambda trigger."

### fn spec.forProvider.lambdaConfig.withPreTokenGeneration

```ts
withPreTokenGeneration(preTokenGeneration)
```

"Allow to customize identity token claims before token generation."

### fn spec.forProvider.lambdaConfig.withUserMigration

```ts
withUserMigration(userMigration)
```

"User migration Lambda config type."

### fn spec.forProvider.lambdaConfig.withVerifyAuthChallengeResponse

```ts
withVerifyAuthChallengeResponse(verifyAuthChallengeResponse)
```

"Verifies the authentication challenge response."

## obj spec.forProvider.lambdaConfig.customEmailSender

"A custom email sender AWS Lambda trigger. See custom_email_sender Below."

### fn spec.forProvider.lambdaConfig.customEmailSender.withLambdaArn

```ts
withLambdaArn(lambdaArn)
```

"The Lambda Amazon Resource Name of the Lambda function that Amazon Cognito triggers to send email notifications to users."

### fn spec.forProvider.lambdaConfig.customEmailSender.withLambdaVersion

```ts
withLambdaVersion(lambdaVersion)
```

"The Lambda version represents the signature of the \"request\" attribute in the \"event\" information Amazon Cognito passes to your custom email Lambda function. The only supported value is V1_0."

## obj spec.forProvider.lambdaConfig.customSmsSender

"A custom SMS sender AWS Lambda trigger. See custom_sms_sender Below."

### fn spec.forProvider.lambdaConfig.customSmsSender.withLambdaArn

```ts
withLambdaArn(lambdaArn)
```

"The Lambda Amazon Resource Name of the Lambda function that Amazon Cognito triggers to send SMS notifications to users."

### fn spec.forProvider.lambdaConfig.customSmsSender.withLambdaVersion

```ts
withLambdaVersion(lambdaVersion)
```

"The Lambda version represents the signature of the \"request\" attribute in the \"event\" information Amazon Cognito passes to your custom SMS Lambda function. The only supported value is V1_0."

## obj spec.forProvider.passwordPolicy

"Configuration blocked for information about the user pool password policy. Detailed below."

### fn spec.forProvider.passwordPolicy.withMinimumLength

```ts
withMinimumLength(minimumLength)
```

"Minimum length of the password policy that you have set."

### fn spec.forProvider.passwordPolicy.withRequireLowercase

```ts
withRequireLowercase(requireLowercase)
```

"Whether you have required users to use at least one lowercase letter in their password."

### fn spec.forProvider.passwordPolicy.withRequireNumbers

```ts
withRequireNumbers(requireNumbers)
```

"Whether you have required users to use at least one number in their password."

### fn spec.forProvider.passwordPolicy.withRequireSymbols

```ts
withRequireSymbols(requireSymbols)
```

"Whether you have required users to use at least one symbol in their password."

### fn spec.forProvider.passwordPolicy.withRequireUppercase

```ts
withRequireUppercase(requireUppercase)
```

"Whether you have required users to use at least one uppercase letter in their password."

### fn spec.forProvider.passwordPolicy.withTemporaryPasswordValidityDays

```ts
withTemporaryPasswordValidityDays(temporaryPasswordValidityDays)
```

"In the password policy you have set, refers to the number of days a temporary password is valid. If the user does not sign-in during this time, their password will need to be reset by an administrator."

## obj spec.forProvider.schema

"Configuration block for the schema attributes of a user pool. Detailed below. Schema attributes from the standard attribute set only need to be specified if they are different from the default configuration. Attributes can be added, but not modified or removed. Maximum of 50 attributes."

### fn spec.forProvider.schema.withAttributeDataType

```ts
withAttributeDataType(attributeDataType)
```

"Attribute data type. Must be one of Boolean, Number, String, DateTime."

### fn spec.forProvider.schema.withDeveloperOnlyAttribute

```ts
withDeveloperOnlyAttribute(developerOnlyAttribute)
```

"Whether the attribute type is developer only."

### fn spec.forProvider.schema.withMutable

```ts
withMutable(mutable)
```

"Whether the attribute can be changed once it has been created."

### fn spec.forProvider.schema.withName

```ts
withName(name)
```

"Name of the user pool."

### fn spec.forProvider.schema.withNumberAttributeConstraints

```ts
withNumberAttributeConstraints(numberAttributeConstraints)
```

"Configuration block for the constraints for an attribute of the number type. Detailed below."

### fn spec.forProvider.schema.withNumberAttributeConstraintsMixin

```ts
withNumberAttributeConstraintsMixin(numberAttributeConstraints)
```

"Configuration block for the constraints for an attribute of the number type. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.schema.withRequired

```ts
withRequired(required)
```

"Whether a user pool attribute is required. If the attribute is required and the user does not provide a value, registration or sign-in will fail."

### fn spec.forProvider.schema.withStringAttributeConstraints

```ts
withStringAttributeConstraints(stringAttributeConstraints)
```

"Constraints for an attribute of the string type. Detailed below."

### fn spec.forProvider.schema.withStringAttributeConstraintsMixin

```ts
withStringAttributeConstraintsMixin(stringAttributeConstraints)
```

"Constraints for an attribute of the string type. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.schema.numberAttributeConstraints

"Configuration block for the constraints for an attribute of the number type. Detailed below."

### fn spec.forProvider.schema.numberAttributeConstraints.withMaxValue

```ts
withMaxValue(maxValue)
```

"Maximum value of an attribute that is of the number data type."

### fn spec.forProvider.schema.numberAttributeConstraints.withMinValue

```ts
withMinValue(minValue)
```

"Minimum value of an attribute that is of the number data type."

## obj spec.forProvider.schema.stringAttributeConstraints

"Constraints for an attribute of the string type. Detailed below."

### fn spec.forProvider.schema.stringAttributeConstraints.withMaxLength

```ts
withMaxLength(maxLength)
```

"Maximum length of an attribute value of the string type."

### fn spec.forProvider.schema.stringAttributeConstraints.withMinLength

```ts
withMinLength(minLength)
```

"Minimum length of an attribute value of the string type."

## obj spec.forProvider.smsConfiguration

"Configuration block for Short Message Service (SMS) settings. Detailed below. These settings apply to SMS user verification and SMS Multi-Factor Authentication (MFA). Due to Cognito API restrictions, the SMS configuration cannot be removed without recreating the Cognito User Pool. For user data safety, this resource will ignore the removal of this configuration by disabling drift detection. To force resource recreation after this configuration has been applied, see the taint command."

### fn spec.forProvider.smsConfiguration.withExternalId

```ts
withExternalId(externalId)
```

"External ID used in IAM role trust relationships. For more information about using external IDs, see How to Use an External ID When Granting Access to Your AWS Resources to a Third Party."

### fn spec.forProvider.smsConfiguration.withSnsCallerArn

```ts
withSnsCallerArn(snsCallerArn)
```

"ARN of the Amazon SNS caller. This is usually the IAM role that you've given Cognito permission to assume."

## obj spec.forProvider.smsConfiguration.snsCallerArnRef

"Reference to a Role in iam to populate snsCallerArn."

### fn spec.forProvider.smsConfiguration.snsCallerArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.smsConfiguration.snsCallerArnRef.policy

"Policies for referencing."

### fn spec.forProvider.smsConfiguration.snsCallerArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.smsConfiguration.snsCallerArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.smsConfiguration.snsCallerArnSelector

"Selector for a Role in iam to populate snsCallerArn."

### fn spec.forProvider.smsConfiguration.snsCallerArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.smsConfiguration.snsCallerArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.smsConfiguration.snsCallerArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.smsConfiguration.snsCallerArnSelector.policy

"Policies for selection."

### fn spec.forProvider.smsConfiguration.snsCallerArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.smsConfiguration.snsCallerArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.softwareTokenMfaConfiguration

"Configuration block for software token Mult-Factor Authentication (MFA) settings. Detailed below."

### fn spec.forProvider.softwareTokenMfaConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Boolean whether to enable software token Multi-Factor (MFA) tokens, such as Time-based One-Time Password (TOTP). To disable software token MFA When sms_configuration is not present, the mfa_configuration argument must be set to OFF and the software_token_mfa_configuration configuration block must be fully removed."

## obj spec.forProvider.userPoolAddOns

"Configuration block for user pool add-ons to enable user pool advanced security mode features. Detailed below."

### fn spec.forProvider.userPoolAddOns.withAdvancedSecurityMode

```ts
withAdvancedSecurityMode(advancedSecurityMode)
```

"Mode for advanced security, must be one of OFF, AUDIT or ENFORCED."

## obj spec.forProvider.usernameConfiguration

"Configuration block for username configuration. Detailed below."

### fn spec.forProvider.usernameConfiguration.withCaseSensitive

```ts
withCaseSensitive(caseSensitive)
```

"Whether username case sensitivity will be applied for all users in the user pool through Cognito APIs."

## obj spec.forProvider.verificationMessageTemplate

"Configuration block for verification message templates. Detailed below."

### fn spec.forProvider.verificationMessageTemplate.withDefaultEmailOption

```ts
withDefaultEmailOption(defaultEmailOption)
```

"Default email option. Must be either CONFIRM_WITH_CODE or CONFIRM_WITH_LINK. Defaults to CONFIRM_WITH_CODE."

### fn spec.forProvider.verificationMessageTemplate.withEmailMessage

```ts
withEmailMessage(emailMessage)
```

"Email message template. Must contain the {####} placeholder. Conflicts with email_verification_message argument."

### fn spec.forProvider.verificationMessageTemplate.withEmailMessageByLink

```ts
withEmailMessageByLink(emailMessageByLink)
```

"Email message template for sending a confirmation link to the user, it must contain the {##Click Here##} placeholder."

### fn spec.forProvider.verificationMessageTemplate.withEmailSubject

```ts
withEmailSubject(emailSubject)
```

"Subject line for the email message template. Conflicts with email_verification_subject argument."

### fn spec.forProvider.verificationMessageTemplate.withEmailSubjectByLink

```ts
withEmailSubjectByLink(emailSubjectByLink)
```

"Subject line for the email message template for sending a confirmation link to the user."

### fn spec.forProvider.verificationMessageTemplate.withSmsMessage

```ts
withSmsMessage(smsMessage)
```

"SMS message template. Must contain the {####} placeholder. Conflicts with sms_verification_message argument."

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