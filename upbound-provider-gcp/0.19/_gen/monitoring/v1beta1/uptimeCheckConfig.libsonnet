{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='uptimeCheckConfig', url='', help='"UptimeCheckConfig is the Schema for the UptimeCheckConfigs API. This message configures which resources and services to monitor for availability."'),
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
  '#new':: d.fn(help='new returns an instance of UptimeCheckConfig', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'monitoring.gcp.upbound.io/v1beta1',
    kind: 'UptimeCheckConfig',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'false',
  }),
  '#spec':: d.obj(help='"UptimeCheckConfigSpec defines the desired state of UptimeCheckConfig"'),
  spec: {
    '#forProvider':: d.obj(help=''),
    forProvider: {
      '#contentMatchers':: d.obj(help="\"The expected content on the page the check is run against. Currently, only the first entry in the list is supported, and other entries will be ignored. The server will look for an exact match of the string in the page response's content. This field is optional and should only be specified if a content match is required. Structure is documented below.\""),
      contentMatchers: {
        '#withContent':: d.fn(help='"String or regex content to match (max 1024 bytes)"', args=[d.arg(name='content', type=d.T.string)]),
        withContent(content): { content: content },
        '#withMatcher':: d.fn(help='"The type of content matcher that will be applied to the server output, compared to the content string when the check is run. Default value is CONTAINS_STRING. Possible values are CONTAINS_STRING, NOT_CONTAINS_STRING, MATCHES_REGEX, and NOT_MATCHES_REGEX."', args=[d.arg(name='matcher', type=d.T.string)]),
        withMatcher(matcher): { matcher: matcher },
      },
      '#httpCheck':: d.obj(help='"Contains information needed to make an HTTP or HTTPS check. Structure is documented below."'),
      httpCheck: {
        '#authInfo':: d.obj(help='"The authentication information. Optional when creating an HTTP check; defaults to empty. Structure is documented below."'),
        authInfo: {
          '#passwordSecretRef':: d.obj(help='"The password to authenticate. Note: This property is sensitive and will not be displayed in the plan."'),
          passwordSecretRef: {
            '#withKey':: d.fn(help='"The key to select."', args=[d.arg(name='key', type=d.T.string)]),
            withKey(key): { passwordSecretRef+: { key: key } },
            '#withName':: d.fn(help='"Name of the secret."', args=[d.arg(name='name', type=d.T.string)]),
            withName(name): { passwordSecretRef+: { name: name } },
            '#withNamespace':: d.fn(help='"Namespace of the secret."', args=[d.arg(name='namespace', type=d.T.string)]),
            withNamespace(namespace): { passwordSecretRef+: { namespace: namespace } },
          },
          '#withUsername':: d.fn(help='"The username to authenticate."', args=[d.arg(name='username', type=d.T.string)]),
          withUsername(username): { username: username },
        },
        '#withAuthInfo':: d.fn(help='"The authentication information. Optional when creating an HTTP check; defaults to empty. Structure is documented below."', args=[d.arg(name='authInfo', type=d.T.array)]),
        withAuthInfo(authInfo): { authInfo: if std.isArray(v=authInfo) then authInfo else [authInfo] },
        '#withAuthInfoMixin':: d.fn(help='"The authentication information. Optional when creating an HTTP check; defaults to empty. Structure is documented below."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='authInfo', type=d.T.array)]),
        withAuthInfoMixin(authInfo): { authInfo+: if std.isArray(v=authInfo) then authInfo else [authInfo] },
        '#withBody':: d.fn(help='"The request body associated with the HTTP POST request. If contentType is URL_ENCODED, the body passed in must be URL-encoded. Users can provide a Content-Length header via the headers field or the API will do so. If the requestMethod is GET and body is not empty, the API will return an error. The maximum byte size is 1 megabyte. Note - As with all bytes fields JSON representations are base64 encoded. e.g. \\"foo=bar\\" in URL-encoded form is \\"foo%3Dbar\\" and in base64 encoding is \\"Zm9vJTI1M0RiYXI=\\"."', args=[d.arg(name='body', type=d.T.string)]),
        withBody(body): { body: body },
        '#withContentType':: d.fn(help='"The content type to use for the check. Possible values are TYPE_UNSPECIFIED and URL_ENCODED."', args=[d.arg(name='contentType', type=d.T.string)]),
        withContentType(contentType): { contentType: contentType },
        '#withHeaders':: d.fn(help='"The list of headers to send as part of the uptime check request. If two headers have the same key and different values, they should be entered as a single header, with the value being a comma-separated list of all the desired values as described at https://www.w3.org/Protocols/rfc2616/rfc2616.txt (page 31). Entering two separate headers with the same key in a Create call will cause the first to be overwritten by the second. The maximum number of headers allowed is 100."', args=[d.arg(name='headers', type=d.T.object)]),
        withHeaders(headers): { headers: headers },
        '#withHeadersMixin':: d.fn(help='"The list of headers to send as part of the uptime check request. If two headers have the same key and different values, they should be entered as a single header, with the value being a comma-separated list of all the desired values as described at https://www.w3.org/Protocols/rfc2616/rfc2616.txt (page 31). Entering two separate headers with the same key in a Create call will cause the first to be overwritten by the second. The maximum number of headers allowed is 100."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='headers', type=d.T.object)]),
        withHeadersMixin(headers): { headers+: headers },
        '#withMaskHeaders':: d.fn(help='"Boolean specifying whether to encrypt the header information. Encryption should be specified for any headers related to authentication that you do not wish to be seen when retrieving the configuration. The server will be responsible for encrypting the headers. On Get/List calls, if mask_headers is set to True then the headers will be obscured with ******."', args=[d.arg(name='maskHeaders', type=d.T.boolean)]),
        withMaskHeaders(maskHeaders): { maskHeaders: maskHeaders },
        '#withPath':: d.fn(help='"The path to the page to run the check against. Will be combined with the host (specified within the MonitoredResource) and port to construct the full URL. If the provided path does not begin with \\"/\\", a \\"/\\" will be prepended automatically. Optional (defaults to \\"/\\")."', args=[d.arg(name='path', type=d.T.string)]),
        withPath(path): { path: path },
        '#withPort':: d.fn(help='"The port to the page to run the check against. Will be combined with host (specified within the MonitoredResource) and path to construct the full URL. Optional (defaults to 80 without SSL, or 443 with SSL)."', args=[d.arg(name='port', type=d.T.number)]),
        withPort(port): { port: port },
        '#withRequestMethod':: d.fn(help='"The HTTP request method to use for the check. If set to METHOD_UNSPECIFIED then requestMethod defaults to GET. Default value is GET. Possible values are METHOD_UNSPECIFIED, GET, and POST."', args=[d.arg(name='requestMethod', type=d.T.string)]),
        withRequestMethod(requestMethod): { requestMethod: requestMethod },
        '#withUseSsl':: d.fn(help='"If true, use HTTPS instead of HTTP to run the check."', args=[d.arg(name='useSsl', type=d.T.boolean)]),
        withUseSsl(useSsl): { useSsl: useSsl },
        '#withValidateSsl':: d.fn(help='"Boolean specifying whether to include SSL certificate validation as a part of the Uptime check. Only applies to checks where monitoredResource is set to uptime_url. If useSsl is false, setting validateSsl to true has no effect."', args=[d.arg(name='validateSsl', type=d.T.boolean)]),
        withValidateSsl(validateSsl): { validateSsl: validateSsl },
      },
      '#monitoredResource':: d.obj(help='"The monitored resource (https://cloud.google.com/monitoring/api/resources) associated with the configuration. The following monitored resource types are supported for uptime checks:  uptime_url  gce_instance  gae_app  aws_ec2_instance  aws_elb_load_balancer Structure is documented below."'),
      monitoredResource: {
        '#withLabels':: d.fn(help='"Values for all of the labels listed in the associated monitored resource descriptor. For example, Compute Engine VM instances use the labels \\"project_id\\", \\"instance_id\\", and \\"zone\\"."', args=[d.arg(name='labels', type=d.T.object)]),
        withLabels(labels): { labels: labels },
        '#withLabelsMixin':: d.fn(help='"Values for all of the labels listed in the associated monitored resource descriptor. For example, Compute Engine VM instances use the labels \\"project_id\\", \\"instance_id\\", and \\"zone\\"."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
        withLabelsMixin(labels): { labels+: labels },
        '#withType':: d.fn(help='"The monitored resource type. This field must match the type field of a MonitoredResourceDescriptor (https://cloud.google.com/monitoring/api/ref_v3/rest/v3/projects.monitoredResourceDescriptors#MonitoredResourceDescriptor) object. For example, the type of a Compute Engine VM instance is gce_instance. For a list of types, see Monitoring resource types (https://cloud.google.com/monitoring/api/resources) and Logging resource types (https://cloud.google.com/logging/docs/api/v2/resource-list)."', args=[d.arg(name='type', type=d.T.string)]),
        withType(type): { type: type },
      },
      '#resourceGroup':: d.obj(help='"The group resource associated with the configuration. Structure is documented below."'),
      resourceGroup: {
        '#withGroupId':: d.fn(help='"The group of resources being monitored. Should be the name of a group"', args=[d.arg(name='groupId', type=d.T.string)]),
        withGroupId(groupId): { groupId: groupId },
        '#withResourceType':: d.fn(help='"The resource type of the group members. Possible values are RESOURCE_TYPE_UNSPECIFIED, INSTANCE, and AWS_ELB_LOAD_BALANCER."', args=[d.arg(name='resourceType', type=d.T.string)]),
        withResourceType(resourceType): { resourceType: resourceType },
      },
      '#tcpCheck':: d.obj(help='"Contains information needed to make a TCP check. Structure is documented below."'),
      tcpCheck: {
        '#withPort':: d.fn(help='"The port to the page to run the check against. Will be combined with host (specified within the MonitoredResource) to construct the full URL."', args=[d.arg(name='port', type=d.T.number)]),
        withPort(port): { port: port },
      },
      '#withCheckerType':: d.fn(help='"The checker type to use for the check. If the monitored resource type is servicedirectory_service, checkerType must be set to VPC_CHECKERS. Possible values are STATIC_IP_CHECKERS and VPC_CHECKERS."', args=[d.arg(name='checkerType', type=d.T.string)]),
      withCheckerType(checkerType): { spec+: { forProvider+: { checkerType: checkerType } } },
      '#withContentMatchers':: d.fn(help="\"The expected content on the page the check is run against. Currently, only the first entry in the list is supported, and other entries will be ignored. The server will look for an exact match of the string in the page response's content. This field is optional and should only be specified if a content match is required. Structure is documented below.\"", args=[d.arg(name='contentMatchers', type=d.T.array)]),
      withContentMatchers(contentMatchers): { spec+: { forProvider+: { contentMatchers: if std.isArray(v=contentMatchers) then contentMatchers else [contentMatchers] } } },
      '#withContentMatchersMixin':: d.fn(help="\"The expected content on the page the check is run against. Currently, only the first entry in the list is supported, and other entries will be ignored. The server will look for an exact match of the string in the page response's content. This field is optional and should only be specified if a content match is required. Structure is documented below.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='contentMatchers', type=d.T.array)]),
      withContentMatchersMixin(contentMatchers): { spec+: { forProvider+: { contentMatchers+: if std.isArray(v=contentMatchers) then contentMatchers else [contentMatchers] } } },
      '#withDisplayName':: d.fn(help='"A human-friendly name for the uptime check configuration. The display name should be unique within a Stackdriver Workspace in order to make it easier to identify; however, uniqueness is not enforced."', args=[d.arg(name='displayName', type=d.T.string)]),
      withDisplayName(displayName): { spec+: { forProvider+: { displayName: displayName } } },
      '#withHttpCheck':: d.fn(help='"Contains information needed to make an HTTP or HTTPS check. Structure is documented below."', args=[d.arg(name='httpCheck', type=d.T.array)]),
      withHttpCheck(httpCheck): { spec+: { forProvider+: { httpCheck: if std.isArray(v=httpCheck) then httpCheck else [httpCheck] } } },
      '#withHttpCheckMixin':: d.fn(help='"Contains information needed to make an HTTP or HTTPS check. Structure is documented below."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='httpCheck', type=d.T.array)]),
      withHttpCheckMixin(httpCheck): { spec+: { forProvider+: { httpCheck+: if std.isArray(v=httpCheck) then httpCheck else [httpCheck] } } },
      '#withMonitoredResource':: d.fn(help='"The monitored resource (https://cloud.google.com/monitoring/api/resources) associated with the configuration. The following monitored resource types are supported for uptime checks:  uptime_url  gce_instance  gae_app  aws_ec2_instance  aws_elb_load_balancer Structure is documented below."', args=[d.arg(name='monitoredResource', type=d.T.array)]),
      withMonitoredResource(monitoredResource): { spec+: { forProvider+: { monitoredResource: if std.isArray(v=monitoredResource) then monitoredResource else [monitoredResource] } } },
      '#withMonitoredResourceMixin':: d.fn(help='"The monitored resource (https://cloud.google.com/monitoring/api/resources) associated with the configuration. The following monitored resource types are supported for uptime checks:  uptime_url  gce_instance  gae_app  aws_ec2_instance  aws_elb_load_balancer Structure is documented below."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='monitoredResource', type=d.T.array)]),
      withMonitoredResourceMixin(monitoredResource): { spec+: { forProvider+: { monitoredResource+: if std.isArray(v=monitoredResource) then monitoredResource else [monitoredResource] } } },
      '#withPeriod':: d.fn(help='"How often, in seconds, the uptime check is performed. Currently, the only supported values are 60s (1 minute), 300s (5 minutes), 600s (10 minutes), and 900s (15 minutes). Optional, defaults to 300s."', args=[d.arg(name='period', type=d.T.string)]),
      withPeriod(period): { spec+: { forProvider+: { period: period } } },
      '#withProject':: d.fn(help='"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."', args=[d.arg(name='project', type=d.T.string)]),
      withProject(project): { spec+: { forProvider+: { project: project } } },
      '#withResourceGroup':: d.fn(help='"The group resource associated with the configuration. Structure is documented below."', args=[d.arg(name='resourceGroup', type=d.T.array)]),
      withResourceGroup(resourceGroup): { spec+: { forProvider+: { resourceGroup: if std.isArray(v=resourceGroup) then resourceGroup else [resourceGroup] } } },
      '#withResourceGroupMixin':: d.fn(help='"The group resource associated with the configuration. Structure is documented below."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='resourceGroup', type=d.T.array)]),
      withResourceGroupMixin(resourceGroup): { spec+: { forProvider+: { resourceGroup+: if std.isArray(v=resourceGroup) then resourceGroup else [resourceGroup] } } },
      '#withSelectedRegions':: d.fn(help='"The list of regions from which the check will be run. Some regions contain one location, and others contain more than one. If this field is specified, enough regions to include a minimum of 3 locations must be provided, or an error message is returned. Not specifying this field will result in uptime checks running from all regions."', args=[d.arg(name='selectedRegions', type=d.T.array)]),
      withSelectedRegions(selectedRegions): { spec+: { forProvider+: { selectedRegions: if std.isArray(v=selectedRegions) then selectedRegions else [selectedRegions] } } },
      '#withSelectedRegionsMixin':: d.fn(help='"The list of regions from which the check will be run. Some regions contain one location, and others contain more than one. If this field is specified, enough regions to include a minimum of 3 locations must be provided, or an error message is returned. Not specifying this field will result in uptime checks running from all regions."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='selectedRegions', type=d.T.array)]),
      withSelectedRegionsMixin(selectedRegions): { spec+: { forProvider+: { selectedRegions+: if std.isArray(v=selectedRegions) then selectedRegions else [selectedRegions] } } },
      '#withTcpCheck':: d.fn(help='"Contains information needed to make a TCP check. Structure is documented below."', args=[d.arg(name='tcpCheck', type=d.T.array)]),
      withTcpCheck(tcpCheck): { spec+: { forProvider+: { tcpCheck: if std.isArray(v=tcpCheck) then tcpCheck else [tcpCheck] } } },
      '#withTcpCheckMixin':: d.fn(help='"Contains information needed to make a TCP check. Structure is documented below."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tcpCheck', type=d.T.array)]),
      withTcpCheckMixin(tcpCheck): { spec+: { forProvider+: { tcpCheck+: if std.isArray(v=tcpCheck) then tcpCheck else [tcpCheck] } } },
      '#withTimeout':: d.fn(help='"The maximum amount of time to wait for the request to complete (must be between 1 and 60 seconds). Accepted formats https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#google.protobuf.Duration"', args=[d.arg(name='timeout', type=d.T.string)]),
      withTimeout(timeout): { spec+: { forProvider+: { timeout: timeout } } },
    },
    '#providerConfigRef':: d.obj(help='"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."'),
    providerConfigRef: {
      '#policy':: d.obj(help='"Policies for referencing."'),
      policy: {
        '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
        withResolution(resolution): { spec+: { providerConfigRef+: { policy+: { resolution: resolution } } } },
        '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
        withResolve(resolve): { spec+: { providerConfigRef+: { policy+: { resolve: resolve } } } },
      },
      '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { providerConfigRef+: { name: name } } },
    },
    '#providerRef':: d.obj(help='"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"'),
    providerRef: {
      '#policy':: d.obj(help='"Policies for referencing."'),
      policy: {
        '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
        withResolution(resolution): { spec+: { providerRef+: { policy+: { resolution: resolution } } } },
        '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
        withResolve(resolve): { spec+: { providerRef+: { policy+: { resolve: resolve } } } },
      },
      '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { providerRef+: { name: name } } },
    },
    '#publishConnectionDetailsTo':: d.obj(help='"PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."'),
    publishConnectionDetailsTo: {
      '#configRef':: d.obj(help='"SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret."'),
      configRef: {
        '#policy':: d.obj(help='"Policies for referencing."'),
        policy: {
          '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
          withResolution(resolution): { spec+: { publishConnectionDetailsTo+: { configRef+: { policy+: { resolution: resolution } } } } },
          '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
          withResolve(resolve): { spec+: { publishConnectionDetailsTo+: { configRef+: { policy+: { resolve: resolve } } } } },
        },
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { publishConnectionDetailsTo+: { configRef+: { name: name } } } },
      },
      '#metadata':: d.obj(help='"Metadata is the metadata for connection secret."'),
      metadata: {
        '#withAnnotations':: d.fn(help='"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \\"metadata.annotations\\". - It is up to Secret Store implementation for others store types."', args=[d.arg(name='annotations', type=d.T.object)]),
        withAnnotations(annotations): { spec+: { publishConnectionDetailsTo+: { metadata+: { annotations: annotations } } } },
        '#withAnnotationsMixin':: d.fn(help='"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \\"metadata.annotations\\". - It is up to Secret Store implementation for others store types."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
        withAnnotationsMixin(annotations): { spec+: { publishConnectionDetailsTo+: { metadata+: { annotations+: annotations } } } },
        '#withLabels':: d.fn(help='"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \\"metadata.labels\\". - It is up to Secret Store implementation for others store types."', args=[d.arg(name='labels', type=d.T.object)]),
        withLabels(labels): { spec+: { publishConnectionDetailsTo+: { metadata+: { labels: labels } } } },
        '#withLabelsMixin':: d.fn(help='"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \\"metadata.labels\\". - It is up to Secret Store implementation for others store types."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
        withLabelsMixin(labels): { spec+: { publishConnectionDetailsTo+: { metadata+: { labels+: labels } } } },
        '#withType':: d.fn(help='"Type is the SecretType for the connection secret. - Only valid for Kubernetes Secret Stores."', args=[d.arg(name='type', type=d.T.string)]),
        withType(type): { spec+: { publishConnectionDetailsTo+: { metadata+: { type: type } } } },
      },
      '#withName':: d.fn(help='"Name is the name of the connection secret."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { publishConnectionDetailsTo+: { name: name } } },
    },
    '#withDeletionPolicy':: d.fn(help='"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \\"Delete\\" or \\"Orphan\\" the external resource."', args=[d.arg(name='deletionPolicy', type=d.T.string)]),
    withDeletionPolicy(deletionPolicy): { spec+: { deletionPolicy: deletionPolicy } },
    '#writeConnectionSecretToRef':: d.obj(help='"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource. This field is planned to be replaced in a future release in favor of PublishConnectionDetailsTo. Currently, both could be set independently and connection details would be published to both without affecting each other."'),
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
