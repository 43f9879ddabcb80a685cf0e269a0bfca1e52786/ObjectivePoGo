// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Settings/Master/IapItemDisplay.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

 #import "POGOProtos/Settings/Master/IapItemDisplay.pbobjc.h"
 #import "POGOProtos/Enums/IapItemCategory.pbobjc.h"
 #import "POGOProtos/Inventory/Item/ItemId.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - IapItemDisplayRoot

@implementation IapItemDisplayRoot

+ (GPBExtensionRegistry*)extensionRegistry {
  // This is called by +initialize so there is no need to worry
  // about thread safety and initialization of registry.
  static GPBExtensionRegistry* registry = nil;
  if (!registry) {
    GPBDebugCheckRuntimeVersion();
    registry = [[GPBExtensionRegistry alloc] init];
    [registry addExtensions:[IapItemCategoryRoot extensionRegistry]];
    [registry addExtensions:[ItemIdRoot extensionRegistry]];
  }
  return registry;
}

@end

#pragma mark - IapItemDisplayRoot_FileDescriptor

static GPBFileDescriptor *IapItemDisplayRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPBDebugCheckRuntimeVersion();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"POGOProtos.Settings.Master"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - IapItemDisplay

@implementation IapItemDisplay

@dynamic sku;
@dynamic category;
@dynamic sortOrder;
@dynamic itemIdsArray, itemIdsArray_Count;
@dynamic countsArray, countsArray_Count;

typedef struct IapItemDisplay__storage_ {
  uint32_t _has_storage_[1];
  HoloIapItemCategory category;
  int32_t sortOrder;
  NSString *sku;
  GPBEnumArray *itemIdsArray;
  GPBInt32Array *countsArray;
} IapItemDisplay__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "sku",
        .dataTypeSpecific.className = NULL,
        .number = IapItemDisplay_FieldNumber_Sku,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(IapItemDisplay__storage_, sku),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "category",
        .dataTypeSpecific.enumDescFunc = HoloIapItemCategory_EnumDescriptor,
        .number = IapItemDisplay_FieldNumber_Category,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(IapItemDisplay__storage_, category),
        .flags = GPBFieldOptional | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "sortOrder",
        .dataTypeSpecific.className = NULL,
        .number = IapItemDisplay_FieldNumber_SortOrder,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(IapItemDisplay__storage_, sortOrder),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "itemIdsArray",
        .dataTypeSpecific.enumDescFunc = ItemId_EnumDescriptor,
        .number = IapItemDisplay_FieldNumber_ItemIdsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(IapItemDisplay__storage_, itemIdsArray),
        .flags = GPBFieldRepeated | GPBFieldPacked | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "countsArray",
        .dataTypeSpecific.className = NULL,
        .number = IapItemDisplay_FieldNumber_CountsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(IapItemDisplay__storage_, countsArray),
        .flags = GPBFieldRepeated | GPBFieldPacked,
        .dataType = GPBDataTypeInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[IapItemDisplay class]
                                     rootClass:[IapItemDisplayRoot class]
                                          file:IapItemDisplayRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(IapItemDisplay__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t IapItemDisplay_Category_RawValue(IapItemDisplay *message) {
  GPBDescriptor *descriptor = [IapItemDisplay descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:IapItemDisplay_FieldNumber_Category];
  return GPBGetMessageInt32Field(message, field);
}

void SetIapItemDisplay_Category_RawValue(IapItemDisplay *message, int32_t value) {
  GPBDescriptor *descriptor = [IapItemDisplay descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:IapItemDisplay_FieldNumber_Category];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
