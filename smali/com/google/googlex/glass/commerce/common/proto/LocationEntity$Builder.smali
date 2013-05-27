.class public final Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "LocationEntity.java"

# interfaces
.implements Lcom/google/googlex/glass/commerce/common/proto/LocationEntityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;",
        ">;",
        "Lcom/google/googlex/glass/commerce/common/proto/LocationEntityOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private bizappsLocationCode_:Ljava/lang/Object;

.field private location_:Lcom/google/googlex/glass/commerce/common/proto/LocationId;

.field private taxRate_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 366
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 485
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/LocationId;->GOOGLE_BAY_AREA:Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->location_:Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    .line 552
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bizappsLocationCode_:Ljava/lang/Object;

    .line 367
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->maybeForceBuilderInitialization()V

    .line 368
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .parameter "parent"

    .prologue
    .line 372
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 485
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/LocationId;->GOOGLE_BAY_AREA:Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->location_:Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    .line 552
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bizappsLocationCode_:Ljava/lang/Object;

    .line 373
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->maybeForceBuilderInitialization()V

    .line 374
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 349
    invoke-direct {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$100()Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;
    .locals 1

    .prologue
    .line 349
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->create()Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;
    .locals 1

    .prologue
    .line 380
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 355
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/CommerceEntities;->internal_static_googlex_glass_commerce_common_proto_LocationEntity_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 376
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;
    .locals 2

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;

    move-result-object v0

    .line 409
    .local v0, result:Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;
    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 410
    invoke-static {v0}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 412
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;
    .locals 5

    .prologue
    .line 416
    new-instance v1, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$1;)V

    .line 417
    .local v1, result:Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bitField0_:I

    .line 418
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 419
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 420
    or-int/lit8 v2, v2, 0x1

    .line 422
    :cond_0
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->location_:Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;->location_:Lcom/google/googlex/glass/commerce/common/proto/LocationId;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;->access$502(Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;Lcom/google/googlex/glass/commerce/common/proto/LocationId;)Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    .line 423
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 424
    or-int/lit8 v2, v2, 0x2

    .line 426
    :cond_1
    iget v3, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->taxRate_:F

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;->taxRate_:F
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;->access$602(Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;F)F

    .line 427
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 428
    or-int/lit8 v2, v2, 0x4

    .line 430
    :cond_2
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bizappsLocationCode_:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;->bizappsLocationCode_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;->access$702(Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    #setter for: Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;->access$802(Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;I)I

    .line 432
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->onBuilt()V

    .line 433
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;
    .locals 1

    .prologue
    .line 384
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 385
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/LocationId;->GOOGLE_BAY_AREA:Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->location_:Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    .line 386
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bitField0_:I

    .line 387
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->taxRate_:F

    .line 388
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bitField0_:I

    .line 389
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bizappsLocationCode_:Ljava/lang/Object;

    .line 390
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bitField0_:I

    .line 391
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearBizappsLocationCode()Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;
    .locals 1

    .prologue
    .line 626
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bitField0_:I

    .line 627
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;->getBizappsLocationCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bizappsLocationCode_:Ljava/lang/Object;

    .line 628
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->onChanged()V

    .line 629
    return-object p0
.end method

.method public clearLocation()Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;
    .locals 1

    .prologue
    .line 514
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bitField0_:I

    .line 515
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/LocationId;->GOOGLE_BAY_AREA:Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->location_:Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    .line 516
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->onChanged()V

    .line 517
    return-object p0
.end method

.method public clearTaxRate()Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;
    .locals 1

    .prologue
    .line 546
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bitField0_:I

    .line 547
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->taxRate_:F

    .line 548
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->onChanged()V

    .line 549
    return-object p0
.end method

.method public clone()Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;
    .locals 2

    .prologue
    .line 395
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->create()Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;)Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;

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
    .line 349
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBizappsLocationCode()Ljava/lang/String;
    .locals 3

    .prologue
    .line 571
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bizappsLocationCode_:Ljava/lang/Object;

    .line 572
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 573
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 575
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bizappsLocationCode_:Ljava/lang/Object;

    .line 578
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

.method public getBizappsLocationCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 590
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bizappsLocationCode_:Ljava/lang/Object;

    .line 591
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 592
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 595
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bizappsLocationCode_:Ljava/lang/Object;

    .line 598
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

.method public getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;
    .locals 1

    .prologue
    .line 404
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 400
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/CommerceEntities;->internal_static_googlex_glass_commerce_common_proto_LocationEntity_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getLocation()Lcom/google/googlex/glass/commerce/common/proto/LocationId;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->location_:Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    return-object v0
.end method

.method public getTaxRate()F
    .locals 1

    .prologue
    .line 531
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->taxRate_:F

    return v0
.end method

.method public hasBizappsLocationCode()Z
    .locals 2

    .prologue
    .line 561
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bitField0_:I

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

.method public hasLocation()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 490
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTaxRate()Z
    .locals 2

    .prologue
    .line 525
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bitField0_:I

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
    .line 360
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/CommerceEntities;->internal_static_googlex_glass_commerce_common_proto_LocationEntity_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;

    const-class v2, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;)Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 446
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 459
    :goto_0
    return-object p0

    .line 447
    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;->hasLocation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;->getLocation()Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->setLocation(Lcom/google/googlex/glass/commerce/common/proto/LocationId;)Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;

    .line 450
    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;->hasTaxRate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 451
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;->getTaxRate()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->setTaxRate(F)Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;

    .line 453
    :cond_2
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;->hasBizappsLocationCode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 454
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bitField0_:I

    .line 455
    #getter for: Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;->bizappsLocationCode_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;->access$700(Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bizappsLocationCode_:Ljava/lang/Object;

    .line 456
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->onChanged()V

    .line 458
    :cond_3
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 470
    const/4 v2, 0x0

    .line 472
    .local v2, parsedMessage:Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;
    :try_start_0
    sget-object v3, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    if-eqz v2, :cond_0

    .line 478
    invoke-virtual {p0, v2}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;)Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;

    .line 481
    :cond_0
    return-object p0

    .line 473
    :catch_0
    move-exception v1

    .line 474
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;

    move-object v2, v0

    .line 475
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 478
    invoke-virtual {p0, v2}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;)Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 437
    instance-of v0, p1, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;

    if-eqz v0, :cond_0

    .line 438
    check-cast p1, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/LocationEntity;)Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;

    move-result-object p0

    .line 441
    .end local p0
    :goto_0
    return-object p0

    .line 440
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
    .line 349
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 349
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;

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
    .line 349
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;

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
    .line 349
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 349
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;

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
    .line 349
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setBizappsLocationCode(Ljava/lang/String;)Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 610
    if-nez p1, :cond_0

    .line 611
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 613
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bitField0_:I

    .line 614
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bizappsLocationCode_:Ljava/lang/Object;

    .line 615
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->onChanged()V

    .line 616
    return-object p0
.end method

.method public setBizappsLocationCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 640
    if-nez p1, :cond_0

    .line 641
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 643
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bitField0_:I

    .line 644
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bizappsLocationCode_:Ljava/lang/Object;

    .line 645
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->onChanged()V

    .line 646
    return-object p0
.end method

.method public setLocation(Lcom/google/googlex/glass/commerce/common/proto/LocationId;)Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 502
    if-nez p1, :cond_0

    .line 503
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 505
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bitField0_:I

    .line 506
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->location_:Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    .line 507
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->onChanged()V

    .line 508
    return-object p0
.end method

.method public setTaxRate(F)Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 537
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->bitField0_:I

    .line 538
    iput p1, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->taxRate_:F

    .line 539
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/LocationEntity$Builder;->onChanged()V

    .line 540
    return-object p0
.end method
