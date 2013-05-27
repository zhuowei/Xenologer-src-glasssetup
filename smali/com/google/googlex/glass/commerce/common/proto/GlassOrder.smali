.class public final Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;
.super Ljava/lang/Object;
.source "GlassOrder.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static internal_static_googlex_glass_commerce_common_proto_Address_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static internal_static_googlex_glass_commerce_common_proto_Address_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field static internal_static_googlex_glass_commerce_common_proto_GlassOrderEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static internal_static_googlex_glass_commerce_common_proto_GlassOrderEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field static internal_static_googlex_glass_commerce_common_proto_GlassOrderItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static internal_static_googlex_glass_commerce_common_proto_GlassOrderItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field static internal_static_googlex_glass_commerce_common_proto_OrderQueryParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static internal_static_googlex_glass_commerce_common_proto_OrderQueryParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field static internal_static_googlex_glass_commerce_common_proto_StateChange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static internal_static_googlex_glass_commerce_common_proto_StateChange_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field static internal_static_googlex_glass_commerce_common_proto_ThirdPartyData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static internal_static_googlex_glass_commerce_common_proto_ThirdPartyData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 49
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderInternalDescriptors;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 50
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_GlassOrderEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 52
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_GlassOrderEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "OrderId"

    aput-object v3, v2, v5

    const-string v3, "CreationTime"

    aput-object v3, v2, v6

    const-string v3, "ThirdPartyData"

    aput-object v3, v2, v7

    const-string v3, "Status"

    aput-object v3, v2, v8

    const-string v3, "OrderedItem"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "DeliveredItem"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "BillingAddress"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "ShippingAddress"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_GlassOrderEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 56
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_OrderQueryParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 58
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_OrderQueryParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Status"

    aput-object v3, v2, v5

    const-string v3, "ThirdPartyData"

    aput-object v3, v2, v6

    const-string v3, "BillingNameExact"

    aput-object v3, v2, v7

    const-string v3, "BillingNameSubstring"

    aput-object v3, v2, v8

    const-string v3, "PhoneNumber"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "OrderedItem"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_OrderQueryParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 62
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_GlassOrderItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 64
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_GlassOrderItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "ProductId"

    aput-object v3, v2, v5

    const-string v3, "Sku"

    aput-object v3, v2, v6

    const-string v3, "SerialNumber"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_GlassOrderItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 68
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_StateChange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 70
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_StateChange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Timestamp"

    aput-object v3, v2, v5

    const-string v3, "NewStatus"

    aput-object v3, v2, v6

    const-string v3, "Description"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_StateChange_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 74
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_ThirdPartyData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 76
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_ThirdPartyData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "CdpBrokerId"

    aput-object v3, v2, v5

    const-string v3, "SfOrderId"

    aput-object v3, v2, v6

    const-string v3, "MoveOrderNumber"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_ThirdPartyData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 80
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_Address_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 82
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_Address_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "Address1"

    aput-object v3, v2, v6

    const-string v3, "Address2"

    aput-object v3, v2, v7

    const-string v3, "Address3"

    aput-object v3, v2, v8

    const-string v3, "CountryCode"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "City"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "State"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "PostalCode"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "PhoneNumber"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "PostBox"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "CompanyName"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_Address_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 86
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/CommerceEntities;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 87
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .parameter "registry"

    .prologue
    .line 10
    return-void
.end method
