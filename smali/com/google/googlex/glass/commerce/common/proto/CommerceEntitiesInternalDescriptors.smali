.class public Lcom/google/googlex/glass/commerce/common/proto/CommerceEntitiesInternalDescriptors;
.super Ljava/lang/Object;
.source "CommerceEntitiesInternalDescriptors.java"


# static fields
.field public static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "\nKjava/com/google/googlex/glass/commerce/common/proto/commerce_entities.proto\u0012#googlex_glass_commerce_common_proto\"\u0084\u0001\n\u000eLocationEntity\u0012A\n\u0008location\u0018\u0001 \u0001(\u000e2/.googlex_glass_commerce_common_proto.LocationId\u0012\u0010\n\u0008tax_rate\u0018\u0002 \u0001(\u0002\u0012\u001d\n\u0015bizapps_location_code\u0018\u0003 \u0001(\t\"h\n\rProductEntity\u0012?\n\u0007product\u0018\u0001 \u0001(\u000e2..googlex_glass_commerce_common_proto.ProductId\u0012\u000b\n\u0003sku\u0018\u0002 \u0001(\t*\t\u0008\u00e8\u0007\u0010\u0080\u0080\u0080\u0080\u0002\"k\n\u000eAssigneeEntity\u0012\u0013\n\u000bassignee_id\u0018\u0001 \u0001(\t\u0012D\n\u000blo"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "cation_id\u0018\u0002 \u0001(\u000e2/.googlex_glass_commerce_common_proto.LocationId*S\n\nLocationId\u0012\u0013\n\u000fGOOGLE_BAY_AREA\u0010\u0001\u0012\r\n\tGOOGLE_LA\u0010\u0002\u0012\u000e\n\nGOOGLE_NYC\u0010\u0003\u0012\u0011\n\rTEST_LOCATION\u0010\u0000*s\n\tProductId\u0012\u000e\n\nEVT4_SHALE\u0010\u0001\u0012\u0011\n\rEVT4_CHARCOAL\u0010\u0002\u0012\u000f\n\u000bEVT4_COTTON\u0010\u0003\u0012\u0012\n\u000eEVT4_TANGERINE\u0010\u0004\u0012\u000c\n\u0008EVT4_SKY\u0010\u0005\u0012\u0010\n\u000cTEST_PRODUCT\u0010\u0000*>\n\u000fAppointmentType\u0012\u0010\n\u000cORDER_PICKUP\u0010\u0001\u0012\u0019\n\u0015TEST_APPOINTMENT_TYPE\u0010\u0000B2\n.com.google.googlex.glass.commerce.common.protoP\u0001"

    aput-object v3, v1, v2

    .line 32
    .local v1, descriptorData:[Ljava/lang/String;
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/CommerceEntitiesInternalDescriptors$1;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/CommerceEntitiesInternalDescriptors$1;-><init>()V

    .line 40
    .local v0, assigner:Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v4, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
