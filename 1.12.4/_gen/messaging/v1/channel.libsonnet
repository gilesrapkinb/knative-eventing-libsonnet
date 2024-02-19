{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='channel', url='', help='"Channel represents a generic Channel. It is normally used when we want a Channel, but do not need a specific Channel implementation."'),
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
  '#new':: d.fn(help='new returns an instance of Channel', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'messaging.knative.dev/v1',
    kind: 'Channel',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"Spec defines the desired state of the Channel."'),
  spec: {
    '#channelTemplate':: d.obj(help='"ChannelTemplate specifies which Channel CRD to use to create the CRD Channel backing this Channel. This is immutable after creation. Normally this is set by the Channel defaulter, not directly by the user."'),
    channelTemplate: {
      '#withApiVersion':: d.fn(help='"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"', args=[d.arg(name='apiVersion', type=d.T.string)]),
      withApiVersion(apiVersion): { spec+: { channelTemplate+: { apiVersion: apiVersion } } },
      '#withKind':: d.fn(help='"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"', args=[d.arg(name='kind', type=d.T.string)]),
      withKind(kind): { spec+: { channelTemplate+: { kind: kind } } },
      '#withSpec':: d.fn(help='"Spec defines the Spec to use for each channel created. Passed in verbatim to the Channel CRD as Spec section."', args=[d.arg(name='spec', type=d.T.object)]),
      withSpec(spec): { spec+: { channelTemplate+: { spec: spec } } },
      '#withSpecMixin':: d.fn(help='"Spec defines the Spec to use for each channel created. Passed in verbatim to the Channel CRD as Spec section."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='spec', type=d.T.object)]),
      withSpecMixin(spec): { spec+: { channelTemplate+: { spec+: spec } } },
    },
    '#delivery':: d.obj(help='"DeliverySpec contains the default delivery spec for each subscription to this Channelable. Each subscription delivery spec, if any, overrides this global delivery spec."'),
    delivery: {
      '#deadLetterSink':: d.obj(help='"DeadLetterSink is the sink receiving event that could not be sent to a destination."'),
      deadLetterSink: {
        '#ref':: d.obj(help='"Ref points to an Addressable."'),
        ref: {
          '#withApiVersion':: d.fn(help='"API version of the referent."', args=[d.arg(name='apiVersion', type=d.T.string)]),
          withApiVersion(apiVersion): { spec+: { delivery+: { deadLetterSink+: { ref+: { apiVersion: apiVersion } } } } },
          '#withKind':: d.fn(help='"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"', args=[d.arg(name='kind', type=d.T.string)]),
          withKind(kind): { spec+: { delivery+: { deadLetterSink+: { ref+: { kind: kind } } } } },
          '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { spec+: { delivery+: { deadLetterSink+: { ref+: { name: name } } } } },
          '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/ This is optional field, it gets defaulted to the object holding it if left out."', args=[d.arg(name='namespace', type=d.T.string)]),
          withNamespace(namespace): { spec+: { delivery+: { deadLetterSink+: { ref+: { namespace: namespace } } } } },
        },
        '#withAudience':: d.fn(help="\"Audience is the OIDC audience. This only needs to be set if the target is not an Addressable and thus the Audience can't be received from the Addressable itself. If the target is an Addressable and specifies an Audience, the target's Audience takes precedence.\"", args=[d.arg(name='audience', type=d.T.string)]),
        withAudience(audience): { spec+: { delivery+: { deadLetterSink+: { audience: audience } } } },
        '#withCaCerts':: d.fn(help='"Certification Authority (CA) certificates in PEM format that the source trusts when sending events to the sink."', args=[d.arg(name='caCerts', type=d.T.string)]),
        withCaCerts(caCerts): { spec+: { delivery+: { deadLetterSink+: { caCerts: caCerts } } } },
        '#withUri':: d.fn(help='"URI can be an absolute URL(non-empty scheme and non-empty host) pointing to the target or a relative URI. Relative URIs will be resolved using the base URI retrieved from Ref."', args=[d.arg(name='uri', type=d.T.string)]),
        withUri(uri): { spec+: { delivery+: { deadLetterSink+: { uri: uri } } } },
      },
      '#withBackoffDelay':: d.fn(help='"BackoffDelay is the delay before retrying. More information on Duration format: - https://www.iso.org/iso-8601-date-and-time-format.html - https://en.wikipedia.org/wiki/ISO_8601  For linear policy, backoff delay is backoffDelay*<numberOfRetries>. For exponential policy, backoff delay is backoffDelay*2^<numberOfRetries>."', args=[d.arg(name='backoffDelay', type=d.T.string)]),
      withBackoffDelay(backoffDelay): { spec+: { delivery+: { backoffDelay: backoffDelay } } },
      '#withBackoffPolicy':: d.fn(help='"BackoffPolicy is the retry backoff policy (linear, exponential)."', args=[d.arg(name='backoffPolicy', type=d.T.string)]),
      withBackoffPolicy(backoffPolicy): { spec+: { delivery+: { backoffPolicy: backoffPolicy } } },
      '#withRetry':: d.fn(help='"Retry is the minimum number of retries the sender should attempt when sending an event before moving it to the dead letter sink."', args=[d.arg(name='retry', type=d.T.integer)]),
      withRetry(retry): { spec+: { delivery+: { retry: retry } } },
    },
    '#subscribers':: d.obj(help='"This is the list of subscriptions for this subscribable."'),
    subscribers: {
      '#delivery':: d.obj(help='"DeliverySpec contains options controlling the event delivery"'),
      delivery: {
        '#deadLetterSink':: d.obj(help='"DeadLetterSink is the sink receiving event that could not be sent to a destination."'),
        deadLetterSink: {
          '#ref':: d.obj(help='"Ref points to an Addressable."'),
          ref: {
            '#withApiVersion':: d.fn(help='"API version of the referent."', args=[d.arg(name='apiVersion', type=d.T.string)]),
            withApiVersion(apiVersion): { delivery+: { deadLetterSink+: { ref+: { apiVersion: apiVersion } } } },
            '#withKind':: d.fn(help='"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"', args=[d.arg(name='kind', type=d.T.string)]),
            withKind(kind): { delivery+: { deadLetterSink+: { ref+: { kind: kind } } } },
            '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
            withName(name): { delivery+: { deadLetterSink+: { ref+: { name: name } } } },
            '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/ This is optional field, it gets defaulted to the object holding it if left out."', args=[d.arg(name='namespace', type=d.T.string)]),
            withNamespace(namespace): { delivery+: { deadLetterSink+: { ref+: { namespace: namespace } } } },
          },
          '#withUri':: d.fn(help='"URI can be an absolute URL(non-empty scheme and non-empty host) pointing to the target or a relative URI. Relative URIs will be resolved using the base URI retrieved from Ref."', args=[d.arg(name='uri', type=d.T.string)]),
          withUri(uri): { delivery+: { deadLetterSink+: { uri: uri } } },
        },
        '#withBackoffDelay':: d.fn(help='"BackoffDelay is the delay before retrying. More information on Duration format: - https://www.iso.org/iso-8601-date-and-time-format.html - https://en.wikipedia.org/wiki/ISO_8601  For linear policy, backoff delay is backoffDelay*<numberOfRetries>. For exponential policy, backoff delay is backoffDelay*2^<numberOfRetries>."', args=[d.arg(name='backoffDelay', type=d.T.string)]),
        withBackoffDelay(backoffDelay): { delivery+: { backoffDelay: backoffDelay } },
        '#withBackoffPolicy':: d.fn(help='"BackoffPolicy is the retry backoff policy (linear, exponential)."', args=[d.arg(name='backoffPolicy', type=d.T.string)]),
        withBackoffPolicy(backoffPolicy): { delivery+: { backoffPolicy: backoffPolicy } },
        '#withRetry':: d.fn(help='"Retry is the minimum number of retries the sender should attempt when sending an event before moving it to the dead letter sink."', args=[d.arg(name='retry', type=d.T.integer)]),
        withRetry(retry): { delivery+: { retry: retry } },
      },
      '#withGeneration':: d.fn(help='"Generation of the origin of the subscriber with uid:UID."', args=[d.arg(name='generation', type=d.T.integer)]),
      withGeneration(generation): { generation: generation },
      '#withReplyAudience':: d.fn(help='"ReplyAudience is the OIDC audience for the replyUri."', args=[d.arg(name='replyAudience', type=d.T.string)]),
      withReplyAudience(replyAudience): { replyAudience: replyAudience },
      '#withReplyCACerts':: d.fn(help='"Certification Authority (CA) certificates in PEM format according to https://www.rfc-editor.org/rfc/rfc7468."', args=[d.arg(name='replyCACerts', type=d.T.string)]),
      withReplyCACerts(replyCACerts): { replyCACerts: replyCACerts },
      '#withReplyUri':: d.fn(help='"ReplyURI is the endpoint for the reply"', args=[d.arg(name='replyUri', type=d.T.string)]),
      withReplyUri(replyUri): { replyUri: replyUri },
      '#withSubscriberAudience':: d.fn(help='"SubscriberAudience is the OIDC audience for the subscriberUri."', args=[d.arg(name='subscriberAudience', type=d.T.string)]),
      withSubscriberAudience(subscriberAudience): { subscriberAudience: subscriberAudience },
      '#withSubscriberCACerts':: d.fn(help='"Certification Authority (CA) certificates in PEM format according to https://www.rfc-editor.org/rfc/rfc7468."', args=[d.arg(name='subscriberCACerts', type=d.T.string)]),
      withSubscriberCACerts(subscriberCACerts): { subscriberCACerts: subscriberCACerts },
      '#withSubscriberUri':: d.fn(help='"SubscriberURI is the endpoint for the subscriber"', args=[d.arg(name='subscriberUri', type=d.T.string)]),
      withSubscriberUri(subscriberUri): { subscriberUri: subscriberUri },
      '#withUid':: d.fn(help='"UID is used to understand the origin of the subscriber."', args=[d.arg(name='uid', type=d.T.string)]),
      withUid(uid): { uid: uid },
    },
    '#withSubscribers':: d.fn(help='"This is the list of subscriptions for this subscribable."', args=[d.arg(name='subscribers', type=d.T.array)]),
    withSubscribers(subscribers): { spec+: { subscribers: if std.isArray(v=subscribers) then subscribers else [subscribers] } },
    '#withSubscribersMixin':: d.fn(help='"This is the list of subscriptions for this subscribable."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='subscribers', type=d.T.array)]),
    withSubscribersMixin(subscribers): { spec+: { subscribers+: if std.isArray(v=subscribers) then subscribers else [subscribers] } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
