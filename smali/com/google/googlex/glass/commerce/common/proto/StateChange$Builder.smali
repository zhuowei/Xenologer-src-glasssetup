.class public final Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "StateChange.java"

# interfaces
.implements Lcom/google/googlex/glass/commerce/common/proto/StateChangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/googlex/glass/commerce/common/proto/StateChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;",
        ">;",
        "Lcom/google/googlex/glass/commerce/common/proto/StateChangeOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private description_:Ljava/lang/Object;

.field private newStatus_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

.field private timestamp_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 507
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->PENDING:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->newStatus_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    .line 542
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->description_:Ljava/lang/Object;

    .line 357
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->maybeForceBuilderInitialization()V

    .line 358
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .parameter "parent"

    .prologue
    .line 362
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 507
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->PENDING:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->newStatus_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    .line 542
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->description_:Ljava/lang/Object;

    .line 363
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->maybeForceBuilderInitialization()V

    .line 364
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/googlex/glass/commerce/common/proto/StateChange$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$100()Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->create()Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;
    .locals 1

    .prologue
    .line 370
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 345
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_StateChange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 366
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/google/googlex/glass/commerce/common/proto/StateChange;
    .locals 2

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/StateChange;

    move-result-object v0

    .line 399
    .local v0, result:Lcom/google/googlex/glass/commerce/common/proto/StateChange;
    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 400
    invoke-static {v0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 402
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/StateChange;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/StateChange;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/googlex/glass/commerce/common/proto/StateChange;
    .locals 5

    .prologue
    .line 406
    new-instance v1, Lcom/google/googlex/glass/commerce/common/proto/StateChange;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/googlex/glass/commerce/common/proto/StateChange$1;)V

    .line 407
    .local v1, result:Lcom/google/googlex/glass/commerce/common/proto/StateChange;
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->bitField0_:I

    .line 408
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 409
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 410
    or-int/lit8 v2, v2, 0x1

    .line 412
    :cond_0
    iget-wide v3, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->timestamp_:J

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/StateChange;->timestamp_:J
    invoke-static {v1, v3, v4}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->access$502(Lcom/google/googlex/glass/commerce/common/proto/StateChange;J)J

    .line 413
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 414
    or-int/lit8 v2, v2, 0x2

    .line 416
    :cond_1
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->newStatus_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/StateChange;->newStatus_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->access$602(Lcom/google/googlex/glass/commerce/common/proto/StateChange;Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;)Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    .line 417
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 418
    or-int/lit8 v2, v2, 0x4

    .line 420
    :cond_2
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->description_:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/StateChange;->description_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->access$702(Lcom/google/googlex/glass/commerce/common/proto/StateChange;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    #setter for: Lcom/google/googlex/glass/commerce/common/proto/StateChange;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->access$802(Lcom/google/googlex/glass/commerce/common/proto/StateChange;I)I

    .line 422
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->onBuilt()V

    .line 423
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/StateChange;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/StateChange;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;
    .locals 2

    .prologue
    .line 374
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 375
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->timestamp_:J

    .line 376
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->bitField0_:I

    .line 377
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->PENDING:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->newStatus_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    .line 378
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->bitField0_:I

    .line 379
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->description_:Ljava/lang/Object;

    .line 380
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->bitField0_:I

    .line 381
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearDescription()Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;
    .locals 1

    .prologue
    .line 596
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->bitField0_:I

    .line 597
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/StateChange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->description_:Ljava/lang/Object;

    .line 598
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->onChanged()V

    .line 599
    return-object p0
.end method

.method public clearNewStatus()Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;
    .locals 1

    .prologue
    .line 536
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->bitField0_:I

    .line 537
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->PENDING:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->newStatus_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    .line 538
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->onChanged()V

    .line 539
    return-object p0
.end method

.method public clearTimestamp()Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;
    .locals 2

    .prologue
    .line 501
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->bitField0_:I

    .line 502
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->timestamp_:J

    .line 503
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->onChanged()V

    .line 504
    return-object p0
.end method

.method public clone()Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;
    .locals 2

    .prologue
    .line 385
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->create()Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/StateChange;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/StateChange;)Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

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
    .line 339
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/StateChange;
    .locals 1

    .prologue
    .line 394
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/StateChange;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/StateChange;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/StateChange;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 3

    .prologue
    .line 553
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->description_:Ljava/lang/Object;

    .line 554
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 555
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 557
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->description_:Ljava/lang/Object;

    .line 560
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

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 568
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->description_:Ljava/lang/Object;

    .line 569
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 570
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 573
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->description_:Ljava/lang/Object;

    .line 576
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

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 390
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_StateChange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getNewStatus()Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->newStatus_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 486
    iget-wide v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->timestamp_:J

    return-wide v0
.end method

.method public hasDescription()Z
    .locals 2

    .prologue
    .line 547
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->bitField0_:I

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

.method public hasNewStatus()Z
    .locals 2

    .prologue
    .line 512
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->bitField0_:I

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

.method public hasTimestamp()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 480
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 350
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_StateChange_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/googlex/glass/commerce/common/proto/StateChange;

    const-class v2, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/StateChange;)Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 436
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/StateChange;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 449
    :goto_0
    return-object p0

    .line 437
    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->setTimestamp(J)Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

    .line 440
    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->hasNewStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->getNewStatus()Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->setNewStatus(Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;)Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

    .line 443
    :cond_2
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->hasDescription()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 444
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->bitField0_:I

    .line 445
    #getter for: Lcom/google/googlex/glass/commerce/common/proto/StateChange;->description_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->access$700(Lcom/google/googlex/glass/commerce/common/proto/StateChange;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->description_:Ljava/lang/Object;

    .line 446
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->onChanged()V

    .line 448
    :cond_3
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 460
    const/4 v2, 0x0

    .line 462
    .local v2, parsedMessage:Lcom/google/googlex/glass/commerce/common/proto/StateChange;
    :try_start_0
    sget-object v3, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    if-eqz v2, :cond_0

    .line 468
    invoke-virtual {p0, v2}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/StateChange;)Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

    .line 471
    :cond_0
    return-object p0

    .line 463
    :catch_0
    move-exception v1

    .line 464
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;

    move-object v2, v0

    .line 465
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 468
    invoke-virtual {p0, v2}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/StateChange;)Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 427
    instance-of v0, p1, Lcom/google/googlex/glass/commerce/common/proto/StateChange;

    if-eqz v0, :cond_0

    .line 428
    check-cast p1, Lcom/google/googlex/glass/commerce/common/proto/StateChange;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/StateChange;)Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

    move-result-object p0

    .line 431
    .end local p0
    :goto_0
    return-object p0

    .line 430
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
    .line 339
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 339
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

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
    .line 339
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

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
    .line 339
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 339
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

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
    .line 339
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 584
    if-nez p1, :cond_0

    .line 585
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 587
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->bitField0_:I

    .line 588
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->description_:Ljava/lang/Object;

    .line 589
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->onChanged()V

    .line 590
    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 606
    if-nez p1, :cond_0

    .line 607
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 609
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->bitField0_:I

    .line 610
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->description_:Ljava/lang/Object;

    .line 611
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->onChanged()V

    .line 612
    return-object p0
.end method

.method public setNewStatus(Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;)Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 524
    if-nez p1, :cond_0

    .line 525
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 527
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->bitField0_:I

    .line 528
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->newStatus_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    .line 529
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->onChanged()V

    .line 530
    return-object p0
.end method

.method public setTimestamp(J)Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 492
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->bitField0_:I

    .line 493
    iput-wide p1, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->timestamp_:J

    .line 494
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->onChanged()V

    .line 495
    return-object p0
.end method
