{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='budget', url='', help='"Budget is the Schema for the Budgets API"'),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of Budget', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'billing.gcp.jet.crossplane.io/v1alpha1',
    kind: 'Budget',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'false',
  }),
  '#spec':: d.obj(help='"BudgetSpec defines the desired state of Budget"'),
  spec: {
    '#forProvider':: d.obj(help=''),
    forProvider: {
      '#allUpdatesRule':: d.obj(help="\"Defines notifications that are sent on every update to the billing account's spend, regardless of the thresholds defined using threshold rules.\""),
      allUpdatesRule: {
        '#withDisableDefaultIamRecipients':: d.fn(help='"Boolean. When set to true, disables default notifications sent when a threshold is exceeded. Default recipients are those with Billing Account Administrators and Billing Account Users IAM roles for the target account."', args=[d.arg(name='disableDefaultIamRecipients', type=d.T.boolean)]),
        withDisableDefaultIamRecipients(disableDefaultIamRecipients): { disableDefaultIamRecipients: disableDefaultIamRecipients },
        '#withMonitoringNotificationChannels':: d.fn(help='"The full resource name of a monitoring notification channel in the form projects/{project_id}/notificationChannels/{channel_id}. A maximum of 5 channels are allowed."', args=[d.arg(name='monitoringNotificationChannels', type=d.T.array)]),
        withMonitoringNotificationChannels(monitoringNotificationChannels): { monitoringNotificationChannels: if std.isArray(v=monitoringNotificationChannels) then monitoringNotificationChannels else [monitoringNotificationChannels] },
        '#withMonitoringNotificationChannelsMixin':: d.fn(help='"The full resource name of a monitoring notification channel in the form projects/{project_id}/notificationChannels/{channel_id}. A maximum of 5 channels are allowed."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='monitoringNotificationChannels', type=d.T.array)]),
        withMonitoringNotificationChannelsMixin(monitoringNotificationChannels): { monitoringNotificationChannels+: if std.isArray(v=monitoringNotificationChannels) then monitoringNotificationChannels else [monitoringNotificationChannels] },
        '#withPubsubTopic':: d.fn(help='"The name of the Cloud Pub/Sub topic where budget related messages will be published, in the form projects/{project_id}/topics/{topic_id}. Updates are sent at regular intervals to the topic."', args=[d.arg(name='pubsubTopic', type=d.T.string)]),
        withPubsubTopic(pubsubTopic): { pubsubTopic: pubsubTopic },
        '#withSchemaVersion':: d.fn(help='"The schema version of the notification. Only \\"1.0\\" is accepted. It represents the JSON schema as defined in https://cloud.google.com/billing/docs/how-to/budgets#notification_format."', args=[d.arg(name='schemaVersion', type=d.T.string)]),
        withSchemaVersion(schemaVersion): { schemaVersion: schemaVersion },
      },
      '#amount':: d.obj(help='"The budgeted amount for each usage period."'),
      amount: {
        '#specifiedAmount':: d.obj(help='"A specified amount to use as the budget. currencyCode is optional. If specified, it must match the currency of the billing account. The currencyCode is provided on output."'),
        specifiedAmount: {
          '#withCurrencyCode':: d.fn(help='"The 3-letter currency code defined in ISO 4217."', args=[d.arg(name='currencyCode', type=d.T.string)]),
          withCurrencyCode(currencyCode): { currencyCode: currencyCode },
          '#withNanos':: d.fn(help='"Number of nano (10^-9) units of the amount. The value must be between -999,999,999 and +999,999,999 inclusive. If units is positive, nanos must be positive or zero. If units is zero, nanos can be positive, zero, or negative. If units is negative, nanos must be negative or zero. For example $-1.75 is represented as units=-1 and nanos=-750,000,000."', args=[d.arg(name='nanos', type=d.T.integer)]),
          withNanos(nanos): { nanos: nanos },
          '#withUnits':: d.fn(help='"The whole units of the amount. For example if currencyCode is \\"USD\\", then 1 unit is one US dollar."', args=[d.arg(name='units', type=d.T.string)]),
          withUnits(units): { units: units },
        },
        '#withLastPeriodAmount':: d.fn(help="\"Configures a budget amount that is automatically set to 100% of last period's spend. Boolean. Set value to true to use. Do not set to false, instead use the 'specified_amount' block.\"", args=[d.arg(name='lastPeriodAmount', type=d.T.boolean)]),
        withLastPeriodAmount(lastPeriodAmount): { lastPeriodAmount: lastPeriodAmount },
        '#withSpecifiedAmount':: d.fn(help='"A specified amount to use as the budget. currencyCode is optional. If specified, it must match the currency of the billing account. The currencyCode is provided on output."', args=[d.arg(name='specifiedAmount', type=d.T.array)]),
        withSpecifiedAmount(specifiedAmount): { specifiedAmount: if std.isArray(v=specifiedAmount) then specifiedAmount else [specifiedAmount] },
        '#withSpecifiedAmountMixin':: d.fn(help='"A specified amount to use as the budget. currencyCode is optional. If specified, it must match the currency of the billing account. The currencyCode is provided on output."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='specifiedAmount', type=d.T.array)]),
        withSpecifiedAmountMixin(specifiedAmount): { specifiedAmount+: if std.isArray(v=specifiedAmount) then specifiedAmount else [specifiedAmount] },
      },
      '#budgetFilter':: d.obj(help='"Filters that define which resources are used to compute the actual spend against the budget."'),
      budgetFilter: {
        '#withCreditTypes':: d.fn(help='"A set of subaccounts of the form billingAccounts/{account_id}, specifying that usage from only this set of subaccounts should be included in the budget. If a subaccount is set to the name of the parent account, usage from the parent account will be included. If the field is omitted, the report will include usage from the parent account and all subaccounts, if they exist."', args=[d.arg(name='creditTypes', type=d.T.array)]),
        withCreditTypes(creditTypes): { creditTypes: if std.isArray(v=creditTypes) then creditTypes else [creditTypes] },
        '#withCreditTypesMixin':: d.fn(help='"A set of subaccounts of the form billingAccounts/{account_id}, specifying that usage from only this set of subaccounts should be included in the budget. If a subaccount is set to the name of the parent account, usage from the parent account will be included. If the field is omitted, the report will include usage from the parent account and all subaccounts, if they exist."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='creditTypes', type=d.T.array)]),
        withCreditTypesMixin(creditTypes): { creditTypes+: if std.isArray(v=creditTypes) then creditTypes else [creditTypes] },
        '#withCreditTypesTreatment':: d.fn(help='"Specifies how credits should be treated when determining spend for threshold calculations. Default value: \\"INCLUDE_ALL_CREDITS\\" Possible values: [\\"INCLUDE_ALL_CREDITS\\", \\"EXCLUDE_ALL_CREDITS\\", \\"INCLUDE_SPECIFIED_CREDITS\\"]"', args=[d.arg(name='creditTypesTreatment', type=d.T.string)]),
        withCreditTypesTreatment(creditTypesTreatment): { creditTypesTreatment: creditTypesTreatment },
        '#withLabels':: d.fn(help='"A single label and value pair specifying that usage from only this set of labeled resources should be included in the budget."', args=[d.arg(name='labels', type=d.T.object)]),
        withLabels(labels): { labels: labels },
        '#withLabelsMixin':: d.fn(help='"A single label and value pair specifying that usage from only this set of labeled resources should be included in the budget."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
        withLabelsMixin(labels): { labels+: labels },
        '#withProjects':: d.fn(help='"A set of projects of the form projects/{project_number}, specifying that usage from only this set of projects should be included in the budget. If omitted, the report will include all usage for the billing account, regardless of which project the usage occurred on."', args=[d.arg(name='projects', type=d.T.array)]),
        withProjects(projects): { projects: if std.isArray(v=projects) then projects else [projects] },
        '#withProjectsMixin':: d.fn(help='"A set of projects of the form projects/{project_number}, specifying that usage from only this set of projects should be included in the budget. If omitted, the report will include all usage for the billing account, regardless of which project the usage occurred on."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='projects', type=d.T.array)]),
        withProjectsMixin(projects): { projects+: if std.isArray(v=projects) then projects else [projects] },
        '#withServices':: d.fn(help='"A set of services of the form services/{service_id}, specifying that usage from only this set of services should be included in the budget. If omitted, the report will include usage for all the services. The service names are available through the Catalog API: https://cloud.google.com/billing/v1/how-tos/catalog-api."', args=[d.arg(name='services', type=d.T.array)]),
        withServices(services): { services: if std.isArray(v=services) then services else [services] },
        '#withServicesMixin':: d.fn(help='"A set of services of the form services/{service_id}, specifying that usage from only this set of services should be included in the budget. If omitted, the report will include usage for all the services. The service names are available through the Catalog API: https://cloud.google.com/billing/v1/how-tos/catalog-api."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='services', type=d.T.array)]),
        withServicesMixin(services): { services+: if std.isArray(v=services) then services else [services] },
        '#withSubaccounts':: d.fn(help='"A set of subaccounts of the form billingAccounts/{account_id}, specifying that usage from only this set of subaccounts should be included in the budget. If a subaccount is set to the name of the parent account, usage from the parent account will be included. If the field is omitted, the report will include usage from the parent account and all subaccounts, if they exist."', args=[d.arg(name='subaccounts', type=d.T.array)]),
        withSubaccounts(subaccounts): { subaccounts: if std.isArray(v=subaccounts) then subaccounts else [subaccounts] },
        '#withSubaccountsMixin':: d.fn(help='"A set of subaccounts of the form billingAccounts/{account_id}, specifying that usage from only this set of subaccounts should be included in the budget. If a subaccount is set to the name of the parent account, usage from the parent account will be included. If the field is omitted, the report will include usage from the parent account and all subaccounts, if they exist."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='subaccounts', type=d.T.array)]),
        withSubaccountsMixin(subaccounts): { subaccounts+: if std.isArray(v=subaccounts) then subaccounts else [subaccounts] },
      },
      '#thresholdRules':: d.obj(help='"Rules that trigger alerts (notifications of thresholds being crossed) when spend exceeds the specified percentages of the budget."'),
      thresholdRules: {
        '#withSpendBasis':: d.fn(help='"The type of basis used to determine if spend has passed the threshold. Default value: \\"CURRENT_SPEND\\" Possible values: [\\"CURRENT_SPEND\\", \\"FORECASTED_SPEND\\"]"', args=[d.arg(name='spendBasis', type=d.T.string)]),
        withSpendBasis(spendBasis): { spendBasis: spendBasis },
        '#withThresholdPercent':: d.fn(help='"Send an alert when this threshold is exceeded. This is a 1.0-based percentage, so 0.5 = 50%. Must be >= 0."', args=[d.arg(name='thresholdPercent', type=d.T.number)]),
        withThresholdPercent(thresholdPercent): { thresholdPercent: thresholdPercent },
      },
      '#withAllUpdatesRule':: d.fn(help="\"Defines notifications that are sent on every update to the billing account's spend, regardless of the thresholds defined using threshold rules.\"", args=[d.arg(name='allUpdatesRule', type=d.T.array)]),
      withAllUpdatesRule(allUpdatesRule): { spec+: { forProvider+: { allUpdatesRule: if std.isArray(v=allUpdatesRule) then allUpdatesRule else [allUpdatesRule] } } },
      '#withAllUpdatesRuleMixin':: d.fn(help="\"Defines notifications that are sent on every update to the billing account's spend, regardless of the thresholds defined using threshold rules.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='allUpdatesRule', type=d.T.array)]),
      withAllUpdatesRuleMixin(allUpdatesRule): { spec+: { forProvider+: { allUpdatesRule+: if std.isArray(v=allUpdatesRule) then allUpdatesRule else [allUpdatesRule] } } },
      '#withAmount':: d.fn(help='"The budgeted amount for each usage period."', args=[d.arg(name='amount', type=d.T.array)]),
      withAmount(amount): { spec+: { forProvider+: { amount: if std.isArray(v=amount) then amount else [amount] } } },
      '#withAmountMixin':: d.fn(help='"The budgeted amount for each usage period."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='amount', type=d.T.array)]),
      withAmountMixin(amount): { spec+: { forProvider+: { amount+: if std.isArray(v=amount) then amount else [amount] } } },
      '#withBillingAccount':: d.fn(help='"ID of the billing account to set a budget on."', args=[d.arg(name='billingAccount', type=d.T.string)]),
      withBillingAccount(billingAccount): { spec+: { forProvider+: { billingAccount: billingAccount } } },
      '#withBudgetFilter':: d.fn(help='"Filters that define which resources are used to compute the actual spend against the budget."', args=[d.arg(name='budgetFilter', type=d.T.array)]),
      withBudgetFilter(budgetFilter): { spec+: { forProvider+: { budgetFilter: if std.isArray(v=budgetFilter) then budgetFilter else [budgetFilter] } } },
      '#withBudgetFilterMixin':: d.fn(help='"Filters that define which resources are used to compute the actual spend against the budget."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='budgetFilter', type=d.T.array)]),
      withBudgetFilterMixin(budgetFilter): { spec+: { forProvider+: { budgetFilter+: if std.isArray(v=budgetFilter) then budgetFilter else [budgetFilter] } } },
      '#withDisplayName':: d.fn(help='"User data for display name in UI. Must be <= 60 chars."', args=[d.arg(name='displayName', type=d.T.string)]),
      withDisplayName(displayName): { spec+: { forProvider+: { displayName: displayName } } },
      '#withThresholdRules':: d.fn(help='"Rules that trigger alerts (notifications of thresholds being crossed) when spend exceeds the specified percentages of the budget."', args=[d.arg(name='thresholdRules', type=d.T.array)]),
      withThresholdRules(thresholdRules): { spec+: { forProvider+: { thresholdRules: if std.isArray(v=thresholdRules) then thresholdRules else [thresholdRules] } } },
      '#withThresholdRulesMixin':: d.fn(help='"Rules that trigger alerts (notifications of thresholds being crossed) when spend exceeds the specified percentages of the budget."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='thresholdRules', type=d.T.array)]),
      withThresholdRulesMixin(thresholdRules): { spec+: { forProvider+: { thresholdRules+: if std.isArray(v=thresholdRules) then thresholdRules else [thresholdRules] } } },
    },
    '#providerConfigRef':: d.obj(help='"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."'),
    providerConfigRef: {
      '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { providerConfigRef+: { name: name } } },
    },
    '#providerRef':: d.obj(help='"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"'),
    providerRef: {
      '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { providerRef+: { name: name } } },
    },
    '#withDeletionPolicy':: d.fn(help='"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \\"Delete\\" or \\"Orphan\\" the external resource."', args=[d.arg(name='deletionPolicy', type=d.T.string)]),
    withDeletionPolicy(deletionPolicy): { spec+: { deletionPolicy: deletionPolicy } },
    '#writeConnectionSecretToRef':: d.obj(help='"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."'),
    writeConnectionSecretToRef: {
      '#withName':: d.fn(help='"Name of the secret."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { writeConnectionSecretToRef+: { name: name } } },
      '#withNamespace':: d.fn(help='"Namespace of the secret."', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { writeConnectionSecretToRef+: { namespace: namespace } } },
    },
  },
  '#mixin': 'ignore',
  mixin: self,
}
