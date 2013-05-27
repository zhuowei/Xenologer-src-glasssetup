.class public final Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "OrderQueryParams.java"

# interfaces
.implements Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;",
        ">;",
        "Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParamsOrBuilder;"
    }
.end annotation


# instance fields
.field private billingNameExact_:Ljava/lang/Object;

.field private billingNameSubstring_:Ljava/lang/Object;

.field private bitField0_:I

.field private orderedItemBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItemOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private orderedItem_:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

.field private phoneNumber_:Ljava/lang/Object;

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
    .line 520
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 688
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->PENDING:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->status_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    .line 723
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    .line 839
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->billingNameExact_:Ljava/lang/Object;

    .line 912
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->billingNameSubstring_:Ljava/lang/Object;

    .line 985
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 1058
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->orderedItem_:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    .line 521
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->maybeForceBuilderInitialization()V

    .line 522
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .parameter "parent"

    .prologue
    .line 526
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 688
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->PENDING:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->status_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    .line 723
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    .line 839
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->billingNameExact_:Ljava/lang/Object;

    .line 912
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->billingNameSubstring_:Ljava/lang/Object;

    .line 985
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 1058
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->orderedItem_:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    .line 527
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->maybeForceBuilderInitialization()V

    .line 528
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 503
    invoke-direct {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$100()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;
    .locals 1

    .prologue
    .line 503
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->create()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;
    .locals 1

    .prologue
    .line 536
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 509
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_OrderQueryParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getOrderedItemFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItemOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->orderedItemBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1164
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->orderedItem_:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->orderedItemBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->orderedItem_:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    .line 1171
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->orderedItemBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 828
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 829
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 834
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    .line 836
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 530
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->getThirdPartyDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 532
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->getOrderedItemFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 534
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;
    .locals 2

    .prologue
    .line 578
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    move-result-object v0

    .line 579
    .local v0, result:Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;
    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 580
    invoke-static {v0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 582
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;
    .locals 5

    .prologue
    .line 586
    new-instance v1, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$1;)V

    .line 587
    .local v1, result:Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    .line 588
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 589
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 590
    or-int/lit8 v2, v2, 0x1

    .line 592
    :cond_0
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->status_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->status_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->access$502(Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;)Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    .line 593
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 594
    or-int/lit8 v2, v2, 0x2

    .line 596
    :cond_1
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_6

    .line 597
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->access$602(Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    .line 601
    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 602
    or-int/lit8 v2, v2, 0x4

    .line 604
    :cond_2
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->billingNameExact_:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->billingNameExact_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->access$702(Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 606
    or-int/lit8 v2, v2, 0x8

    .line 608
    :cond_3
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->billingNameSubstring_:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->billingNameSubstring_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->access$802(Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 610
    or-int/lit8 v2, v2, 0x10

    .line 612
    :cond_4
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->phoneNumber_:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->phoneNumber_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->access$902(Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 614
    or-int/lit8 v2, v2, 0x20

    .line 616
    :cond_5
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->orderedItemBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_7

    .line 617
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->orderedItem_:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->orderedItem_:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->access$1002(Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    .line 621
    :goto_1
    #setter for: Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->access$1102(Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;I)I

    .line 622
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->onBuilt()V

    .line 623
    return-object v1

    .line 599
    :cond_6
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->access$602(Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    goto :goto_0

    .line 619
    :cond_7
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->orderedItemBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->orderedItem_:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->access$1002(Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    goto :goto_1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;
    .locals 1

    .prologue
    .line 540
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 541
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->PENDING:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->status_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    .line 542
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    .line 543
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 544
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    .line 548
    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    .line 549
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->billingNameExact_:Ljava/lang/Object;

    .line 550
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    .line 551
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->billingNameSubstring_:Ljava/lang/Object;

    .line 552
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    .line 553
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 554
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    .line 555
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->orderedItemBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 556
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->orderedItem_:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    .line 560
    :goto_1
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    .line 561
    return-object p0

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->orderedItemBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearBillingNameExact()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;
    .locals 1

    .prologue
    .line 893
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    .line 894
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->getBillingNameExact()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->billingNameExact_:Ljava/lang/Object;

    .line 895
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->onChanged()V

    .line 896
    return-object p0
.end method

.method public clearBillingNameSubstring()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;
    .locals 1

    .prologue
    .line 966
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    .line 967
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->getBillingNameSubstring()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->billingNameSubstring_:Ljava/lang/Object;

    .line 968
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->onChanged()V

    .line 969
    return-object p0
.end method

.method public clearOrderedItem()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;
    .locals 1

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->orderedItemBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1131
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->orderedItem_:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    .line 1132
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->onChanged()V

    .line 1136
    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    .line 1137
    return-object p0

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->orderedItemBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearPhoneNumber()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;
    .locals 1

    .prologue
    .line 1039
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    .line 1040
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 1041
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->onChanged()V

    .line 1042
    return-object p0
.end method

.method public clearStatus()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;
    .locals 1

    .prologue
    .line 717
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    .line 718
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->PENDING:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->status_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    .line 719
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->onChanged()V

    .line 720
    return-object p0
.end method

.method public clearThirdPartyData()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 796
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    .line 797
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->onChanged()V

    .line 801
    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    .line 802
    return-object p0

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clone()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;
    .locals 2

    .prologue
    .line 565
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->create()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

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
    .line 503
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBillingNameExact()Ljava/lang/String;
    .locals 3

    .prologue
    .line 850
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->billingNameExact_:Ljava/lang/Object;

    .line 851
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 852
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 854
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->billingNameExact_:Ljava/lang/Object;

    .line 857
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

.method public getBillingNameExactBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 865
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->billingNameExact_:Ljava/lang/Object;

    .line 866
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 867
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 870
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->billingNameExact_:Ljava/lang/Object;

    .line 873
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

.method public getBillingNameSubstring()Ljava/lang/String;
    .locals 3

    .prologue
    .line 923
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->billingNameSubstring_:Ljava/lang/Object;

    .line 924
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 925
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 927
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->billingNameSubstring_:Ljava/lang/Object;

    .line 930
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

.method public getBillingNameSubstringBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 938
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->billingNameSubstring_:Ljava/lang/Object;

    .line 939
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 940
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 943
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->billingNameSubstring_:Ljava/lang/Object;

    .line 946
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

.method public getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;
    .locals 1

    .prologue
    .line 574
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 570
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_OrderQueryParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getOrderedItem()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;
    .locals 1

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->orderedItemBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->orderedItem_:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    .line 1074
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->orderedItemBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    goto :goto_0
.end method

.method public getOrderedItemBuilder()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;
    .locals 1

    .prologue
    .line 1143
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    .line 1144
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->onChanged()V

    .line 1145
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->getOrderedItemFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    return-object v0
.end method

.method public getOrderedItemOrBuilder()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItemOrBuilder;
    .locals 1

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->orderedItemBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1152
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->orderedItemBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItemOrBuilder;

    .line 1154
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->orderedItem_:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    goto :goto_0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 3

    .prologue
    .line 996
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 997
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 998
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1000
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 1003
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

.method public getPhoneNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 1011
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 1012
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1013
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1016
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 1019
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

.method public getStatus()Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->status_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    return-object v0
.end method

.method public getThirdPartyData()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    .line 739
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    goto :goto_0
.end method

.method public getThirdPartyDataBuilder()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;
    .locals 1

    .prologue
    .line 808
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    .line 809
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->onChanged()V

    .line 810
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->getThirdPartyDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    return-object v0
.end method

.method public getThirdPartyDataOrBuilder()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyDataOrBuilder;
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyDataOrBuilder;

    .line 819
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    goto :goto_0
.end method

.method public hasBillingNameExact()Z
    .locals 2

    .prologue
    .line 844
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

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

.method public hasBillingNameSubstring()Z
    .locals 2

    .prologue
    .line 917
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

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

.method public hasOrderedItem()Z
    .locals 2

    .prologue
    .line 1065
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPhoneNumber()Z
    .locals 2

    .prologue
    .line 990
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

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
    const/4 v0, 0x1

    .line 693
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasThirdPartyData()Z
    .locals 2

    .prologue
    .line 730
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 514
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_OrderQueryParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    const-class v2, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 666
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 636
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 662
    :goto_0
    return-object p0

    .line 637
    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 638
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->getStatus()Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->setStatus(Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

    .line 640
    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->hasThirdPartyData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 641
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->getThirdPartyData()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->mergeThirdPartyData(Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

    .line 643
    :cond_2
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->hasBillingNameExact()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 644
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    .line 645
    #getter for: Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->billingNameExact_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->access$700(Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->billingNameExact_:Ljava/lang/Object;

    .line 646
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->onChanged()V

    .line 648
    :cond_3
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->hasBillingNameSubstring()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 649
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    .line 650
    #getter for: Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->billingNameSubstring_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->access$800(Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->billingNameSubstring_:Ljava/lang/Object;

    .line 651
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->onChanged()V

    .line 653
    :cond_4
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->hasPhoneNumber()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 654
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    .line 655
    #getter for: Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->phoneNumber_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->access$900(Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 656
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->onChanged()V

    .line 658
    :cond_5
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->hasOrderedItem()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 659
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->getOrderedItem()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->mergeOrderedItem(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

    .line 661
    :cond_6
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 673
    const/4 v2, 0x0

    .line 675
    .local v2, parsedMessage:Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;
    :try_start_0
    sget-object v3, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 680
    if-eqz v2, :cond_0

    .line 681
    invoke-virtual {p0, v2}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

    .line 684
    :cond_0
    return-object p0

    .line 676
    :catch_0
    move-exception v1

    .line 677
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    move-object v2, v0

    .line 678
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 680
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 681
    invoke-virtual {p0, v2}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 627
    instance-of v0, p1, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    if-eqz v0, :cond_0

    .line 628
    check-cast p1, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

    move-result-object p0

    .line 631
    .end local p0
    :goto_0
    return-object p0

    .line 630
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
    .line 503
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 503
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

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
    .line 503
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

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
    .line 503
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 503
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

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
    .line 503
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeOrderedItem(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->orderedItemBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1112
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->orderedItem_:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->orderedItem_:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    invoke-static {v0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->newBuilder(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->orderedItem_:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    .line 1119
    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->onChanged()V

    .line 1123
    :goto_1
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    .line 1124
    return-object p0

    .line 1117
    :cond_0
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->orderedItem_:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    goto :goto_0

    .line 1121
    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->orderedItemBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeThirdPartyData(Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 776
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 777
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 779
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    invoke-static {v0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->newBuilder(Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    .line 784
    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->onChanged()V

    .line 788
    :goto_1
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    .line 789
    return-object p0

    .line 782
    :cond_0
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    goto :goto_0

    .line 786
    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setBillingNameExact(Ljava/lang/String;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 881
    if-nez p1, :cond_0

    .line 882
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 884
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    .line 885
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->billingNameExact_:Ljava/lang/Object;

    .line 886
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->onChanged()V

    .line 887
    return-object p0
.end method

.method public setBillingNameExactBytes(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 903
    if-nez p1, :cond_0

    .line 904
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 906
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    .line 907
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->billingNameExact_:Ljava/lang/Object;

    .line 908
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->onChanged()V

    .line 909
    return-object p0
.end method

.method public setBillingNameSubstring(Ljava/lang/String;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 954
    if-nez p1, :cond_0

    .line 955
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 957
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    .line 958
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->billingNameSubstring_:Ljava/lang/Object;

    .line 959
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->onChanged()V

    .line 960
    return-object p0
.end method

.method public setBillingNameSubstringBytes(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 976
    if-nez p1, :cond_0

    .line 977
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 979
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    .line 980
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->billingNameSubstring_:Ljava/lang/Object;

    .line 981
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->onChanged()V

    .line 982
    return-object p0
.end method

.method public setOrderedItem(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;
    .locals 2
    .parameter "builderForValue"

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->orderedItemBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1099
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->orderedItem_:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    .line 1100
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->onChanged()V

    .line 1104
    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    .line 1105
    return-object p0

    .line 1102
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->orderedItemBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setOrderedItem(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->orderedItemBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1082
    if-nez p1, :cond_0

    .line 1083
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1085
    :cond_0
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->orderedItem_:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    .line 1086
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->onChanged()V

    .line 1090
    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    .line 1091
    return-object p0

    .line 1088
    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->orderedItemBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1027
    if-nez p1, :cond_0

    .line 1028
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1030
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    .line 1031
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 1032
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->onChanged()V

    .line 1033
    return-object p0
.end method

.method public setPhoneNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1049
    if-nez p1, :cond_0

    .line 1050
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1052
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    .line 1053
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 1054
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->onChanged()V

    .line 1055
    return-object p0
.end method

.method public setStatus(Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 705
    if-nez p1, :cond_0

    .line 706
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 708
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    .line 709
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->status_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    .line 710
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->onChanged()V

    .line 711
    return-object p0
.end method

.method public setThirdPartyData(Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;
    .locals 2
    .parameter "builderForValue"

    .prologue
    .line 763
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 764
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    .line 765
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->onChanged()V

    .line 769
    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    .line 770
    return-object p0

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setThirdPartyData(Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 746
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 747
    if-nez p1, :cond_0

    .line 748
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 750
    :cond_0
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    .line 751
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->onChanged()V

    .line 755
    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->bitField0_:I

    .line 756
    return-object p0

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->thirdPartyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
