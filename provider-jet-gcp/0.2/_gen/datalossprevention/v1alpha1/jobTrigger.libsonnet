{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='jobTrigger', url='', help='"JobTrigger is the Schema for the JobTriggers API"'),
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
  '#new':: d.fn(help='new returns an instance of JobTrigger', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'datalossprevention.gcp.jet.crossplane.io/v1alpha1',
    kind: 'JobTrigger',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'false',
  }),
  '#spec':: d.obj(help='"JobTriggerSpec defines the desired state of JobTrigger"'),
  spec: {
    '#forProvider':: d.obj(help=''),
    forProvider: {
      '#inspectJob':: d.obj(help='"Controls what and how to inspect for findings."'),
      inspectJob: {
        '#actions':: d.obj(help='"A task to execute on the completion of a job."'),
        actions: {
          '#saveFindings':: d.obj(help='"Schedule for triggered jobs"'),
          saveFindings: {
            '#outputConfig':: d.obj(help='"Information on where to store output"'),
            outputConfig: {
              '#table':: d.obj(help='"Information on the location of the target BigQuery Table."'),
              table: {
                '#withDatasetId':: d.fn(help='"Dataset ID of the table."', args=[d.arg(name='datasetId', type=d.T.string)]),
                withDatasetId(datasetId): { datasetId: datasetId },
                '#withProjectId':: d.fn(help='"The Google Cloud Platform project ID of the project containing the table."', args=[d.arg(name='projectId', type=d.T.string)]),
                withProjectId(projectId): { projectId: projectId },
                '#withTableId':: d.fn(help="\"Name of the table. If is not set a new one will be generated for you with the following format: 'dlp_googleapis_yyyy_mm_dd_[dlp_job_id]'. Pacific timezone will be used for generating the date details.\"", args=[d.arg(name='tableId', type=d.T.string)]),
                withTableId(tableId): { tableId: tableId },
              },
              '#withOutputSchema':: d.fn(help='"Schema used for writing the findings for Inspect jobs. This field is only used for Inspect and must be unspecified for Risk jobs. Columns are derived from the Finding object. If appending to an existing table, any columns from the predefined schema that are missing will be added. No columns in the existing table will be deleted. \\n If unspecified, then all available columns will be used for a new table or an (existing) table with no schema, and no changes will be made to an existing table that has a schema. Only for use with external storage. Possible values: [\\"BASIC_COLUMNS\\", \\"GCS_COLUMNS\\", \\"DATASTORE_COLUMNS\\", \\"BIG_QUERY_COLUMNS\\", \\"ALL_COLUMNS\\"]"', args=[d.arg(name='outputSchema', type=d.T.string)]),
              withOutputSchema(outputSchema): { outputSchema: outputSchema },
              '#withTable':: d.fn(help='"Information on the location of the target BigQuery Table."', args=[d.arg(name='table', type=d.T.array)]),
              withTable(table): { table: if std.isArray(v=table) then table else [table] },
              '#withTableMixin':: d.fn(help='"Information on the location of the target BigQuery Table."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='table', type=d.T.array)]),
              withTableMixin(table): { table+: if std.isArray(v=table) then table else [table] },
            },
            '#withOutputConfig':: d.fn(help='"Information on where to store output"', args=[d.arg(name='outputConfig', type=d.T.array)]),
            withOutputConfig(outputConfig): { outputConfig: if std.isArray(v=outputConfig) then outputConfig else [outputConfig] },
            '#withOutputConfigMixin':: d.fn(help='"Information on where to store output"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='outputConfig', type=d.T.array)]),
            withOutputConfigMixin(outputConfig): { outputConfig+: if std.isArray(v=outputConfig) then outputConfig else [outputConfig] },
          },
          '#withSaveFindings':: d.fn(help='"Schedule for triggered jobs"', args=[d.arg(name='saveFindings', type=d.T.array)]),
          withSaveFindings(saveFindings): { saveFindings: if std.isArray(v=saveFindings) then saveFindings else [saveFindings] },
          '#withSaveFindingsMixin':: d.fn(help='"Schedule for triggered jobs"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='saveFindings', type=d.T.array)]),
          withSaveFindingsMixin(saveFindings): { saveFindings+: if std.isArray(v=saveFindings) then saveFindings else [saveFindings] },
        },
        '#storageConfig':: d.obj(help='"Information on where to inspect"'),
        storageConfig: {
          '#bigQueryOptions':: d.obj(help='"Options defining BigQuery table and row identifiers."'),
          bigQueryOptions: {
            '#tableReference':: d.obj(help='"Set of files to scan."'),
            tableReference: {
              '#withDatasetId':: d.fn(help='"The dataset ID of the table."', args=[d.arg(name='datasetId', type=d.T.string)]),
              withDatasetId(datasetId): { datasetId: datasetId },
              '#withProjectId':: d.fn(help='"The Google Cloud Platform project ID of the project containing the table."', args=[d.arg(name='projectId', type=d.T.string)]),
              withProjectId(projectId): { projectId: projectId },
              '#withTableId':: d.fn(help='"The name of the table."', args=[d.arg(name='tableId', type=d.T.string)]),
              withTableId(tableId): { tableId: tableId },
            },
            '#withTableReference':: d.fn(help='"Set of files to scan."', args=[d.arg(name='tableReference', type=d.T.array)]),
            withTableReference(tableReference): { tableReference: if std.isArray(v=tableReference) then tableReference else [tableReference] },
            '#withTableReferenceMixin':: d.fn(help='"Set of files to scan."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tableReference', type=d.T.array)]),
            withTableReferenceMixin(tableReference): { tableReference+: if std.isArray(v=tableReference) then tableReference else [tableReference] },
          },
          '#cloudStorageOptions':: d.obj(help='"Options defining a file or a set of files within a Google Cloud Storage bucket."'),
          cloudStorageOptions: {
            '#fileSet':: d.obj(help='"Set of files to scan."'),
            fileSet: {
              '#regexFileSet':: d.obj(help='"The regex-filtered set of files to scan."'),
              regexFileSet: {
                '#withBucketName':: d.fn(help='"The name of a Cloud Storage bucket."', args=[d.arg(name='bucketName', type=d.T.string)]),
                withBucketName(bucketName): { bucketName: bucketName },
                '#withExcludeRegex':: d.fn(help='"A list of regular expressions matching file paths to exclude. All files in the bucket that match at least one of these regular expressions will be excluded from the scan."', args=[d.arg(name='excludeRegex', type=d.T.array)]),
                withExcludeRegex(excludeRegex): { excludeRegex: if std.isArray(v=excludeRegex) then excludeRegex else [excludeRegex] },
                '#withExcludeRegexMixin':: d.fn(help='"A list of regular expressions matching file paths to exclude. All files in the bucket that match at least one of these regular expressions will be excluded from the scan."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='excludeRegex', type=d.T.array)]),
                withExcludeRegexMixin(excludeRegex): { excludeRegex+: if std.isArray(v=excludeRegex) then excludeRegex else [excludeRegex] },
                '#withIncludeRegex':: d.fn(help='"A list of regular expressions matching file paths to include. All files in the bucket that match at least one of these regular expressions will be included in the set of files, except for those that also match an item in excludeRegex. Leaving this field empty will match all files by default (this is equivalent to including .* in the list)"', args=[d.arg(name='includeRegex', type=d.T.array)]),
                withIncludeRegex(includeRegex): { includeRegex: if std.isArray(v=includeRegex) then includeRegex else [includeRegex] },
                '#withIncludeRegexMixin':: d.fn(help='"A list of regular expressions matching file paths to include. All files in the bucket that match at least one of these regular expressions will be included in the set of files, except for those that also match an item in excludeRegex. Leaving this field empty will match all files by default (this is equivalent to including .* in the list)"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='includeRegex', type=d.T.array)]),
                withIncludeRegexMixin(includeRegex): { includeRegex+: if std.isArray(v=includeRegex) then includeRegex else [includeRegex] },
              },
              '#withRegexFileSet':: d.fn(help='"The regex-filtered set of files to scan."', args=[d.arg(name='regexFileSet', type=d.T.array)]),
              withRegexFileSet(regexFileSet): { regexFileSet: if std.isArray(v=regexFileSet) then regexFileSet else [regexFileSet] },
              '#withRegexFileSetMixin':: d.fn(help='"The regex-filtered set of files to scan."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='regexFileSet', type=d.T.array)]),
              withRegexFileSetMixin(regexFileSet): { regexFileSet+: if std.isArray(v=regexFileSet) then regexFileSet else [regexFileSet] },
              '#withUrl':: d.fn(help="\"The Cloud Storage url of the file(s) to scan, in the format 'gs://\u003cbucket\u003e/\u003cpath\u003e'. Trailing wildcard in the path is allowed. \\n If the url ends in a trailing slash, the bucket or directory represented by the url will be scanned non-recursively (content in sub-directories will not be scanned). This means that 'gs://mybucket/' is equivalent to 'gs://mybucket/*', and 'gs://mybucket/directory/' is equivalent to 'gs://mybucket/directory/*'.\"", args=[d.arg(name='url', type=d.T.string)]),
              withUrl(url): { url: url },
            },
            '#withBytesLimitPerFile':: d.fn(help="\"Max number of bytes to scan from a file. If a scanned file's size is bigger than this value then the rest of the bytes are omitted.\"", args=[d.arg(name='bytesLimitPerFile', type=d.T.integer)]),
            withBytesLimitPerFile(bytesLimitPerFile): { bytesLimitPerFile: bytesLimitPerFile },
            '#withBytesLimitPerFilePercent':: d.fn(help='"Max percentage of bytes to scan from a file. The rest are omitted. The number of bytes scanned is rounded down. Must be between 0 and 100, inclusively. Both 0 and 100 means no limit."', args=[d.arg(name='bytesLimitPerFilePercent', type=d.T.integer)]),
            withBytesLimitPerFilePercent(bytesLimitPerFilePercent): { bytesLimitPerFilePercent: bytesLimitPerFilePercent },
            '#withFileSet':: d.fn(help='"Set of files to scan."', args=[d.arg(name='fileSet', type=d.T.array)]),
            withFileSet(fileSet): { fileSet: if std.isArray(v=fileSet) then fileSet else [fileSet] },
            '#withFileSetMixin':: d.fn(help='"Set of files to scan."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='fileSet', type=d.T.array)]),
            withFileSetMixin(fileSet): { fileSet+: if std.isArray(v=fileSet) then fileSet else [fileSet] },
            '#withFileTypes':: d.fn(help='"List of file type groups to include in the scan. If empty, all files are scanned and available data format processors are applied. In addition, the binary content of the selected files is always scanned as well. Images are scanned only as binary if the specified region does not support image inspection and no fileTypes were specified. Possible values: [\\"BINARY_FILE\\", \\"TEXT_FILE\\", \\"IMAGE\\", \\"WORD\\", \\"PDF\\", \\"AVRO\\", \\"CSV\\", \\"TSV\\"]"', args=[d.arg(name='fileTypes', type=d.T.array)]),
            withFileTypes(fileTypes): { fileTypes: if std.isArray(v=fileTypes) then fileTypes else [fileTypes] },
            '#withFileTypesMixin':: d.fn(help='"List of file type groups to include in the scan. If empty, all files are scanned and available data format processors are applied. In addition, the binary content of the selected files is always scanned as well. Images are scanned only as binary if the specified region does not support image inspection and no fileTypes were specified. Possible values: [\\"BINARY_FILE\\", \\"TEXT_FILE\\", \\"IMAGE\\", \\"WORD\\", \\"PDF\\", \\"AVRO\\", \\"CSV\\", \\"TSV\\"]"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='fileTypes', type=d.T.array)]),
            withFileTypesMixin(fileTypes): { fileTypes+: if std.isArray(v=fileTypes) then fileTypes else [fileTypes] },
            '#withFilesLimitPercent':: d.fn(help='"Limits the number of files to scan to this percentage of the input FileSet. Number of files scanned is rounded down. Must be between 0 and 100, inclusively. Both 0 and 100 means no limit."', args=[d.arg(name='filesLimitPercent', type=d.T.integer)]),
            withFilesLimitPercent(filesLimitPercent): { filesLimitPercent: filesLimitPercent },
            '#withSampleMethod':: d.fn(help='"How to sample bytes if not all bytes are scanned. Meaningful only when used in conjunction with bytesLimitPerFile. If not specified, scanning would start from the top. Possible values: [\\"TOP\\", \\"RANDOM_START\\"]"', args=[d.arg(name='sampleMethod', type=d.T.string)]),
            withSampleMethod(sampleMethod): { sampleMethod: sampleMethod },
          },
          '#datastoreOptions':: d.obj(help='"Options defining a data set within Google Cloud Datastore."'),
          datastoreOptions: {
            '#kind':: d.obj(help='"A representation of a Datastore kind."'),
            kind: {
              '#withName':: d.fn(help='"The name of the Datastore kind."', args=[d.arg(name='name', type=d.T.string)]),
              withName(name): { name: name },
            },
            '#partitionId':: d.obj(help='"Datastore partition ID. A partition ID identifies a grouping of entities. The grouping is always by project and namespace, however the namespace ID may be empty."'),
            partitionId: {
              '#withNamespaceId':: d.fn(help='"If not empty, the ID of the namespace to which the entities belong."', args=[d.arg(name='namespaceId', type=d.T.string)]),
              withNamespaceId(namespaceId): { namespaceId: namespaceId },
              '#withProjectId':: d.fn(help='"The ID of the project to which the entities belong."', args=[d.arg(name='projectId', type=d.T.string)]),
              withProjectId(projectId): { projectId: projectId },
            },
            '#withKind':: d.fn(help='"A representation of a Datastore kind."', args=[d.arg(name='kind', type=d.T.array)]),
            withKind(kind): { kind: if std.isArray(v=kind) then kind else [kind] },
            '#withKindMixin':: d.fn(help='"A representation of a Datastore kind."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='kind', type=d.T.array)]),
            withKindMixin(kind): { kind+: if std.isArray(v=kind) then kind else [kind] },
            '#withPartitionId':: d.fn(help='"Datastore partition ID. A partition ID identifies a grouping of entities. The grouping is always by project and namespace, however the namespace ID may be empty."', args=[d.arg(name='partitionId', type=d.T.array)]),
            withPartitionId(partitionId): { partitionId: if std.isArray(v=partitionId) then partitionId else [partitionId] },
            '#withPartitionIdMixin':: d.fn(help='"Datastore partition ID. A partition ID identifies a grouping of entities. The grouping is always by project and namespace, however the namespace ID may be empty."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='partitionId', type=d.T.array)]),
            withPartitionIdMixin(partitionId): { partitionId+: if std.isArray(v=partitionId) then partitionId else [partitionId] },
          },
          '#timespanConfig':: d.obj(help='"Information on where to inspect"'),
          timespanConfig: {
            '#timestampField':: d.obj(help='"Information on where to inspect"'),
            timestampField: {
              '#withName':: d.fn(help='"Specification of the field containing the timestamp of scanned items. Used for data sources like Datastore and BigQuery. \\n For BigQuery: Required to filter out rows based on the given start and end times. If not specified and the table was modified between the given start and end times, the entire table will be scanned. The valid data types of the timestamp field are: INTEGER, DATE, TIMESTAMP, or DATETIME BigQuery column. \\n For Datastore. Valid data types of the timestamp field are: TIMESTAMP. Datastore entity will be scanned if the timestamp property does not exist or its value is empty or invalid."', args=[d.arg(name='name', type=d.T.string)]),
              withName(name): { name: name },
            },
            '#withEnableAutoPopulationOfTimespanConfig':: d.fn(help='"When the job is started by a JobTrigger we will automatically figure out a valid startTime to avoid scanning files that have not been modified since the last time the JobTrigger executed. This will be based on the time of the execution of the last run of the JobTrigger."', args=[d.arg(name='enableAutoPopulationOfTimespanConfig', type=d.T.boolean)]),
            withEnableAutoPopulationOfTimespanConfig(enableAutoPopulationOfTimespanConfig): { enableAutoPopulationOfTimespanConfig: enableAutoPopulationOfTimespanConfig },
            '#withEndTime':: d.fn(help='"Exclude files or rows newer than this value. If set to zero, no upper time limit is applied."', args=[d.arg(name='endTime', type=d.T.string)]),
            withEndTime(endTime): { endTime: endTime },
            '#withStartTime':: d.fn(help='"Exclude files or rows older than this value."', args=[d.arg(name='startTime', type=d.T.string)]),
            withStartTime(startTime): { startTime: startTime },
            '#withTimestampField':: d.fn(help='"Information on where to inspect"', args=[d.arg(name='timestampField', type=d.T.array)]),
            withTimestampField(timestampField): { timestampField: if std.isArray(v=timestampField) then timestampField else [timestampField] },
            '#withTimestampFieldMixin':: d.fn(help='"Information on where to inspect"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='timestampField', type=d.T.array)]),
            withTimestampFieldMixin(timestampField): { timestampField+: if std.isArray(v=timestampField) then timestampField else [timestampField] },
          },
          '#withBigQueryOptions':: d.fn(help='"Options defining BigQuery table and row identifiers."', args=[d.arg(name='bigQueryOptions', type=d.T.array)]),
          withBigQueryOptions(bigQueryOptions): { bigQueryOptions: if std.isArray(v=bigQueryOptions) then bigQueryOptions else [bigQueryOptions] },
          '#withBigQueryOptionsMixin':: d.fn(help='"Options defining BigQuery table and row identifiers."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='bigQueryOptions', type=d.T.array)]),
          withBigQueryOptionsMixin(bigQueryOptions): { bigQueryOptions+: if std.isArray(v=bigQueryOptions) then bigQueryOptions else [bigQueryOptions] },
          '#withCloudStorageOptions':: d.fn(help='"Options defining a file or a set of files within a Google Cloud Storage bucket."', args=[d.arg(name='cloudStorageOptions', type=d.T.array)]),
          withCloudStorageOptions(cloudStorageOptions): { cloudStorageOptions: if std.isArray(v=cloudStorageOptions) then cloudStorageOptions else [cloudStorageOptions] },
          '#withCloudStorageOptionsMixin':: d.fn(help='"Options defining a file or a set of files within a Google Cloud Storage bucket."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='cloudStorageOptions', type=d.T.array)]),
          withCloudStorageOptionsMixin(cloudStorageOptions): { cloudStorageOptions+: if std.isArray(v=cloudStorageOptions) then cloudStorageOptions else [cloudStorageOptions] },
          '#withDatastoreOptions':: d.fn(help='"Options defining a data set within Google Cloud Datastore."', args=[d.arg(name='datastoreOptions', type=d.T.array)]),
          withDatastoreOptions(datastoreOptions): { datastoreOptions: if std.isArray(v=datastoreOptions) then datastoreOptions else [datastoreOptions] },
          '#withDatastoreOptionsMixin':: d.fn(help='"Options defining a data set within Google Cloud Datastore."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='datastoreOptions', type=d.T.array)]),
          withDatastoreOptionsMixin(datastoreOptions): { datastoreOptions+: if std.isArray(v=datastoreOptions) then datastoreOptions else [datastoreOptions] },
          '#withTimespanConfig':: d.fn(help='"Information on where to inspect"', args=[d.arg(name='timespanConfig', type=d.T.array)]),
          withTimespanConfig(timespanConfig): { timespanConfig: if std.isArray(v=timespanConfig) then timespanConfig else [timespanConfig] },
          '#withTimespanConfigMixin':: d.fn(help='"Information on where to inspect"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='timespanConfig', type=d.T.array)]),
          withTimespanConfigMixin(timespanConfig): { timespanConfig+: if std.isArray(v=timespanConfig) then timespanConfig else [timespanConfig] },
        },
        '#withActions':: d.fn(help='"A task to execute on the completion of a job."', args=[d.arg(name='actions', type=d.T.array)]),
        withActions(actions): { actions: if std.isArray(v=actions) then actions else [actions] },
        '#withActionsMixin':: d.fn(help='"A task to execute on the completion of a job."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='actions', type=d.T.array)]),
        withActionsMixin(actions): { actions+: if std.isArray(v=actions) then actions else [actions] },
        '#withInspectTemplateName':: d.fn(help='"The name of the template to run when this job is triggered."', args=[d.arg(name='inspectTemplateName', type=d.T.string)]),
        withInspectTemplateName(inspectTemplateName): { inspectTemplateName: inspectTemplateName },
        '#withStorageConfig':: d.fn(help='"Information on where to inspect"', args=[d.arg(name='storageConfig', type=d.T.array)]),
        withStorageConfig(storageConfig): { storageConfig: if std.isArray(v=storageConfig) then storageConfig else [storageConfig] },
        '#withStorageConfigMixin':: d.fn(help='"Information on where to inspect"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='storageConfig', type=d.T.array)]),
        withStorageConfigMixin(storageConfig): { storageConfig+: if std.isArray(v=storageConfig) then storageConfig else [storageConfig] },
      },
      '#triggers':: d.obj(help='"What event needs to occur for a new job to be started."'),
      triggers: {
        '#schedule':: d.obj(help='"Schedule for triggered jobs"'),
        schedule: {
          '#withRecurrencePeriodDuration':: d.fn(help="\"With this option a job is started a regular periodic basis. For example: every day (86400 seconds). \\n A scheduled start time will be skipped if the previous execution has not ended when its scheduled time occurs. \\n This value must be set to a time duration greater than or equal to 1 day and can be no longer than 60 days. \\n A duration in seconds with up to nine fractional digits, terminated by 's'. Example: \\\"3.5s\\\".\"", args=[d.arg(name='recurrencePeriodDuration', type=d.T.string)]),
          withRecurrencePeriodDuration(recurrencePeriodDuration): { recurrencePeriodDuration: recurrencePeriodDuration },
        },
        '#withSchedule':: d.fn(help='"Schedule for triggered jobs"', args=[d.arg(name='schedule', type=d.T.array)]),
        withSchedule(schedule): { schedule: if std.isArray(v=schedule) then schedule else [schedule] },
        '#withScheduleMixin':: d.fn(help='"Schedule for triggered jobs"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='schedule', type=d.T.array)]),
        withScheduleMixin(schedule): { schedule+: if std.isArray(v=schedule) then schedule else [schedule] },
      },
      '#withDescription':: d.fn(help='"A description of the job trigger."', args=[d.arg(name='description', type=d.T.string)]),
      withDescription(description): { spec+: { forProvider+: { description: description } } },
      '#withDisplayName':: d.fn(help='"User set display name of the job trigger."', args=[d.arg(name='displayName', type=d.T.string)]),
      withDisplayName(displayName): { spec+: { forProvider+: { displayName: displayName } } },
      '#withInspectJob':: d.fn(help='"Controls what and how to inspect for findings."', args=[d.arg(name='inspectJob', type=d.T.array)]),
      withInspectJob(inspectJob): { spec+: { forProvider+: { inspectJob: if std.isArray(v=inspectJob) then inspectJob else [inspectJob] } } },
      '#withInspectJobMixin':: d.fn(help='"Controls what and how to inspect for findings."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='inspectJob', type=d.T.array)]),
      withInspectJobMixin(inspectJob): { spec+: { forProvider+: { inspectJob+: if std.isArray(v=inspectJob) then inspectJob else [inspectJob] } } },
      '#withParent':: d.fn(help="\"The parent of the trigger, either in the format 'projects/{{project}}' or 'projects/{{project}}/locations/{{location}}'\"", args=[d.arg(name='parent', type=d.T.string)]),
      withParent(parent): { spec+: { forProvider+: { parent: parent } } },
      '#withTriggers':: d.fn(help='"What event needs to occur for a new job to be started."', args=[d.arg(name='triggers', type=d.T.array)]),
      withTriggers(triggers): { spec+: { forProvider+: { triggers: if std.isArray(v=triggers) then triggers else [triggers] } } },
      '#withTriggersMixin':: d.fn(help='"What event needs to occur for a new job to be started."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='triggers', type=d.T.array)]),
      withTriggersMixin(triggers): { spec+: { forProvider+: { triggers+: if std.isArray(v=triggers) then triggers else [triggers] } } },
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