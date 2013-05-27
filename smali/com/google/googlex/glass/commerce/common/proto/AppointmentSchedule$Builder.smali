.class public final Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "AppointmentSchedule.java"

# interfaces
.implements Lcom/google/googlex/glass/commerce/common/proto/AppointmentScheduleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;",
        ">;",
        "Lcom/google/googlex/glass/commerce/common/proto/AppointmentScheduleOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private durationMinutes_:I

.field private startTime_:J

.field private timeZoneId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 385
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 604
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->timeZoneId_:Ljava/lang/Object;

    .line 386
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->maybeForceBuilderInitialization()V

    .line 387
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .parameter "parent"

    .prologue
    .line 391
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 604
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->timeZoneId_:Ljava/lang/Object;

    .line 392
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->maybeForceBuilderInitialization()V

    .line 393
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 368
    invoke-direct {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$100()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->create()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;
    .locals 1

    .prologue
    .line 399
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 374
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassAppointment;->internal_static_googlex_glass_commerce_common_proto_AppointmentSchedule_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 395
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;
    .locals 2

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v0

    .line 428
    .local v0, result:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;
    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 429
    invoke-static {v0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

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
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;
    .locals 5

    .prologue
    .line 435
    new-instance v1, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$1;)V

    .line 436
    .local v1, result:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->bitField0_:I

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
    iget-wide v3, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->startTime_:J

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->startTime_:J
    invoke-static {v1, v3, v4}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->access$502(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;J)J

    .line 442
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 443
    or-int/lit8 v2, v2, 0x2

    .line 445
    :cond_1
    iget v3, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->durationMinutes_:I

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->durationMinutes_:I
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->access$602(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;I)I

    .line 446
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 447
    or-int/lit8 v2, v2, 0x4

    .line 449
    :cond_2
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->timeZoneId_:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->timeZoneId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->access$702(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    #setter for: Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->access$802(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;I)I

    .line 451
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->onBuilt()V

    .line 452
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;
    .locals 2

    .prologue
    .line 403
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 404
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->startTime_:J

    .line 405
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->bitField0_:I

    .line 406
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->durationMinutes_:I

    .line 407
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->bitField0_:I

    .line 408
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->timeZoneId_:Ljava/lang/Object;

    .line 409
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->bitField0_:I

    .line 410
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearDurationMinutes()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;
    .locals 1

    .prologue
    .line 598
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->bitField0_:I

    .line 599
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->durationMinutes_:I

    .line 600
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->onChanged()V

    .line 601
    return-object p0
.end method

.method public clearStartTime()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;
    .locals 2

    .prologue
    .line 546
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->bitField0_:I

    .line 547
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->startTime_:J

    .line 548
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->onChanged()V

    .line 549
    return-object p0
.end method

.method public clearTimeZoneId()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;
    .locals 1

    .prologue
    .line 683
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->bitField0_:I

    .line 684
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->getTimeZoneId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->timeZoneId_:Ljava/lang/Object;

    .line 685
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->onChanged()V

    .line 686
    return-object p0
.end method

.method public clone()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;
    .locals 2

    .prologue
    .line 414
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->create()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

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
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;
    .locals 1

    .prologue
    .line 423
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 419
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassAppointment;->internal_static_googlex_glass_commerce_common_proto_AppointmentSchedule_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDurationMinutes()I
    .locals 1

    .prologue
    .line 573
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->durationMinutes_:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 523
    iget-wide v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->startTime_:J

    return-wide v0
.end method

.method public getTimeZoneId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 625
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->timeZoneId_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->timeZoneId_:Ljava/lang/Object;

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

.method public getTimeZoneIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 645
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->timeZoneId_:Ljava/lang/Object;

    .line 646
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 647
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 650
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->timeZoneId_:Ljava/lang/Object;

    .line 653
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

.method public hasDurationMinutes()Z
    .locals 2

    .prologue
    .line 562
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->bitField0_:I

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

.method public hasStartTime()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 513
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeZoneId()Z
    .locals 2

    .prologue
    .line 614
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->bitField0_:I

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
    .line 379
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassAppointment;->internal_static_googlex_glass_commerce_common_proto_AppointmentSchedule_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    const-class v2, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 465
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 478
    :goto_0
    return-object p0

    .line 466
    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->hasStartTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->setStartTime(J)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

    .line 469
    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->hasDurationMinutes()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 470
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->getDurationMinutes()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->setDurationMinutes(I)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

    .line 472
    :cond_2
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->hasTimeZoneId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 473
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->bitField0_:I

    .line 474
    #getter for: Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->timeZoneId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->access$700(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->timeZoneId_:Ljava/lang/Object;

    .line 475
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->onChanged()V

    .line 477
    :cond_3
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 489
    const/4 v2, 0x0

    .line 491
    .local v2, parsedMessage:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;
    :try_start_0
    sget-object v3, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    if-eqz v2, :cond_0

    .line 497
    invoke-virtual {p0, v2}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

    .line 500
    :cond_0
    return-object p0

    .line 492
    :catch_0
    move-exception v1

    .line 493
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-object v2, v0

    .line 494
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 497
    invoke-virtual {p0, v2}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 456
    instance-of v0, p1, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    if-eqz v0, :cond_0

    .line 457
    check-cast p1, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 368
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 368
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setDurationMinutes(I)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 584
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->bitField0_:I

    .line 585
    iput p1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->durationMinutes_:I

    .line 586
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->onChanged()V

    .line 587
    return-object p0
.end method

.method public setStartTime(J)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 533
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->bitField0_:I

    .line 534
    iput-wide p1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->startTime_:J

    .line 535
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->onChanged()V

    .line 536
    return-object p0
.end method

.method public setTimeZoneId(Ljava/lang/String;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 666
    if-nez p1, :cond_0

    .line 667
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 669
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->bitField0_:I

    .line 670
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->timeZoneId_:Ljava/lang/Object;

    .line 671
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->onChanged()V

    .line 672
    return-object p0
.end method

.method public setTimeZoneIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 698
    if-nez p1, :cond_0

    .line 699
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 701
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->bitField0_:I

    .line 702
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->timeZoneId_:Ljava/lang/Object;

    .line 703
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->onChanged()V

    .line 704
    return-object p0
.end method
