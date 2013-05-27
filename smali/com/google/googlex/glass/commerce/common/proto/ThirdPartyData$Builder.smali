.class public final Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ThirdPartyData.java"

# interfaces
.implements Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;",
        ">;",
        "Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cdpBrokerId_:Ljava/lang/Object;

.field private moveOrderNumber_:Ljava/lang/Object;

.field private sfOrderId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 440
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 563
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->cdpBrokerId_:Ljava/lang/Object;

    .line 660
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->sfOrderId_:Ljava/lang/Object;

    .line 757
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->moveOrderNumber_:Ljava/lang/Object;

    .line 441
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->maybeForceBuilderInitialization()V

    .line 442
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .parameter "parent"

    .prologue
    .line 446
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 563
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->cdpBrokerId_:Ljava/lang/Object;

    .line 660
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->sfOrderId_:Ljava/lang/Object;

    .line 757
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->moveOrderNumber_:Ljava/lang/Object;

    .line 447
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->maybeForceBuilderInitialization()V

    .line 448
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 423
    invoke-direct {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$100()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;
    .locals 1

    .prologue
    .line 423
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->create()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;
    .locals 1

    .prologue
    .line 454
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 429
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_ThirdPartyData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 450
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;
    .locals 2

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v0

    .line 483
    .local v0, result:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;
    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 484
    invoke-static {v0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 486
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;
    .locals 5

    .prologue
    .line 490
    new-instance v1, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$1;)V

    .line 491
    .local v1, result:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->bitField0_:I

    .line 492
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 493
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 494
    or-int/lit8 v2, v2, 0x1

    .line 496
    :cond_0
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->cdpBrokerId_:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->cdpBrokerId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->access$502(Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 498
    or-int/lit8 v2, v2, 0x2

    .line 500
    :cond_1
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->sfOrderId_:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->sfOrderId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->access$602(Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 502
    or-int/lit8 v2, v2, 0x4

    .line 504
    :cond_2
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->moveOrderNumber_:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->moveOrderNumber_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->access$702(Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    #setter for: Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->access$802(Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;I)I

    .line 506
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->onBuilt()V

    .line 507
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;
    .locals 1

    .prologue
    .line 458
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 459
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->cdpBrokerId_:Ljava/lang/Object;

    .line 460
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->bitField0_:I

    .line 461
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->sfOrderId_:Ljava/lang/Object;

    .line 462
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->bitField0_:I

    .line 463
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->moveOrderNumber_:Ljava/lang/Object;

    .line 464
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->bitField0_:I

    .line 465
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearCdpBrokerId()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;
    .locals 1

    .prologue
    .line 637
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->bitField0_:I

    .line 638
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->getCdpBrokerId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->cdpBrokerId_:Ljava/lang/Object;

    .line 639
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->onChanged()V

    .line 640
    return-object p0
.end method

.method public clearMoveOrderNumber()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;
    .locals 1

    .prologue
    .line 831
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->bitField0_:I

    .line 832
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->getMoveOrderNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->moveOrderNumber_:Ljava/lang/Object;

    .line 833
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->onChanged()V

    .line 834
    return-object p0
.end method

.method public clearSfOrderId()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;
    .locals 1

    .prologue
    .line 734
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->bitField0_:I

    .line 735
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->getSfOrderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->sfOrderId_:Ljava/lang/Object;

    .line 736
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->onChanged()V

    .line 737
    return-object p0
.end method

.method public clone()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;
    .locals 2

    .prologue
    .line 469
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->create()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

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
    .line 423
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCdpBrokerId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 582
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->cdpBrokerId_:Ljava/lang/Object;

    .line 583
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 584
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 586
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->cdpBrokerId_:Ljava/lang/Object;

    .line 589
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

.method public getCdpBrokerIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 601
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->cdpBrokerId_:Ljava/lang/Object;

    .line 602
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 603
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 606
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->cdpBrokerId_:Ljava/lang/Object;

    .line 609
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

.method public getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;
    .locals 1

    .prologue
    .line 478
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 474
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_ThirdPartyData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getMoveOrderNumber()Ljava/lang/String;
    .locals 3

    .prologue
    .line 776
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->moveOrderNumber_:Ljava/lang/Object;

    .line 777
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 778
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 780
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->moveOrderNumber_:Ljava/lang/Object;

    .line 783
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

.method public getMoveOrderNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 795
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->moveOrderNumber_:Ljava/lang/Object;

    .line 796
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 797
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 800
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->moveOrderNumber_:Ljava/lang/Object;

    .line 803
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

.method public getSfOrderId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 679
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->sfOrderId_:Ljava/lang/Object;

    .line 680
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 681
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 683
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->sfOrderId_:Ljava/lang/Object;

    .line 686
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

.method public getSfOrderIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 698
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->sfOrderId_:Ljava/lang/Object;

    .line 699
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 700
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 703
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->sfOrderId_:Ljava/lang/Object;

    .line 706
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

.method public hasCdpBrokerId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 572
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMoveOrderNumber()Z
    .locals 2

    .prologue
    .line 766
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->bitField0_:I

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

.method public hasSfOrderId()Z
    .locals 2

    .prologue
    .line 669
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->bitField0_:I

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
    .line 434
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_ThirdPartyData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    const-class v2, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 541
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 520
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 537
    :goto_0
    return-object p0

    .line 521
    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->hasCdpBrokerId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->bitField0_:I

    .line 523
    #getter for: Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->cdpBrokerId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->access$500(Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->cdpBrokerId_:Ljava/lang/Object;

    .line 524
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->onChanged()V

    .line 526
    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->hasSfOrderId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 527
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->bitField0_:I

    .line 528
    #getter for: Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->sfOrderId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->access$600(Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->sfOrderId_:Ljava/lang/Object;

    .line 529
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->onChanged()V

    .line 531
    :cond_2
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->hasMoveOrderNumber()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 532
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->bitField0_:I

    .line 533
    #getter for: Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->moveOrderNumber_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->access$700(Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->moveOrderNumber_:Ljava/lang/Object;

    .line 534
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->onChanged()V

    .line 536
    :cond_3
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 548
    const/4 v2, 0x0

    .line 550
    .local v2, parsedMessage:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;
    :try_start_0
    sget-object v3, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    if-eqz v2, :cond_0

    .line 556
    invoke-virtual {p0, v2}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    .line 559
    :cond_0
    return-object p0

    .line 551
    :catch_0
    move-exception v1

    .line 552
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-object v2, v0

    .line 553
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 555
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 556
    invoke-virtual {p0, v2}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 511
    instance-of v0, p1, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    if-eqz v0, :cond_0

    .line 512
    check-cast p1, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    move-result-object p0

    .line 515
    .end local p0
    :goto_0
    return-object p0

    .line 514
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
    .line 423
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 423
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

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
    .line 423
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

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
    .line 423
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 423
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

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
    .line 423
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setCdpBrokerId(Ljava/lang/String;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 621
    if-nez p1, :cond_0

    .line 622
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 624
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->bitField0_:I

    .line 625
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->cdpBrokerId_:Ljava/lang/Object;

    .line 626
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->onChanged()V

    .line 627
    return-object p0
.end method

.method public setCdpBrokerIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 651
    if-nez p1, :cond_0

    .line 652
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 654
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->bitField0_:I

    .line 655
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->cdpBrokerId_:Ljava/lang/Object;

    .line 656
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->onChanged()V

    .line 657
    return-object p0
.end method

.method public setMoveOrderNumber(Ljava/lang/String;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 815
    if-nez p1, :cond_0

    .line 816
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 818
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->bitField0_:I

    .line 819
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->moveOrderNumber_:Ljava/lang/Object;

    .line 820
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->onChanged()V

    .line 821
    return-object p0
.end method

.method public setMoveOrderNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 845
    if-nez p1, :cond_0

    .line 846
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 848
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->bitField0_:I

    .line 849
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->moveOrderNumber_:Ljava/lang/Object;

    .line 850
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->onChanged()V

    .line 851
    return-object p0
.end method

.method public setSfOrderId(Ljava/lang/String;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 718
    if-nez p1, :cond_0

    .line 719
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 721
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->bitField0_:I

    .line 722
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->sfOrderId_:Ljava/lang/Object;

    .line 723
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->onChanged()V

    .line 724
    return-object p0
.end method

.method public setSfOrderIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 748
    if-nez p1, :cond_0

    .line 749
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 751
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->bitField0_:I

    .line 752
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->sfOrderId_:Ljava/lang/Object;

    .line 753
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->onChanged()V

    .line 754
    return-object p0
.end method
