.class public final Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
.source "ProductEntity.java"

# interfaces
.implements Lcom/google/googlex/glass/commerce/common/proto/ProductEntityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder",
        "<",
        "Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;",
        "Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;",
        ">;",
        "Lcom/google/googlex/glass/commerce/common/proto/ProductEntityOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private product_:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

.field private sku_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 337
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;-><init>()V

    .line 452
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->EVT4_SHALE:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->product_:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    .line 487
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->sku_:Ljava/lang/Object;

    .line 338
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->maybeForceBuilderInitialization()V

    .line 339
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .parameter "parent"

    .prologue
    .line 343
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 452
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->EVT4_SHALE:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->product_:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    .line 487
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->sku_:Ljava/lang/Object;

    .line 344
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->maybeForceBuilderInitialization()V

    .line 345
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 319
    invoke-direct {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$100()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;
    .locals 1

    .prologue
    .line 319
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->create()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;
    .locals 1

    .prologue
    .line 351
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 326
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/CommerceEntities;->internal_static_googlex_glass_commerce_common_proto_ProductEntity_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 347
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;
    .locals 2

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;

    move-result-object v0

    .line 378
    .local v0, result:Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;
    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 379
    invoke-static {v0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 381
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;
    .locals 5

    .prologue
    .line 385
    new-instance v1, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$1;)V

    .line 386
    .local v1, result:Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->bitField0_:I

    .line 387
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 388
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 389
    or-int/lit8 v2, v2, 0x1

    .line 391
    :cond_0
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->product_:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->product_:Lcom/google/googlex/glass/commerce/common/proto/ProductId;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->access$502(Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;Lcom/google/googlex/glass/commerce/common/proto/ProductId;)Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    .line 392
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 393
    or-int/lit8 v2, v2, 0x2

    .line 395
    :cond_1
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->sku_:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->sku_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->access$602(Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    #setter for: Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->access$702(Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;I)I

    .line 397
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->onBuilt()V

    .line 398
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;
    .locals 1

    .prologue
    .line 355
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->clear()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    .line 356
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->EVT4_SHALE:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->product_:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    .line 357
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->bitField0_:I

    .line 358
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->sku_:Ljava/lang/Object;

    .line 359
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->bitField0_:I

    .line 360
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearProduct()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;
    .locals 1

    .prologue
    .line 481
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->bitField0_:I

    .line 482
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->EVT4_SHALE:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->product_:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    .line 483
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->onChanged()V

    .line 484
    return-object p0
.end method

.method public clearSku()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;
    .locals 1

    .prologue
    .line 541
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->bitField0_:I

    .line 542
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->getSku()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->sku_:Ljava/lang/Object;

    .line 543
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->onChanged()V

    .line 544
    return-object p0
.end method

.method public clone()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;
    .locals 2

    .prologue
    .line 364
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->create()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;)Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

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
    .line 319
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;
    .locals 1

    .prologue
    .line 373
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 369
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/CommerceEntities;->internal_static_googlex_glass_commerce_common_proto_ProductEntity_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getProduct()Lcom/google/googlex/glass/commerce/common/proto/ProductId;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->product_:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 3

    .prologue
    .line 498
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->sku_:Ljava/lang/Object;

    .line 499
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 500
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 502
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->sku_:Ljava/lang/Object;

    .line 505
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
    .line 513
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->sku_:Ljava/lang/Object;

    .line 514
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 515
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 518
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->sku_:Ljava/lang/Object;

    .line 521
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

.method public hasProduct()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 457
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSku()Z
    .locals 2

    .prologue
    .line 492
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->bitField0_:I

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
    .line 331
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/CommerceEntities;->internal_static_googlex_glass_commerce_common_proto_ProductEntity_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;

    const-class v2, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->extensionsAreInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    const/4 v0, 0x0

    .line 430
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;)Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 411
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 422
    :goto_0
    return-object p0

    .line 412
    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->hasProduct()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->getProduct()Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->setProduct(Lcom/google/googlex/glass/commerce/common/proto/ProductId;)Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

    .line 415
    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->hasSku()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 416
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->bitField0_:I

    .line 417
    #getter for: Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->sku_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->access$600(Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->sku_:Ljava/lang/Object;

    .line 418
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->onChanged()V

    .line 420
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->mergeExtensionFields(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    .line 421
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 437
    const/4 v2, 0x0

    .line 439
    .local v2, parsedMessage:Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;
    :try_start_0
    sget-object v3, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    if-eqz v2, :cond_0

    .line 445
    invoke-virtual {p0, v2}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;)Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

    .line 448
    :cond_0
    return-object p0

    .line 440
    :catch_0
    move-exception v1

    .line 441
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;

    move-object v2, v0

    .line 442
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 445
    invoke-virtual {p0, v2}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;)Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 402
    instance-of v0, p1, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;

    if-eqz v0, :cond_0

    .line 403
    check-cast p1, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;)Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

    move-result-object p0

    .line 406
    .end local p0
    :goto_0
    return-object p0

    .line 405
    .restart local p0
    .restart local p1
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

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
    .line 319
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 319
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

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
    .line 319
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

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
    .line 319
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 319
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

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
    .line 319
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setProduct(Lcom/google/googlex/glass/commerce/common/proto/ProductId;)Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 469
    if-nez p1, :cond_0

    .line 470
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 472
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->bitField0_:I

    .line 473
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->product_:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    .line 474
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->onChanged()V

    .line 475
    return-object p0
.end method

.method public setSku(Ljava/lang/String;)Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 529
    if-nez p1, :cond_0

    .line 530
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 532
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->bitField0_:I

    .line 533
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->sku_:Ljava/lang/Object;

    .line 534
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->onChanged()V

    .line 535
    return-object p0
.end method

.method public setSkuBytes(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 551
    if-nez p1, :cond_0

    .line 552
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 554
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->bitField0_:I

    .line 555
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->sku_:Ljava/lang/Object;

    .line 556
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->onChanged()V

    .line 557
    return-object p0
.end method
