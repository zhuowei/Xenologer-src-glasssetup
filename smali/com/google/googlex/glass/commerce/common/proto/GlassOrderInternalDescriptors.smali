.class public Lcom/google/googlex/glass/commerce/common/proto/GlassOrderInternalDescriptors;
.super Ljava/lang/Object;
.source "GlassOrderInternalDescriptors.java"


# static fields
.field public static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x5

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "\nEjava/com/google/googlex/glass/commerce/common/proto/glass_order.proto\u0012#googlex_glass_commerce_common_proto\u001aKjava/com/google/googlex/glass/commerce/common/proto/commerce_entities.proto\"\u00f2\u0003\n\u000fGlassOrderEntry\u0012\u0010\n\u0008order_id\u0018\u0001 \u0001(\t\u0012\u0015\n\rcreation_time\u0018\u0002 \u0001(\u0003\u0012M\n\u0010third_party_data\u0018\u0003 \u0001(\u000b23.googlex_glass_commerce_common_proto.ThirdPartyData\u0012@\n\u0006status\u0018\u0004 \u0001(\u000e20.googlex_glass_commerce_common_proto.OrderStatus\u0012I\n\u000corder"

    aput-object v2, v1, v4

    const-string v2, "ed_item\u0018\u0005 \u0003(\u000b23.googlex_glass_commerce_common_proto.GlassOrderItem\u0012K\n\u000edelivered_item\u0018\u0006 \u0003(\u000b23.googlex_glass_commerce_common_proto.GlassOrderItem\u0012E\n\u000fbilling_address\u0018\u0007 \u0001(\u000b2,.googlex_glass_commerce_common_proto.Address\u0012F\n\u0010shipping_address\u0018\u0008 \u0001(\u000b2,.googlex_glass_commerce_common_proto.Address\"\u00c0\u0002\n\u0010OrderQueryParams\u0012@\n\u0006status\u0018\u0001 \u0001(\u000e20.googlex_glass_commerce_common_proto.OrderStatus\u0012M\n\u0010third_party_data\u0018\u0002 \u0001(\u000b2"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string v3, "3.googlex_glass_commerce_common_proto.ThirdPartyData\u0012\u001a\n\u0012billing_name_exact\u0018\u0003 \u0001(\t\u0012\u001e\n\u0016billing_name_substring\u0018\u0004 \u0001(\t\u0012\u0014\n\u000cphone_number\u0018\u0005 \u0001(\t\u0012I\n\u000cordered_item\u0018\u0006 \u0001(\u000b23.googlex_glass_commerce_common_proto.GlassOrderItem\"x\n\u000eGlassOrderItem\u0012B\n\nproduct_id\u0018\u0001 \u0001(\u000e2..googlex_glass_commerce_common_proto.ProductId\u0012\u000b\n\u0003sku\u0018\u0002 \u0001(\t\u0012\u0015\n\rserial_number\u0018\u0003 \u0001(\t\"{\n\u000bStateChange\u0012\u0011\n\ttimestamp\u0018\u0001 \u0001(\u0003\u0012D\n\nnew_status\u0018\u0002 \u0001(\u000e20.googlex_glas"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "s_commerce_common_proto.OrderStatus\u0012\u0013\n\u000bdescription\u0018\u0003 \u0001(\t\"W\n\u000eThirdPartyData\u0012\u0015\n\rcdp_broker_id\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bsf_order_id\u0018\u0002 \u0001(\t\u0012\u0019\n\u0011move_order_number\u0018\u0003 \u0001(\t\"\u00d3\u0001\n\u0007Address\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008address1\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008address2\u0018\u0003 \u0001(\t\u0012\u0010\n\u0008address3\u0018\u0004 \u0001(\t\u0012\u0014\n\u000ccountry_code\u0018\u0005 \u0001(\t\u0012\u000c\n\u0004city\u0018\u0006 \u0001(\t\u0012\r\n\u0005state\u0018\u0007 \u0001(\t\u0012\u0013\n\u000bpostal_code\u0018\u0008 \u0001(\t\u0012\u0014\n\u000cphone_number\u0018\t \u0001(\t\u0012\u0010\n\u0008post_box\u0018\n \u0001(\u0008\u0012\u0014\n\u000ccompany_name\u0018\u000b \u0001(\t*\u0088\u0001\n\u000bOrderStatus\u0012\u000b\n\u0007PENDING\u0010\u0001\u0012\r\n\tABANDONE"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "D\u0010\u0002\u0012\r\n\tCANCELLED\u0010\u0003\u0012\u000b\n\u0007CHARGED\u0010\u0004\u0012\u0017\n\u0013SENT_TO_FULFILLMENT\u0010\u0005\u0012\u000c\n\u0008REFUNDED\u0010\u0006\u0012\r\n\tDELIVERED\u0010\u0007\u0012\u000b\n\u0007TESTING\u0010\u0000B2\n.com.google.googlex.glass.commerce.common.protoP\u0001"

    aput-object v3, v1, v2

    .line 56
    .local v1, descriptorData:[Ljava/lang/String;
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderInternalDescriptors$1;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderInternalDescriptors$1;-><init>()V

    .line 64
    .local v0, assigner:Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    sget-object v3, Lcom/google/googlex/glass/commerce/common/proto/CommerceEntitiesInternalDescriptors;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    aput-object v3, v2, v4

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
