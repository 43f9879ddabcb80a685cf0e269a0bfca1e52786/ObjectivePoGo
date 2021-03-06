// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Networking/Envelopes/ResponseEnvelope.proto

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

 #import "POGOProtos/Networking/Envelopes/ResponseEnvelope.pbobjc.h"
 #import "POGOProtos/Networking/Envelopes/AuthTicket.pbobjc.h"
 #import "POGOProtos/Networking/Platform/PlatformRequestType.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - ResponseEnvelopeRoot

@implementation ResponseEnvelopeRoot

+ (GPBExtensionRegistry*)extensionRegistry {
  // This is called by +initialize so there is no need to worry
  // about thread safety and initialization of registry.
  static GPBExtensionRegistry* registry = nil;
  if (!registry) {
    GPBDebugCheckRuntimeVersion();
    registry = [[GPBExtensionRegistry alloc] init];
    [registry addExtensions:[AuthTicketRoot extensionRegistry]];
    [registry addExtensions:[PlatformRequestTypeRoot extensionRegistry]];
  }
  return registry;
}

@end

#pragma mark - ResponseEnvelopeRoot_FileDescriptor

static GPBFileDescriptor *ResponseEnvelopeRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPBDebugCheckRuntimeVersion();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"POGOProtos.Networking.Envelopes"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - ResponseEnvelope

@implementation ResponseEnvelope

@dynamic statusCode;
@dynamic requestId;
@dynamic apiURL;
@dynamic platformReturnsArray, platformReturnsArray_Count;
@dynamic hasAuthTicket, authTicket;
@dynamic returnsArray, returnsArray_Count;
@dynamic error;

typedef struct ResponseEnvelope__storage_ {
  uint32_t _has_storage_[1];
  ResponseEnvelope_StatusCode statusCode;
  NSString *apiURL;
  NSMutableArray *platformReturnsArray;
  AuthTicket *authTicket;
  NSMutableArray *returnsArray;
  NSString *error;
  uint64_t requestId;
} ResponseEnvelope__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "statusCode",
        .dataTypeSpecific.enumDescFunc = ResponseEnvelope_StatusCode_EnumDescriptor,
        .number = ResponseEnvelope_FieldNumber_StatusCode,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(ResponseEnvelope__storage_, statusCode),
        .flags = GPBFieldOptional | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "requestId",
        .dataTypeSpecific.className = NULL,
        .number = ResponseEnvelope_FieldNumber_RequestId,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(ResponseEnvelope__storage_, requestId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt64,
      },
      {
        .name = "apiURL",
        .dataTypeSpecific.className = NULL,
        .number = ResponseEnvelope_FieldNumber_ApiURL,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(ResponseEnvelope__storage_, apiURL),
        .flags = GPBFieldOptional | GPBFieldTextFormatNameCustom,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "platformReturnsArray",
        .dataTypeSpecific.className = GPBStringifySymbol(ResponseEnvelope_PlatformResponse),
        .number = ResponseEnvelope_FieldNumber_PlatformReturnsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(ResponseEnvelope__storage_, platformReturnsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "authTicket",
        .dataTypeSpecific.className = GPBStringifySymbol(AuthTicket),
        .number = ResponseEnvelope_FieldNumber_AuthTicket,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(ResponseEnvelope__storage_, authTicket),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "returnsArray",
        .dataTypeSpecific.className = NULL,
        .number = ResponseEnvelope_FieldNumber_ReturnsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(ResponseEnvelope__storage_, returnsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeBytes,
      },
      {
        .name = "error",
        .dataTypeSpecific.className = NULL,
        .number = ResponseEnvelope_FieldNumber_Error,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(ResponseEnvelope__storage_, error),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[ResponseEnvelope class]
                                     rootClass:[ResponseEnvelopeRoot class]
                                          file:ResponseEnvelopeRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(ResponseEnvelope__storage_)
                                         flags:0];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\001\003\003\241!!\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t ResponseEnvelope_StatusCode_RawValue(ResponseEnvelope *message) {
  GPBDescriptor *descriptor = [ResponseEnvelope descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:ResponseEnvelope_FieldNumber_StatusCode];
  return GPBGetMessageInt32Field(message, field);
}

void SetResponseEnvelope_StatusCode_RawValue(ResponseEnvelope *message, int32_t value) {
  GPBDescriptor *descriptor = [ResponseEnvelope descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:ResponseEnvelope_FieldNumber_StatusCode];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

#pragma mark - Enum ResponseEnvelope_StatusCode

GPBEnumDescriptor *ResponseEnvelope_StatusCode_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "Unknown\000Ok\000OkRpcURLInResponse\000BadRequest"
        "\000InvalidRequest\000InvalidPlatformRequest\000R"
        "edirect\000SessionInvalidated\000InvalidAuthTo"
        "ken\000";
    static const int32_t values[] = {
        ResponseEnvelope_StatusCode_Unknown,
        ResponseEnvelope_StatusCode_Ok,
        ResponseEnvelope_StatusCode_OkRpcURLInResponse,
        ResponseEnvelope_StatusCode_BadRequest,
        ResponseEnvelope_StatusCode_InvalidRequest,
        ResponseEnvelope_StatusCode_InvalidPlatformRequest,
        ResponseEnvelope_StatusCode_Redirect,
        ResponseEnvelope_StatusCode_SessionInvalidated,
        ResponseEnvelope_StatusCode_InvalidAuthToken,
    };
    static const char *extraTextFormatInfo = "\001\002b\343\203\342\350\000";
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(ResponseEnvelope_StatusCode)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:ResponseEnvelope_StatusCode_IsValidValue
                              extraTextFormatInfo:extraTextFormatInfo];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL ResponseEnvelope_StatusCode_IsValidValue(int32_t value__) {
  switch (value__) {
    case ResponseEnvelope_StatusCode_Unknown:
    case ResponseEnvelope_StatusCode_Ok:
    case ResponseEnvelope_StatusCode_OkRpcURLInResponse:
    case ResponseEnvelope_StatusCode_BadRequest:
    case ResponseEnvelope_StatusCode_InvalidRequest:
    case ResponseEnvelope_StatusCode_InvalidPlatformRequest:
    case ResponseEnvelope_StatusCode_Redirect:
    case ResponseEnvelope_StatusCode_SessionInvalidated:
    case ResponseEnvelope_StatusCode_InvalidAuthToken:
      return YES;
    default:
      return NO;
  }
}

#pragma mark - ResponseEnvelope_PlatformResponse

@implementation ResponseEnvelope_PlatformResponse

@dynamic type;
@dynamic response;

typedef struct ResponseEnvelope_PlatformResponse__storage_ {
  uint32_t _has_storage_[1];
  PlatformRequestType type;
  NSData *response;
} ResponseEnvelope_PlatformResponse__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "type",
        .dataTypeSpecific.enumDescFunc = PlatformRequestType_EnumDescriptor,
        .number = ResponseEnvelope_PlatformResponse_FieldNumber_Type,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(ResponseEnvelope_PlatformResponse__storage_, type),
        .flags = GPBFieldOptional | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "response",
        .dataTypeSpecific.className = NULL,
        .number = ResponseEnvelope_PlatformResponse_FieldNumber_Response,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(ResponseEnvelope_PlatformResponse__storage_, response),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBytes,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[ResponseEnvelope_PlatformResponse class]
                                     rootClass:[ResponseEnvelopeRoot class]
                                          file:ResponseEnvelopeRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(ResponseEnvelope_PlatformResponse__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t ResponseEnvelope_PlatformResponse_Type_RawValue(ResponseEnvelope_PlatformResponse *message) {
  GPBDescriptor *descriptor = [ResponseEnvelope_PlatformResponse descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:ResponseEnvelope_PlatformResponse_FieldNumber_Type];
  return GPBGetMessageInt32Field(message, field);
}

void SetResponseEnvelope_PlatformResponse_Type_RawValue(ResponseEnvelope_PlatformResponse *message, int32_t value) {
  GPBDescriptor *descriptor = [ResponseEnvelope_PlatformResponse descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:ResponseEnvelope_PlatformResponse_FieldNumber_Type];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
