.class public final Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "GlassOrderItem.java"

# interfaces
.implements Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;",
        ">;",
        "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItemOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private productId_:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

.field private serialNumber_:Ljava/lang/Object;

.field private sku_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 385
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 506
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->EVT4_SHALE:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->productId_:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    .line 541
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->sku_:Ljava/lang/Object;

    .line 614
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->serialNumber_:Ljava/lang/Object;

    .line 386
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->maybeForceBuilderInitialization()V

    .line 387
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .parameter "parent"

    .prologue
    .line 391
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 506
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->EVT4_SHALE:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->productId_:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    .line 541
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->sku_:Ljava/lang/Object;

    .line 614
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->serialNumber_:Ljava/lang/Object;

    .line 392
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->maybeForceBuilderInitialization()V

    .line 393
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 368
    invoke-direct {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$100()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->create()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;
    .locals 1

    .prologue
    .line 399
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 374
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_GlassOrderItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 395
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;
    .locals 2

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v0

    .line 428
    .local v0, result:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;
    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 429
    invoke-static {v0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 431
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;
    .locals 5

    .prologue
    .line 435
    new-instance v1, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$1;)V

    .line 436
    .local v1, result:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->bitField0_:I

    .line 437
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 438
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 439
    or-int/lit8 v2, v2, 0x1

    .line 441
    :cond_0
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->productId_:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->productId_:Lcom/google/googlex/glass/commerce/common/proto/ProductId;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->access$502(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;Lcom/google/googlex/glass/commerce/common/proto/ProductId;)Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    .line 442
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 443
    or-int/lit8 v2, v2, 0x2

    .line 445
    :cond_1
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->sku_:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->sku_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->access$602(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 447
    or-int/lit8 v2, v2, 0x4

    .line 449
    :cond_2
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->serialNumber_:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->serialNumber_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->access$702(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    #setter for: Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->access$802(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;I)I

    .line 451
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->onBuilt()V

    .line 452
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;
    .locals 1

    .prologue
    .line 403
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 404
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->EVT4_SHALE:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->productId_:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    .line 405
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->bitField0_:I

    .line 406
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->sku_:Ljava/lang/Object;

    .line 407
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->bitField0_:I

    .line 408
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->serialNumber_:Ljava/lang/Object;

    .line 409
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->bitField0_:I

    .line 410
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearProductId()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;
    .locals 1

    .prologue
    .line 535
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->bitField0_:I

    .line 536
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->EVT4_SHALE:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->productId_:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    .line 537
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->onChanged()V

    .line 538
    return-object p0
.end method

.method public clearSerialNumber()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;
    .locals 1

    .prologue
    .line 668
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->bitField0_:I

    .line 669
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->serialNumber_:Ljava/lang/Object;

    .line 670
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->onChanged()V

    .line 671
    return-object p0
.end method

.method public clearSku()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;
    .locals 1

    .prologue
    .line 595
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->bitField0_:I

    .line 596
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->getSku()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->sku_:Ljava/lang/Object;

    .line 597
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->onChanged()V

    .line 598
    return-object p0
.end method

.method public clone()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;
    .locals 2

    .prologue
    .line 414
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->create()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

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
    .line 368
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;
    .locals 1

    .prologue
    .line 423
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 419
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_GlassOrderItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getProductId()Lcom/google/googlex/glass/commerce/common/proto/ProductId;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->productId_:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 3

    .prologue
    .line 625
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->serialNumber_:Ljava/lang/Object;

    .line 626
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 627
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 629
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->serialNumber_:Ljava/lang/Object;

    .line 632
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

.method public getSerialNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 640
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->serialNumber_:Ljava/lang/Object;

    .line 641
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 642
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 645
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->serialNumber_:Ljava/lang/Object;

    .line 648
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

.method public getSku()Ljava/lang/String;
    .locals 3

    .prologue
    .line 552
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->sku_:Ljava/lang/Object;

    .line 553
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 554
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 556
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->sku_:Ljava/lang/Object;

    .line 559
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

.method public getSkuBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 567
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->sku_:Ljava/lang/Object;

    .line 568
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 569
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 572
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->sku_:Ljava/lang/Object;

    .line 575
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

.method public hasProductId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 511
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSerialNumber()Z
    .locals 2

    .prologue
    .line 619
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->bitField0_:I

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

.method public hasSku()Z
    .locals 2

    .prologue
    .line 546
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->bitField0_:I

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
    .line 379
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_GlassOrderItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    const-class v2, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 465
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 480
    :goto_0
    return-object p0

    .line 466
    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->hasProductId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->getProductId()Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->setProductId(Lcom/google/googlex/glass/commerce/common/proto/ProductId;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    .line 469
    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->hasSku()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 470
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->bitField0_:I

    .line 471
    #getter for: Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->sku_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->access$600(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->sku_:Ljava/lang/Object;

    .line 472
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->onChanged()V

    .line 474
    :cond_2
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->hasSerialNumber()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 475
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->bitField0_:I

    .line 476
    #getter for: Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->serialNumber_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->access$700(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->serialNumber_:Ljava/lang/Object;

    .line 477
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->onChanged()V

    .line 479
    :cond_3
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 491
    const/4 v2, 0x0

    .line 493
    .local v2, parsedMessage:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;
    :try_start_0
    sget-object v3, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    if-eqz v2, :cond_0

    .line 499
    invoke-virtual {p0, v2}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    .line 502
    :cond_0
    return-object p0

    .line 494
    :catch_0
    move-exception v1

    .line 495
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-object v2, v0

    .line 496
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 499
    invoke-virtual {p0, v2}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 456
    instance-of v0, p1, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    if-eqz v0, :cond_0

    .line 457
    check-cast p1, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    move-result-object p0

    .line 460
    .end local p0
    :goto_0
    return-object p0

    .line 459
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
    .line 368
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 368
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

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
    .line 368
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

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
    .line 368
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 368
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

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
    .line 368
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setProductId(Lcom/google/googlex/glass/commerce/common/proto/ProductId;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 523
    if-nez p1, :cond_0

    .line 524
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 526
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->bitField0_:I

    .line 527
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->productId_:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    .line 528
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->onChanged()V

    .line 529
    return-object p0
.end method

.method public setSerialNumber(Ljava/lang/String;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 656
    if-nez p1, :cond_0

    .line 657
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 659
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->bitField0_:I

    .line 660
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->serialNumber_:Ljava/lang/Object;

    .line 661
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->onChanged()V

    .line 662
    return-object p0
.end method

.method public setSerialNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 678
    if-nez p1, :cond_0

    .line 679
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 681
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->bitField0_:I

    .line 682
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->serialNumber_:Ljava/lang/Object;

    .line 683
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->onChanged()V

    .line 684
    return-object p0
.end method

.method public setSku(Ljava/lang/String;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 583
    if-nez p1, :cond_0

    .line 584
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 586
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->bitField0_:I

    .line 587
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->sku_:Ljava/lang/Object;

    .line 588
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->onChanged()V

    .line 589
    return-object p0
.end method

.method public setSkuBytes(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 605
    if-nez p1, :cond_0

    .line 606
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 608
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->bitField0_:I

    .line 609
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->sku_:Ljava/lang/Object;

    .line 610
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->onChanged()V

    .line 611
    return-object p0
.end method
