.class public final Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "GlassOrderEntry.java"

# interfaces
.implements Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;",
        ">;",
        "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntryOrBuilder;"
    }
.end annotation


# instance fields
.field private billingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/Address;",
            "Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;",
            "Lcom/google/googlex/glass/commerce/common/proto/AddressOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private billingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

.field private bitField0_:I

.field private creationTime_:J

.field private deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItemOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deliveredItem_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private orderId_:Ljava/lang/Object;

.field private orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItemOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private orderedItem_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private shippingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/Address;",
            "Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;",
            "Lcom/google/googlex/glass/commerce/common/proto/AddressOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private shippingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

.field private status_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

.field private thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;",
            "Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;",
            "Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 640
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 897
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderId_:Ljava/lang/Object;

    .line 1026
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    .line 1142
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->PENDING:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->status_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    .line 1177
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItem_:Ljava/util/List;

    .line 1489
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItem_:Ljava/util/List;

    .line 1801
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->billingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    .line 1917
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->shippingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    .line 641
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->maybeForceBuilderInitialization()V

    .line 642
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .parameter "parent"

    .prologue
    .line 646
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 897
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderId_:Ljava/lang/Object;

    .line 1026
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    .line 1142
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->PENDING:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->status_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    .line 1177
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItem_:Ljava/util/List;

    .line 1489
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItem_:Ljava/util/List;

    .line 1801
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->billingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    .line 1917
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->shippingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    .line 647
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->maybeForceBuilderInitialization()V

    .line 648
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 623
    invoke-direct {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$100()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 1

    .prologue
    .line 623
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->create()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 1

    .prologue
    .line 659
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;-><init>()V

    return-object v0
.end method

.method private ensureDeliveredItemIsMutable()V
    .locals 2

    .prologue
    .line 1492
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 1493
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItem_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItem_:Ljava/util/List;

    .line 1494
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 1496
    :cond_0
    return-void
.end method

.method private ensureOrderedItemIsMutable()V
    .locals 2

    .prologue
    .line 1180
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 1181
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItem_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItem_:Ljava/util/List;

    .line 1182
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 1184
    :cond_0
    return-void
.end method

.method private getBillingAddressFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/Address;",
            "Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;",
            "Lcom/google/googlex/glass/commerce/common/proto/AddressOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1906
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->billingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1907
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->billingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->billingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1912
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->billingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    .line 1914
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->billingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getDeliveredItemFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItemOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1789
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1790
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItem_:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1796
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItem_:Ljava/util/List;

    .line 1798
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 1790
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 629
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_GlassOrderEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getOrderedItemFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItemOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1477
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1478
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItem_:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1484
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItem_:Ljava/util/List;

    .line 1486
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 1478
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getShippingAddressFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/Address;",
            "Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;",
            "Lcom/google/googlex/glass/commerce/common/proto/AddressOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2022
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->shippingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2023
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->shippingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->shippingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2028
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->shippingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    .line 2030
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->shippingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getThirdPartyDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;",
            "Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;",
            "Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyDataOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1131
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1132
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    .line 1139
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 650
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->getThirdPartyDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 652
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->getOrderedItemFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 653
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->getDeliveredItemFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 654
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->getBillingAddressFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 655
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->getShippingAddressFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 657
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllDeliveredItem(Ljava/lang/Iterable;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;",
            ">;)",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;"
        }
    .end annotation

    .prologue
    .line 1668
    .local p1, values:Ljava/lang/Iterable;,"Ljava/lang/Iterable<+Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;>;"
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1669
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->ensureDeliveredItemIsMutable()V

    .line 1670
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItem_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1672
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 1676
    :goto_0
    return-object p0

    .line 1674
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllOrderedItem(Ljava/lang/Iterable;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;",
            ">;)",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;"
        }
    .end annotation

    .prologue
    .line 1356
    .local p1, values:Ljava/lang/Iterable;,"Ljava/lang/Iterable<+Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;>;"
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1357
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->ensureOrderedItemIsMutable()V

    .line 1358
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItem_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1360
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 1364
    :goto_0
    return-object p0

    .line 1362
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addDeliveredItem(ILcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 2
    .parameter "index"
    .parameter "builderForValue"

    .prologue
    .line 1650
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1651
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->ensureDeliveredItemIsMutable()V

    .line 1652
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItem_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1653
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 1657
    :goto_0
    return-object p0

    .line 1655
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addDeliveredItem(ILcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 1
    .parameter "index"
    .parameter "value"

    .prologue
    .line 1611
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1612
    if-nez p2, :cond_0

    .line 1613
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1615
    :cond_0
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->ensureDeliveredItemIsMutable()V

    .line 1616
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItem_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1617
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 1621
    :goto_0
    return-object p0

    .line 1619
    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addDeliveredItem(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 2
    .parameter "builderForValue"

    .prologue
    .line 1632
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1633
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->ensureDeliveredItemIsMutable()V

    .line 1634
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItem_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1635
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 1639
    :goto_0
    return-object p0

    .line 1637
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addDeliveredItem(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1590
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1591
    if-nez p1, :cond_0

    .line 1592
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1594
    :cond_0
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->ensureDeliveredItemIsMutable()V

    .line 1595
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1596
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 1600
    :goto_0
    return-object p0

    .line 1598
    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addDeliveredItemBuilder()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;
    .locals 2

    .prologue
    .line 1760
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->getDeliveredItemFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    return-object v0
.end method

.method public addDeliveredItemBuilder(I)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;
    .locals 2
    .parameter "index"

    .prologue
    .line 1772
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->getDeliveredItemFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    return-object v0
.end method

.method public addOrderedItem(ILcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 2
    .parameter "index"
    .parameter "builderForValue"

    .prologue
    .line 1338
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1339
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->ensureOrderedItemIsMutable()V

    .line 1340
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItem_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1341
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 1345
    :goto_0
    return-object p0

    .line 1343
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addOrderedItem(ILcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 1
    .parameter "index"
    .parameter "value"

    .prologue
    .line 1299
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1300
    if-nez p2, :cond_0

    .line 1301
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1303
    :cond_0
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->ensureOrderedItemIsMutable()V

    .line 1304
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItem_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1305
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 1309
    :goto_0
    return-object p0

    .line 1307
    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addOrderedItem(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 2
    .parameter "builderForValue"

    .prologue
    .line 1320
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1321
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->ensureOrderedItemIsMutable()V

    .line 1322
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItem_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1323
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 1327
    :goto_0
    return-object p0

    .line 1325
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addOrderedItem(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1278
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1279
    if-nez p1, :cond_0

    .line 1280
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1282
    :cond_0
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->ensureOrderedItemIsMutable()V

    .line 1283
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1284
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 1288
    :goto_0
    return-object p0

    .line 1286
    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addOrderedItemBuilder()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;
    .locals 2

    .prologue
    .line 1448
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->getOrderedItemFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    return-object v0
.end method

.method public addOrderedItemBuilder(I)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;
    .locals 2
    .parameter "index"

    .prologue
    .line 1460
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->getOrderedItemFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    return-object v0
.end method

.method public build()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;
    .locals 2

    .prologue
    .line 717
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;

    move-result-object v0

    .line 718
    .local v0, result:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;
    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 719
    invoke-static {v0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 721
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 623
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 623
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;
    .locals 5

    .prologue
    .line 725
    new-instance v1, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$1;)V

    .line 726
    .local v1, result:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 727
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 728
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 729
    or-int/lit8 v2, v2, 0x1

    .line 731
    :cond_0
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderId_:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->orderId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->access$502(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 733
    or-int/lit8 v2, v2, 0x2

    .line 735
    :cond_1
    iget-wide v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->creationTime_:J

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->creationTime_:J
    invoke-static {v1, v3, v4}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->access$602(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;J)J

    .line 736
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 737
    or-int/lit8 v2, v2, 0x4

    .line 739
    :cond_2
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_8

    .line 740
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->access$702(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    .line 744
    :goto_0
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 745
    or-int/lit8 v2, v2, 0x8

    .line 747
    :cond_3
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->status_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->status_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->access$802(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;)Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    .line 748
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_9

    .line 749
    iget v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 750
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItem_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItem_:Ljava/util/List;

    .line 751
    iget v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 753
    :cond_4
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItem_:Ljava/util/List;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->orderedItem_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->access$902(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;Ljava/util/List;)Ljava/util/List;

    .line 757
    :goto_1
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_a

    .line 758
    iget v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 759
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItem_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItem_:Ljava/util/List;

    .line 760
    iget v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 762
    :cond_5
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItem_:Ljava/util/List;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->deliveredItem_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->access$1002(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;Ljava/util/List;)Ljava/util/List;

    .line 766
    :goto_2
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 767
    or-int/lit8 v2, v2, 0x10

    .line 769
    :cond_6
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->billingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_b

    .line 770
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->billingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->billingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->access$1102(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;Lcom/google/googlex/glass/commerce/common/proto/Address;)Lcom/google/googlex/glass/commerce/common/proto/Address;

    .line 774
    :goto_3
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 775
    or-int/lit8 v2, v2, 0x20

    .line 777
    :cond_7
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->shippingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_c

    .line 778
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->shippingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->shippingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->access$1202(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;Lcom/google/googlex/glass/commerce/common/proto/Address;)Lcom/google/googlex/glass/commerce/common/proto/Address;

    .line 782
    :goto_4
    #setter for: Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->access$1302(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;I)I

    .line 783
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onBuilt()V

    .line 784
    return-object v1

    .line 742
    :cond_8
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->access$702(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    goto :goto_0

    .line 755
    :cond_9
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->orderedItem_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->access$902(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 764
    :cond_a
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->deliveredItem_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->access$1002(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 772
    :cond_b
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->billingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/google/googlex/glass/commerce/common/proto/Address;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->billingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->access$1102(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;Lcom/google/googlex/glass/commerce/common/proto/Address;)Lcom/google/googlex/glass/commerce/common/proto/Address;

    goto :goto_3

    .line 780
    :cond_c
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->shippingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/google/googlex/glass/commerce/common/proto/Address;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->shippingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->access$1202(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;Lcom/google/googlex/glass/commerce/common/proto/Address;)Lcom/google/googlex/glass/commerce/common/proto/Address;

    goto :goto_4
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 623
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 623
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 2

    .prologue
    .line 663
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 664
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderId_:Ljava/lang/Object;

    .line 665
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 666
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->creationTime_:J

    .line 667
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 668
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 669
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    .line 673
    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 674
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->PENDING:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->status_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    .line 675
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 676
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 677
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItem_:Ljava/util/List;

    .line 678
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 682
    :goto_1
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_2

    .line 683
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItem_:Ljava/util/List;

    .line 684
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 688
    :goto_2
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->billingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_3

    .line 689
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->billingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    .line 693
    :goto_3
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 694
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->shippingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_4

    .line 695
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->shippingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    .line 699
    :goto_4
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 700
    return-object p0

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 680
    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_1

    .line 686
    :cond_2
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_2

    .line 691
    :cond_3
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->billingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_3

    .line 697
    :cond_4
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->shippingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_4
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 623
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 623
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 623
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 623
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearBillingAddress()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 1

    .prologue
    .line 1873
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->billingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1874
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->billingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    .line 1875
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 1879
    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 1880
    return-object p0

    .line 1877
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->billingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearCreationTime()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 2

    .prologue
    .line 1020
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 1021
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->creationTime_:J

    .line 1022
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 1023
    return-object p0
.end method

.method public clearDeliveredItem()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 1

    .prologue
    .line 1686
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1687
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItem_:Ljava/util/List;

    .line 1688
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 1689
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 1693
    :goto_0
    return-object p0

    .line 1691
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearOrderId()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 1

    .prologue
    .line 971
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 972
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->getOrderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderId_:Ljava/lang/Object;

    .line 973
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 974
    return-object p0
.end method

.method public clearOrderedItem()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 1

    .prologue
    .line 1374
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1375
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItem_:Ljava/util/List;

    .line 1376
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 1377
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 1381
    :goto_0
    return-object p0

    .line 1379
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearShippingAddress()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 1

    .prologue
    .line 1989
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->shippingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1990
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->shippingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    .line 1991
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 1995
    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 1996
    return-object p0

    .line 1993
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->shippingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearStatus()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 1

    .prologue
    .line 1171
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 1172
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->PENDING:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->status_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    .line 1173
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 1174
    return-object p0
.end method

.method public clearThirdPartyData()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 1

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1099
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    .line 1100
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 1104
    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 1105
    return-object p0

    .line 1102
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clone()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 2

    .prologue
    .line 704
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->create()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 623
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 623
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 623
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 623
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 623
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 623
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBillingAddress()Lcom/google/googlex/glass/commerce/common/proto/Address;
    .locals 1

    .prologue
    .line 1814
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->billingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1815
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->billingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    .line 1817
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->billingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/Address;

    goto :goto_0
.end method

.method public getBillingAddressBuilder()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1

    .prologue
    .line 1886
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 1887
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 1888
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->getBillingAddressFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    return-object v0
.end method

.method public getBillingAddressOrBuilder()Lcom/google/googlex/glass/commerce/common/proto/AddressOrBuilder;
    .locals 1

    .prologue
    .line 1894
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->billingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1895
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->billingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AddressOrBuilder;

    .line 1897
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->billingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    goto :goto_0
.end method

.method public getCreationTime()J
    .locals 2

    .prologue
    .line 1005
    iget-wide v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->creationTime_:J

    return-wide v0
.end method

.method public getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;
    .locals 1

    .prologue
    .line 713
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 623
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 623
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;

    move-result-object v0

    return-object v0
.end method

.method public getDeliveredItem(I)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;
    .locals 1
    .parameter "index"

    .prologue
    .line 1537
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1538
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    .line 1540
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    goto :goto_0
.end method

.method public getDeliveredItemBuilder(I)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;
    .locals 1
    .parameter "index"

    .prologue
    .line 1721
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->getDeliveredItemFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    return-object v0
.end method

.method public getDeliveredItemBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1784
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->getDeliveredItemFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDeliveredItemCount()I
    .locals 1

    .prologue
    .line 1523
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1524
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItem_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1526
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getDeliveredItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1509
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1510
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItem_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1512
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getDeliveredItemOrBuilder(I)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItemOrBuilder;
    .locals 1
    .parameter "index"

    .prologue
    .line 1732
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1733
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItemOrBuilder;

    .line 1734
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItemOrBuilder;

    goto :goto_0
.end method

.method public getDeliveredItemOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItemOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1746
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 1747
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 1749
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItem_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 709
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_GlassOrderEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 916
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderId_:Ljava/lang/Object;

    .line 917
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 918
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 920
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderId_:Ljava/lang/Object;

    .line 923
    .end local v1           #s:Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0           #ref:Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getOrderIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 935
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderId_:Ljava/lang/Object;

    .line 936
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 937
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 940
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderId_:Ljava/lang/Object;

    .line 943
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getOrderedItem(I)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;
    .locals 1
    .parameter "index"

    .prologue
    .line 1225
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    .line 1228
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    goto :goto_0
.end method

.method public getOrderedItemBuilder(I)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;
    .locals 1
    .parameter "index"

    .prologue
    .line 1409
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->getOrderedItemFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    return-object v0
.end method

.method public getOrderedItemBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1472
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->getOrderedItemFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOrderedItemCount()I
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1212
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItem_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1214
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getOrderedItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1198
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItem_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1200
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getOrderedItemOrBuilder(I)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItemOrBuilder;
    .locals 1
    .parameter "index"

    .prologue
    .line 1420
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1421
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItemOrBuilder;

    .line 1422
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItemOrBuilder;

    goto :goto_0
.end method

.method public getOrderedItemOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItemOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1434
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 1435
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 1437
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItem_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getShippingAddress()Lcom/google/googlex/glass/commerce/common/proto/Address;
    .locals 1

    .prologue
    .line 1930
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->shippingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1931
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->shippingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    .line 1933
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->shippingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/Address;

    goto :goto_0
.end method

.method public getShippingAddressBuilder()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1

    .prologue
    .line 2002
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 2003
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 2004
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->getShippingAddressFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    return-object v0
.end method

.method public getShippingAddressOrBuilder()Lcom/google/googlex/glass/commerce/common/proto/AddressOrBuilder;
    .locals 1

    .prologue
    .line 2010
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->shippingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2011
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->shippingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AddressOrBuilder;

    .line 2013
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->shippingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    goto :goto_0
.end method

.method public getStatus()Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;
    .locals 1

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->status_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    return-object v0
.end method

.method public getThirdPartyData()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;
    .locals 1

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    .line 1042
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    goto :goto_0
.end method

.method public getThirdPartyDataBuilder()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;
    .locals 1

    .prologue
    .line 1111
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 1112
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 1113
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->getThirdPartyDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    return-object v0
.end method

.method public getThirdPartyDataOrBuilder()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyDataOrBuilder;
    .locals 1

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyDataOrBuilder;

    .line 1122
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    goto :goto_0
.end method

.method public hasBillingAddress()Z
    .locals 2

    .prologue
    .line 1808
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCreationTime()Z
    .locals 2

    .prologue
    .line 999
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOrderId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 906
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasShippingAddress()Z
    .locals 2

    .prologue
    .line 1924
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    .line 1147
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasThirdPartyData()Z
    .locals 2

    .prologue
    .line 1033
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 634
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_GlassOrderEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;

    const-class v2, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 875
    const/4 v0, 0x1

    return v0
.end method

.method public mergeBillingAddress(Lcom/google/googlex/glass/commerce/common/proto/Address;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 1854
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->billingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1855
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->billingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1857
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->billingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    invoke-static {v0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->newBuilder(Lcom/google/googlex/glass/commerce/common/proto/Address;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/Address;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->billingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    .line 1862
    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 1866
    :goto_1
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 1867
    return-object p0

    .line 1860
    :cond_0
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->billingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    goto :goto_0

    .line 1864
    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->billingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 4
    .parameter "other"

    .prologue
    const/4 v1, 0x0

    .line 797
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 871
    :goto_0
    return-object p0

    .line 798
    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->hasOrderId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 799
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 800
    #getter for: Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->orderId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->access$500(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderId_:Ljava/lang/Object;

    .line 801
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 803
    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->hasCreationTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 804
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->getCreationTime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->setCreationTime(J)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    .line 806
    :cond_2
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->hasThirdPartyData()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 807
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->getThirdPartyData()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->mergeThirdPartyData(Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    .line 809
    :cond_3
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 810
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->getStatus()Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->setStatus(Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    .line 812
    :cond_4
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_a

    .line 813
    #getter for: Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->orderedItem_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->access$900(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 814
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItem_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 815
    #getter for: Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->orderedItem_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->access$900(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItem_:Ljava/util/List;

    .line 816
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 821
    :goto_1
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 838
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_e

    .line 839
    #getter for: Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->deliveredItem_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->access$1000(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 840
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItem_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 841
    #getter for: Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->deliveredItem_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->access$1000(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItem_:Ljava/util/List;

    .line 842
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 847
    :goto_3
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 864
    :cond_6
    :goto_4
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->hasBillingAddress()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 865
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->getBillingAddress()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->mergeBillingAddress(Lcom/google/googlex/glass/commerce/common/proto/Address;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    .line 867
    :cond_7
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->hasShippingAddress()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 868
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->getShippingAddress()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->mergeShippingAddress(Lcom/google/googlex/glass/commerce/common/proto/Address;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    .line 870
    :cond_8
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0

    .line 818
    :cond_9
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->ensureOrderedItemIsMutable()V

    .line 819
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItem_:Ljava/util/List;

    #getter for: Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->orderedItem_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->access$900(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 824
    :cond_a
    #getter for: Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->orderedItem_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->access$900(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 825
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 826
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 827
    iput-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 828
    #getter for: Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->orderedItem_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->access$900(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItem_:Ljava/util/List;

    .line 829
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 830
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->access$1400()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->getOrderedItemFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_2

    :cond_b
    move-object v0, v1

    goto :goto_5

    .line 834
    :cond_c
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    #getter for: Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->orderedItem_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->access$900(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_2

    .line 844
    :cond_d
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->ensureDeliveredItemIsMutable()V

    .line 845
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItem_:Ljava/util/List;

    #getter for: Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->deliveredItem_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->access$1000(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 850
    :cond_e
    #getter for: Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->deliveredItem_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->access$1000(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 851
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 852
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 853
    iput-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 854
    #getter for: Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->deliveredItem_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->access$1000(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItem_:Ljava/util/List;

    .line 855
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 856
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->getDeliveredItemFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v1

    :cond_f
    iput-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_4

    .line 860
    :cond_10
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    #getter for: Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->deliveredItem_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->access$1000(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_4
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 882
    const/4 v2, 0x0

    .line 884
    .local v2, parsedMessage:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;
    :try_start_0
    sget-object v3, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 889
    if-eqz v2, :cond_0

    .line 890
    invoke-virtual {p0, v2}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    .line 893
    :cond_0
    return-object p0

    .line 885
    :catch_0
    move-exception v1

    .line 886
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;

    move-object v2, v0

    .line 887
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 889
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 890
    invoke-virtual {p0, v2}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 788
    instance-of v0, p1, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;

    if-eqz v0, :cond_0

    .line 789
    check-cast p1, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    move-result-object p0

    .line 792
    .end local p0
    :goto_0
    return-object p0

    .line 791
    .restart local p0
    .restart local p1
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 623
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 623
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 623
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 623
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 623
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 623
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeShippingAddress(Lcom/google/googlex/glass/commerce/common/proto/Address;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 1970
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->shippingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1971
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->shippingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1973
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->shippingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    invoke-static {v0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->newBuilder(Lcom/google/googlex/glass/commerce/common/proto/Address;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/Address;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->shippingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    .line 1978
    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 1982
    :goto_1
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 1983
    return-object p0

    .line 1976
    :cond_0
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->shippingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    goto :goto_0

    .line 1980
    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->shippingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeThirdPartyData(Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1080
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    invoke-static {v0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->newBuilder(Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    .line 1087
    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 1091
    :goto_1
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 1092
    return-object p0

    .line 1085
    :cond_0
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    goto :goto_0

    .line 1089
    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public removeDeliveredItem(I)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 1
    .parameter "index"

    .prologue
    .line 1703
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1704
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->ensureDeliveredItemIsMutable()V

    .line 1705
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1706
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 1710
    :goto_0
    return-object p0

    .line 1708
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public removeOrderedItem(I)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 1
    .parameter "index"

    .prologue
    .line 1391
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1392
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->ensureOrderedItemIsMutable()V

    .line 1393
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1394
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 1398
    :goto_0
    return-object p0

    .line 1396
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setBillingAddress(Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 2
    .parameter "builderForValue"

    .prologue
    .line 1841
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->billingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1842
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->billingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    .line 1843
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 1847
    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 1848
    return-object p0

    .line 1845
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->billingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setBillingAddress(Lcom/google/googlex/glass/commerce/common/proto/Address;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1824
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->billingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1825
    if-nez p1, :cond_0

    .line 1826
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1828
    :cond_0
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->billingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    .line 1829
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 1833
    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 1834
    return-object p0

    .line 1831
    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->billingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setCreationTime(J)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1011
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 1012
    iput-wide p1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->creationTime_:J

    .line 1013
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 1014
    return-object p0
.end method

.method public setDeliveredItem(ILcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 2
    .parameter "index"
    .parameter "builderForValue"

    .prologue
    .line 1573
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1574
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->ensureDeliveredItemIsMutable()V

    .line 1575
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItem_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1576
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 1580
    :goto_0
    return-object p0

    .line 1578
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setDeliveredItem(ILcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 1
    .parameter "index"
    .parameter "value"

    .prologue
    .line 1552
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1553
    if-nez p2, :cond_0

    .line 1554
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1556
    :cond_0
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->ensureDeliveredItemIsMutable()V

    .line 1557
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItem_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1558
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 1562
    :goto_0
    return-object p0

    .line 1560
    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->deliveredItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setOrderId(Ljava/lang/String;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 955
    if-nez p1, :cond_0

    .line 956
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 958
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 959
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderId_:Ljava/lang/Object;

    .line 960
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 961
    return-object p0
.end method

.method public setOrderIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 985
    if-nez p1, :cond_0

    .line 986
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 988
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 989
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderId_:Ljava/lang/Object;

    .line 990
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 991
    return-object p0
.end method

.method public setOrderedItem(ILcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 2
    .parameter "index"
    .parameter "builderForValue"

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1262
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->ensureOrderedItemIsMutable()V

    .line 1263
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItem_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1264
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 1268
    :goto_0
    return-object p0

    .line 1266
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setOrderedItem(ILcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 1
    .parameter "index"
    .parameter "value"

    .prologue
    .line 1240
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1241
    if-nez p2, :cond_0

    .line 1242
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1244
    :cond_0
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->ensureOrderedItemIsMutable()V

    .line 1245
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItem_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1246
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 1250
    :goto_0
    return-object p0

    .line 1248
    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->orderedItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setShippingAddress(Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 2
    .parameter "builderForValue"

    .prologue
    .line 1957
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->shippingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1958
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->shippingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    .line 1959
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 1963
    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 1964
    return-object p0

    .line 1961
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->shippingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setShippingAddress(Lcom/google/googlex/glass/commerce/common/proto/Address;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1940
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->shippingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1941
    if-nez p1, :cond_0

    .line 1942
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1944
    :cond_0
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->shippingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    .line 1945
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 1949
    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 1950
    return-object p0

    .line 1947
    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->shippingAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStatus(Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1159
    if-nez p1, :cond_0

    .line 1160
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1162
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 1163
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->status_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    .line 1164
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 1165
    return-object p0
.end method

.method public setThirdPartyData(Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 2
    .parameter "builderForValue"

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1067
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    .line 1068
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 1072
    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 1073
    return-object p0

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setThirdPartyData(Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1050
    if-nez p1, :cond_0

    .line 1051
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1053
    :cond_0
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    .line 1054
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->onChanged()V

    .line 1058
    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->bitField0_:I

    .line 1059
    return-object p0

    .line 1056
    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
