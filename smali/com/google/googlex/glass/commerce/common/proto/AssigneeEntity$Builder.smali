.class public final Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "AssigneeEntity.java"

# interfaces
.implements Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;",
        ">;",
        "Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntityOrBuilder;"
    }
.end annotation


# instance fields
.field private assigneeId_:Ljava/lang/Object;

.field private bitField0_:I

.field private locationId_:Lcom/google/googlex/glass/commerce/common/proto/LocationId;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 351
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 461
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->assigneeId_:Ljava/lang/Object;

    .line 564
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/LocationId;->GOOGLE_BAY_AREA:Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->locationId_:Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    .line 352
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->maybeForceBuilderInitialization()V

    .line 353
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .parameter "parent"

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 461
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->assigneeId_:Ljava/lang/Object;

    .line 564
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/LocationId;->GOOGLE_BAY_AREA:Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->locationId_:Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    .line 358
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->maybeForceBuilderInitialization()V

    .line 359
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 334
    invoke-direct {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$100()Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;
    .locals 1

    .prologue
    .line 334
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->create()Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;
    .locals 1

    .prologue
    .line 365
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 340
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/CommerceEntities;->internal_static_googlex_glass_commerce_common_proto_AssigneeEntity_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 361
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;
    .locals 2

    .prologue
    .line 391
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;

    move-result-object v0

    .line 392
    .local v0, result:Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;
    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 393
    invoke-static {v0}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 395
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;
    .locals 5

    .prologue
    .line 399
    new-instance v1, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$1;)V

    .line 400
    .local v1, result:Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->bitField0_:I

    .line 401
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 402
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 403
    or-int/lit8 v2, v2, 0x1

    .line 405
    :cond_0
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->assigneeId_:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;->assigneeId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;->access$502(Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 407
    or-int/lit8 v2, v2, 0x2

    .line 409
    :cond_1
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->locationId_:Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;->locationId_:Lcom/google/googlex/glass/commerce/common/proto/LocationId;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;->access$602(Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;Lcom/google/googlex/glass/commerce/common/proto/LocationId;)Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    .line 410
    #setter for: Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;->access$702(Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;I)I

    .line 411
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->onBuilt()V

    .line 412
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;
    .locals 1

    .prologue
    .line 369
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 370
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->assigneeId_:Ljava/lang/Object;

    .line 371
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->bitField0_:I

    .line 372
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/LocationId;->GOOGLE_BAY_AREA:Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->locationId_:Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    .line 373
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->bitField0_:I

    .line 374
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearAssigneeId()Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;
    .locals 1

    .prologue
    .line 540
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->bitField0_:I

    .line 541
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;->getAssigneeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->assigneeId_:Ljava/lang/Object;

    .line 542
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->onChanged()V

    .line 543
    return-object p0
.end method

.method public clearLocationId()Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;
    .locals 1

    .prologue
    .line 609
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->bitField0_:I

    .line 610
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/LocationId;->GOOGLE_BAY_AREA:Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->locationId_:Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    .line 611
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->onChanged()V

    .line 612
    return-object p0
.end method

.method public clone()Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;
    .locals 2

    .prologue
    .line 378
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->create()Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;)Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;

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
    .line 334
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAssigneeId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 482
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->assigneeId_:Ljava/lang/Object;

    .line 483
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 484
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 486
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->assigneeId_:Ljava/lang/Object;

    .line 489
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

.method public getAssigneeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 502
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->assigneeId_:Ljava/lang/Object;

    .line 503
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 504
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 507
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->assigneeId_:Ljava/lang/Object;

    .line 510
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

.method public getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;
    .locals 1

    .prologue
    .line 387
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 383
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/CommerceEntities;->internal_static_googlex_glass_commerce_common_proto_AssigneeEntity_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getLocationId()Lcom/google/googlex/glass/commerce/common/proto/LocationId;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->locationId_:Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    return-object v0
.end method

.method public hasAssigneeId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 471
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLocationId()Z
    .locals 2

    .prologue
    .line 573
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->bitField0_:I

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
    .line 345
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/CommerceEntities;->internal_static_googlex_glass_commerce_common_proto_AssigneeEntity_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;

    const-class v2, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;)Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 425
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 435
    :goto_0
    return-object p0

    .line 426
    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;->hasAssigneeId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->bitField0_:I

    .line 428
    #getter for: Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;->assigneeId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;->access$500(Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->assigneeId_:Ljava/lang/Object;

    .line 429
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->onChanged()V

    .line 431
    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;->hasLocationId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 432
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;->getLocationId()Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->setLocationId(Lcom/google/googlex/glass/commerce/common/proto/LocationId;)Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;

    .line 434
    :cond_2
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 446
    const/4 v2, 0x0

    .line 448
    .local v2, parsedMessage:Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;
    :try_start_0
    sget-object v3, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    if-eqz v2, :cond_0

    .line 454
    invoke-virtual {p0, v2}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;)Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;

    .line 457
    :cond_0
    return-object p0

    .line 449
    :catch_0
    move-exception v1

    .line 450
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;

    move-object v2, v0

    .line 451
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 454
    invoke-virtual {p0, v2}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;)Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 416
    instance-of v0, p1, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;

    if-eqz v0, :cond_0

    .line 417
    check-cast p1, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity;)Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;

    move-result-object p0

    .line 420
    .end local p0
    :goto_0
    return-object p0

    .line 419
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
    .line 334
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 334
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;

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
    .line 334
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;

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
    .line 334
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 334
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;

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
    .line 334
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setAssigneeId(Ljava/lang/String;)Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;
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
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->bitField0_:I

    .line 527
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->assigneeId_:Ljava/lang/Object;

    .line 528
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->onChanged()V

    .line 529
    return-object p0
.end method

.method public setAssigneeIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 555
    if-nez p1, :cond_0

    .line 556
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 558
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->bitField0_:I

    .line 559
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->assigneeId_:Ljava/lang/Object;

    .line 560
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->onChanged()V

    .line 561
    return-object p0
.end method

.method public setLocationId(Lcom/google/googlex/glass/commerce/common/proto/LocationId;)Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 593
    if-nez p1, :cond_0

    .line 594
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 596
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->bitField0_:I

    .line 597
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->locationId_:Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    .line 598
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AssigneeEntity$Builder;->onChanged()V

    .line 599
    return-object p0
.end method
