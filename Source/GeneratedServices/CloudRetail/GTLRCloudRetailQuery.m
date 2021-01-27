// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Retail API (retail/v2)
// Description:
//   Cloud Retail service enables customers to build end-to-end personalized
//   recommendation systems without requiring a high level of expertise in
//   machine learning, recommendation system, or Google Cloud.
// Documentation:
//   https://cloud.google.com/recommendations

#import "GTLRCloudRetailQuery.h"

#import "GTLRCloudRetailObjects.h"

@implementation GTLRCloudRetailQuery

@dynamic fields;

@end

@implementation GTLRCloudRetailQuery_ProjectsLocationsCatalogsBranchesOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}";
  GTLRCloudRetailQuery_ProjectsLocationsCatalogsBranchesOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudRetail_GoogleLongrunningOperation class];
  query.loggingName = @"retail.projects.locations.catalogs.branches.operations.get";
  return query;
}

@end

@implementation GTLRCloudRetailQuery_ProjectsLocationsCatalogsBranchesProductsCreate

@dynamic parent, productId;

+ (instancetype)queryWithObject:(GTLRCloudRetail_GoogleCloudRetailV2Product *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v2/{+parent}/products";
  GTLRCloudRetailQuery_ProjectsLocationsCatalogsBranchesProductsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudRetail_GoogleCloudRetailV2Product class];
  query.loggingName = @"retail.projects.locations.catalogs.branches.products.create";
  return query;
}

@end

@implementation GTLRCloudRetailQuery_ProjectsLocationsCatalogsBranchesProductsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}";
  GTLRCloudRetailQuery_ProjectsLocationsCatalogsBranchesProductsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudRetail_GoogleProtobufEmpty class];
  query.loggingName = @"retail.projects.locations.catalogs.branches.products.delete";
  return query;
}

@end

@implementation GTLRCloudRetailQuery_ProjectsLocationsCatalogsBranchesProductsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}";
  GTLRCloudRetailQuery_ProjectsLocationsCatalogsBranchesProductsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudRetail_GoogleCloudRetailV2Product class];
  query.loggingName = @"retail.projects.locations.catalogs.branches.products.get";
  return query;
}

@end

@implementation GTLRCloudRetailQuery_ProjectsLocationsCatalogsBranchesProductsImport

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRCloudRetail_GoogleCloudRetailV2ImportProductsRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v2/{+parent}/products:import";
  GTLRCloudRetailQuery_ProjectsLocationsCatalogsBranchesProductsImport *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudRetail_GoogleLongrunningOperation class];
  query.loggingName = @"retail.projects.locations.catalogs.branches.products.import";
  return query;
}

@end

@implementation GTLRCloudRetailQuery_ProjectsLocationsCatalogsBranchesProductsPatch

@dynamic allowMissing, name, updateMask;

+ (instancetype)queryWithObject:(GTLRCloudRetail_GoogleCloudRetailV2Product *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}";
  GTLRCloudRetailQuery_ProjectsLocationsCatalogsBranchesProductsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudRetail_GoogleCloudRetailV2Product class];
  query.loggingName = @"retail.projects.locations.catalogs.branches.products.patch";
  return query;
}

@end

@implementation GTLRCloudRetailQuery_ProjectsLocationsCatalogsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v2/{+parent}/catalogs";
  GTLRCloudRetailQuery_ProjectsLocationsCatalogsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudRetail_GoogleCloudRetailV2ListCatalogsResponse class];
  query.loggingName = @"retail.projects.locations.catalogs.list";
  return query;
}

@end

@implementation GTLRCloudRetailQuery_ProjectsLocationsCatalogsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}";
  GTLRCloudRetailQuery_ProjectsLocationsCatalogsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudRetail_GoogleLongrunningOperation class];
  query.loggingName = @"retail.projects.locations.catalogs.operations.get";
  return query;
}

@end

@implementation GTLRCloudRetailQuery_ProjectsLocationsCatalogsOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}/operations";
  GTLRCloudRetailQuery_ProjectsLocationsCatalogsOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudRetail_GoogleLongrunningListOperationsResponse class];
  query.loggingName = @"retail.projects.locations.catalogs.operations.list";
  return query;
}

@end

@implementation GTLRCloudRetailQuery_ProjectsLocationsCatalogsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRCloudRetail_GoogleCloudRetailV2Catalog *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}";
  GTLRCloudRetailQuery_ProjectsLocationsCatalogsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudRetail_GoogleCloudRetailV2Catalog class];
  query.loggingName = @"retail.projects.locations.catalogs.patch";
  return query;
}

@end

@implementation GTLRCloudRetailQuery_ProjectsLocationsCatalogsPlacementsPredict

@dynamic placement;

+ (instancetype)queryWithObject:(GTLRCloudRetail_GoogleCloudRetailV2PredictRequest *)object
                      placement:(NSString *)placement {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"placement" ];
  NSString *pathURITemplate = @"v2/{+placement}:predict";
  GTLRCloudRetailQuery_ProjectsLocationsCatalogsPlacementsPredict *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.placement = placement;
  query.expectedObjectClass = [GTLRCloudRetail_GoogleCloudRetailV2PredictResponse class];
  query.loggingName = @"retail.projects.locations.catalogs.placements.predict";
  return query;
}

@end

@implementation GTLRCloudRetailQuery_ProjectsLocationsCatalogsUserEventsCollect

@dynamic ets, parent, uri, userEvent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v2/{+parent}/userEvents:collect";
  GTLRCloudRetailQuery_ProjectsLocationsCatalogsUserEventsCollect *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudRetail_GoogleApiHttpBody class];
  query.loggingName = @"retail.projects.locations.catalogs.userEvents.collect";
  return query;
}

@end

@implementation GTLRCloudRetailQuery_ProjectsLocationsCatalogsUserEventsImport

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRCloudRetail_GoogleCloudRetailV2ImportUserEventsRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v2/{+parent}/userEvents:import";
  GTLRCloudRetailQuery_ProjectsLocationsCatalogsUserEventsImport *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudRetail_GoogleLongrunningOperation class];
  query.loggingName = @"retail.projects.locations.catalogs.userEvents.import";
  return query;
}

@end

@implementation GTLRCloudRetailQuery_ProjectsLocationsCatalogsUserEventsPurge

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRCloudRetail_GoogleCloudRetailV2PurgeUserEventsRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v2/{+parent}/userEvents:purge";
  GTLRCloudRetailQuery_ProjectsLocationsCatalogsUserEventsPurge *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudRetail_GoogleLongrunningOperation class];
  query.loggingName = @"retail.projects.locations.catalogs.userEvents.purge";
  return query;
}

@end

@implementation GTLRCloudRetailQuery_ProjectsLocationsCatalogsUserEventsRejoin

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRCloudRetail_GoogleCloudRetailV2RejoinUserEventsRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v2/{+parent}/userEvents:rejoin";
  GTLRCloudRetailQuery_ProjectsLocationsCatalogsUserEventsRejoin *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudRetail_GoogleLongrunningOperation class];
  query.loggingName = @"retail.projects.locations.catalogs.userEvents.rejoin";
  return query;
}

@end

@implementation GTLRCloudRetailQuery_ProjectsLocationsCatalogsUserEventsWrite

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRCloudRetail_GoogleCloudRetailV2UserEvent *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v2/{+parent}/userEvents:write";
  GTLRCloudRetailQuery_ProjectsLocationsCatalogsUserEventsWrite *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudRetail_GoogleCloudRetailV2UserEvent class];
  query.loggingName = @"retail.projects.locations.catalogs.userEvents.write";
  return query;
}

@end

@implementation GTLRCloudRetailQuery_ProjectsLocationsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}";
  GTLRCloudRetailQuery_ProjectsLocationsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudRetail_GoogleLongrunningOperation class];
  query.loggingName = @"retail.projects.locations.operations.get";
  return query;
}

@end

@implementation GTLRCloudRetailQuery_ProjectsLocationsOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}/operations";
  GTLRCloudRetailQuery_ProjectsLocationsOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudRetail_GoogleLongrunningListOperationsResponse class];
  query.loggingName = @"retail.projects.locations.operations.list";
  return query;
}

@end