// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Marketing Platform Admin API (marketingplatformadmin/v1alpha)
// Description:
//   The Google Marketing Platform Admin API allows for programmatic access to
//   the Google Marketing Platform configuration data. You can use the Google
//   Marketing Platform Admin API to manage links between your Google Marketing
//   Platform organization and Google Analytics accounts, and to set the service
//   level of your GA4 properties.
// Documentation:
//   https://developers.google.com/analytics/devguides/config/gmp/v1

#import <GoogleAPIClientForREST/GTLRObject.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRGoogleMarketingPlatformAdminAPI_AnalyticsAccountLink;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the classes' properties below.

// ----------------------------------------------------------------------------
// GTLRGoogleMarketingPlatformAdminAPI_AnalyticsAccountLink.linkVerificationState

/**
 *  The link is requested, but hasn't been approved by the product account
 *  admin.
 *
 *  Value: "LINK_VERIFICATION_STATE_NOT_VERIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRGoogleMarketingPlatformAdminAPI_AnalyticsAccountLink_LinkVerificationState_LinkVerificationStateNotVerified;
/**
 *  The link state is unknown.
 *
 *  Value: "LINK_VERIFICATION_STATE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRGoogleMarketingPlatformAdminAPI_AnalyticsAccountLink_LinkVerificationState_LinkVerificationStateUnspecified;
/**
 *  The link is established.
 *
 *  Value: "LINK_VERIFICATION_STATE_VERIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRGoogleMarketingPlatformAdminAPI_AnalyticsAccountLink_LinkVerificationState_LinkVerificationStateVerified;

// ----------------------------------------------------------------------------
// GTLRGoogleMarketingPlatformAdminAPI_SetPropertyServiceLevelRequest.serviceLevel

/**
 *  The premium version of Google Analytics.
 *
 *  Value: "ANALYTICS_SERVICE_LEVEL_360"
 */
FOUNDATION_EXTERN NSString * const kGTLRGoogleMarketingPlatformAdminAPI_SetPropertyServiceLevelRequest_ServiceLevel_AnalyticsServiceLevel360;
/**
 *  The standard version of Google Analytics.
 *
 *  Value: "ANALYTICS_SERVICE_LEVEL_STANDARD"
 */
FOUNDATION_EXTERN NSString * const kGTLRGoogleMarketingPlatformAdminAPI_SetPropertyServiceLevelRequest_ServiceLevel_AnalyticsServiceLevelStandard;
/**
 *  Service level unspecified.
 *
 *  Value: "ANALYTICS_SERVICE_LEVEL_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRGoogleMarketingPlatformAdminAPI_SetPropertyServiceLevelRequest_ServiceLevel_AnalyticsServiceLevelUnspecified;

/**
 *  A resource message representing the link between a Google Analytics account
 *  and a Google Marketing Platform organization.
 */
@interface GTLRGoogleMarketingPlatformAdminAPI_AnalyticsAccountLink : GTLRObject

/**
 *  Required. Immutable. The resource name of the AnalyticsAdmin API account.
 *  The account ID will be used as the ID of this AnalyticsAccountLink resource,
 *  which will become the final component of the resource name. Format:
 *  analyticsadmin.googleapis.com/accounts/{account_id}
 */
@property(nonatomic, copy, nullable) NSString *analyticsAccount;

/** Output only. The human-readable name for the Analytics account. */
@property(nonatomic, copy, nullable) NSString *displayName;

/**
 *  Output only. The verification state of the link between the Analytics
 *  account and the parent organization.
 *
 *  Likely values:
 *    @arg @c kGTLRGoogleMarketingPlatformAdminAPI_AnalyticsAccountLink_LinkVerificationState_LinkVerificationStateNotVerified
 *        The link is requested, but hasn't been approved by the product account
 *        admin. (Value: "LINK_VERIFICATION_STATE_NOT_VERIFIED")
 *    @arg @c kGTLRGoogleMarketingPlatformAdminAPI_AnalyticsAccountLink_LinkVerificationState_LinkVerificationStateUnspecified
 *        The link state is unknown. (Value:
 *        "LINK_VERIFICATION_STATE_UNSPECIFIED")
 *    @arg @c kGTLRGoogleMarketingPlatformAdminAPI_AnalyticsAccountLink_LinkVerificationState_LinkVerificationStateVerified
 *        The link is established. (Value: "LINK_VERIFICATION_STATE_VERIFIED")
 */
@property(nonatomic, copy, nullable) NSString *linkVerificationState;

/**
 *  Identifier. Resource name of this AnalyticsAccountLink. Note the resource ID
 *  is the same as the ID of the Analtyics account. Format:
 *  organizations/{org_id}/analyticsAccountLinks/{analytics_account_link_id}
 *  Example: "organizations/xyz/analyticsAccountLinks/1234"
 */
@property(nonatomic, copy, nullable) NSString *name;

@end


/**
 *  A generic empty message that you can re-use to avoid defining duplicated
 *  empty messages in your APIs. A typical example is to use it as the request
 *  or the response type of an API method. For instance: service Foo { rpc
 *  Bar(google.protobuf.Empty) returns (google.protobuf.Empty); }
 */
@interface GTLRGoogleMarketingPlatformAdminAPI_Empty : GTLRObject
@end


/**
 *  Response message for ListAnalyticsAccountLinks RPC.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "analyticsAccountLinks" property. If returned as the result of a
 *        query, it should support automatic pagination (when @c
 *        shouldFetchNextPages is enabled).
 */
@interface GTLRGoogleMarketingPlatformAdminAPI_ListAnalyticsAccountLinksResponse : GTLRCollectionObject

/**
 *  Analytics account links in this organization.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRGoogleMarketingPlatformAdminAPI_AnalyticsAccountLink *> *analyticsAccountLinks;

/**
 *  A token, which can be sent as `page_token` to retrieve the next page. If
 *  this field is omitted, there are no subsequent pages.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

@end


/**
 *  A resource message representing a Google Marketing Platform organization.
 */
@interface GTLRGoogleMarketingPlatformAdminAPI_Organization : GTLRObject

/** The human-readable name for the organization. */
@property(nonatomic, copy, nullable) NSString *displayName;

/**
 *  Identifier. The resource name of the GMP organization. Format:
 *  organizations/{org_id}
 */
@property(nonatomic, copy, nullable) NSString *name;

@end


/**
 *  Request message for SetPropertyServiceLevel RPC.
 */
@interface GTLRGoogleMarketingPlatformAdminAPI_SetPropertyServiceLevelRequest : GTLRObject

/**
 *  Required. The Analytics property to change the ServiceLevel setting. This
 *  field is the name of the Google Analytics Admin API property resource.
 *  Format: analyticsadmin.googleapis.com/properties/{property_id}
 */
@property(nonatomic, copy, nullable) NSString *analyticsProperty;

/**
 *  Required. The service level to set for this property.
 *
 *  Likely values:
 *    @arg @c kGTLRGoogleMarketingPlatformAdminAPI_SetPropertyServiceLevelRequest_ServiceLevel_AnalyticsServiceLevel360
 *        The premium version of Google Analytics. (Value:
 *        "ANALYTICS_SERVICE_LEVEL_360")
 *    @arg @c kGTLRGoogleMarketingPlatformAdminAPI_SetPropertyServiceLevelRequest_ServiceLevel_AnalyticsServiceLevelStandard
 *        The standard version of Google Analytics. (Value:
 *        "ANALYTICS_SERVICE_LEVEL_STANDARD")
 *    @arg @c kGTLRGoogleMarketingPlatformAdminAPI_SetPropertyServiceLevelRequest_ServiceLevel_AnalyticsServiceLevelUnspecified
 *        Service level unspecified. (Value:
 *        "ANALYTICS_SERVICE_LEVEL_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *serviceLevel;

@end


/**
 *  Response message for SetPropertyServiceLevel RPC.
 */
@interface GTLRGoogleMarketingPlatformAdminAPI_SetPropertyServiceLevelResponse : GTLRObject
@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop