.class public final Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "AppointmentSlotEntry.java"

# interfaces
.implements Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;",
        ">;",
        "Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntryOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private maxAppointments_:I

.field private numAppointments_:I

.field private scheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;",
            "Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;",
            "Lcom/google/googlex/glass/commerce/common/proto/AppointmentScheduleOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private schedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

.field private slotId_:Ljava/lang/Object;

.field private supportedType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 525
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 679
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->slotId_:Ljava/lang/Object;

    .line 794
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->schedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 946
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->maxAppointments_:I

    .line 1050
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->supportedType_:Ljava/util/List;

    .line 526
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->maybeForceBuilderInitialization()V

    .line 527
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .parameter "parent"

    .prologue
    .line 531
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 679
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->slotId_:Ljava/lang/Object;

    .line 794
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->schedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 946
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->maxAppointments_:I

    .line 1050
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->supportedType_:Ljava/util/List;

    .line 532
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->maybeForceBuilderInitialization()V

    .line 533
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 508
    invoke-direct {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$100()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;
    .locals 1

    .prologue
    .line 508
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->create()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;
    .locals 1

    .prologue
    .line 540
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;-><init>()V

    return-object v0
.end method

.method private ensureSupportedTypeIsMutable()V
    .locals 2

    .prologue
    .line 1053
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 1054
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->supportedType_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->supportedType_:Ljava/util/List;

    .line 1055
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    .line 1057
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 514
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassAppointment;->internal_static_googlex_glass_commerce_common_proto_AppointmentSlotEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getScheduleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;",
            "Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;",
            "Lcom/google/googlex/glass/commerce/common/proto/AppointmentScheduleOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 935
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->scheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 936
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->schedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->scheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 941
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->schedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 943
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->scheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 535
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->getScheduleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 538
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllSupportedType(Ljava/lang/Iterable;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;",
            ">;)",
            "Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;"
        }
    .end annotation

    .prologue
    .line 1130
    .local p1, values:Ljava/lang/Iterable;,"Ljava/lang/Iterable<+Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;>;"
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->ensureSupportedTypeIsMutable()V

    .line 1131
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->supportedType_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1133
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->onChanged()V

    .line 1134
    return-object p0
.end method

.method public addSupportedType(Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1113
    if-nez p1, :cond_0

    .line 1114
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1116
    :cond_0
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->ensureSupportedTypeIsMutable()V

    .line 1117
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->supportedType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1118
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->onChanged()V

    .line 1119
    return-object p0
.end method

.method public build()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;
    .locals 2

    .prologue
    .line 576
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;

    move-result-object v0

    .line 577
    .local v0, result:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;
    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 578
    invoke-static {v0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 580
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;
    .locals 5

    .prologue
    .line 584
    new-instance v1, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$1;)V

    .line 585
    .local v1, result:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    .line 586
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 587
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 588
    or-int/lit8 v2, v2, 0x1

    .line 590
    :cond_0
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->slotId_:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->slotId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->access$502(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 592
    or-int/lit8 v2, v2, 0x2

    .line 594
    :cond_1
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->scheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_5

    .line 595
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->schedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->schedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->access$602(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 599
    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 600
    or-int/lit8 v2, v2, 0x4

    .line 602
    :cond_2
    iget v3, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->maxAppointments_:I

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->maxAppointments_:I
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->access$702(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;I)I

    .line 603
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 604
    or-int/lit8 v2, v2, 0x8

    .line 606
    :cond_3
    iget v3, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->numAppointments_:I

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->numAppointments_:I
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->access$802(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;I)I

    .line 607
    iget v3, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 608
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->supportedType_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->supportedType_:Ljava/util/List;

    .line 609
    iget v3, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    .line 611
    :cond_4
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->supportedType_:Ljava/util/List;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->supportedType_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->access$902(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;Ljava/util/List;)Ljava/util/List;

    .line 612
    #setter for: Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->access$1002(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;I)I

    .line 613
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->onBuilt()V

    .line 614
    return-object v1

    .line 597
    :cond_5
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->scheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->schedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->access$602(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    goto :goto_0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;
    .locals 1

    .prologue
    .line 544
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 545
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->slotId_:Ljava/lang/Object;

    .line 546
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    .line 547
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->scheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 548
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->schedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 552
    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    .line 553
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->maxAppointments_:I

    .line 554
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    .line 555
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->numAppointments_:I

    .line 556
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    .line 557
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->supportedType_:Ljava/util/List;

    .line 558
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    .line 559
    return-object p0

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->scheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearMaxAppointments()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;
    .locals 1

    .prologue
    .line 988
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    .line 989
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->maxAppointments_:I

    .line 990
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->onChanged()V

    .line 991
    return-object p0
.end method

.method public clearNumAppointments()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;
    .locals 1

    .prologue
    .line 1044
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    .line 1045
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->numAppointments_:I

    .line 1046
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->onChanged()V

    .line 1047
    return-object p0
.end method

.method public clearSchedule()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->scheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 891
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->schedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 892
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->onChanged()V

    .line 896
    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    .line 897
    return-object p0

    .line 894
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->scheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearSlotId()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;
    .locals 1

    .prologue
    .line 768
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    .line 769
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->getSlotId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->slotId_:Ljava/lang/Object;

    .line 770
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->onChanged()V

    .line 771
    return-object p0
.end method

.method public clearSupportedType()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;
    .locals 1

    .prologue
    .line 1144
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->supportedType_:Ljava/util/List;

    .line 1145
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    .line 1146
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->onChanged()V

    .line 1147
    return-object p0
.end method

.method public clone()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;
    .locals 2

    .prologue
    .line 563
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->create()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

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
    .line 508
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;
    .locals 1

    .prologue
    .line 572
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 568
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassAppointment;->internal_static_googlex_glass_commerce_common_proto_AppointmentSlotEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getMaxAppointments()I
    .locals 1

    .prologue
    .line 965
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->maxAppointments_:I

    return v0
.end method

.method public getNumAppointments()I
    .locals 1

    .prologue
    .line 1017
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->numAppointments_:I

    return v0
.end method

.method public getSchedule()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->scheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->schedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 818
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->scheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    goto :goto_0
.end method

.method public getScheduleBuilder()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;
    .locals 1

    .prologue
    .line 907
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    .line 908
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->onChanged()V

    .line 909
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->getScheduleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

    return-object v0
.end method

.method public getScheduleOrBuilder()Lcom/google/googlex/glass/commerce/common/proto/AppointmentScheduleOrBuilder;
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->scheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->scheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentScheduleOrBuilder;

    .line 922
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->schedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    goto :goto_0
.end method

.method public getSlotId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 704
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->slotId_:Ljava/lang/Object;

    .line 705
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 706
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 708
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->slotId_:Ljava/lang/Object;

    .line 711
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

.method public getSlotIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 726
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->slotId_:Ljava/lang/Object;

    .line 727
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 728
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 731
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->slotId_:Ljava/lang/Object;

    .line 734
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

.method public getSupportedType(I)Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;
    .locals 1
    .parameter "index"

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->supportedType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;

    return-object v0
.end method

.method public getSupportedTypeCount()I
    .locals 1

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->supportedType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSupportedTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->supportedType_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasMaxAppointments()Z
    .locals 2

    .prologue
    .line 955
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

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

.method public hasNumAppointments()Z
    .locals 2

    .prologue
    .line 1005
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

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

.method public hasSchedule()Z
    .locals 2

    .prologue
    .line 805
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

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

.method public hasSlotId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 691
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

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
    .line 519
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassAppointment;->internal_static_googlex_glass_commerce_common_proto_AppointmentSlotEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;

    const-class v2, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 657
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 627
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 653
    :goto_0
    return-object p0

    .line 628
    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->hasSlotId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    .line 630
    #getter for: Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->slotId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->access$500(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->slotId_:Ljava/lang/Object;

    .line 631
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->onChanged()V

    .line 633
    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->hasSchedule()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 634
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->getSchedule()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->mergeSchedule(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

    .line 636
    :cond_2
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->hasMaxAppointments()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 637
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->getMaxAppointments()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->setMaxAppointments(I)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

    .line 639
    :cond_3
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->hasNumAppointments()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 640
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->getNumAppointments()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->setNumAppointments(I)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

    .line 642
    :cond_4
    #getter for: Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->supportedType_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->access$900(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 643
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->supportedType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 644
    #getter for: Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->supportedType_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->access$900(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->supportedType_:Ljava/util/List;

    .line 645
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    .line 650
    :goto_1
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->onChanged()V

    .line 652
    :cond_5
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 647
    :cond_6
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->ensureSupportedTypeIsMutable()V

    .line 648
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->supportedType_:Ljava/util/List;

    #getter for: Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->supportedType_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->access$900(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 664
    const/4 v2, 0x0

    .line 666
    .local v2, parsedMessage:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;
    :try_start_0
    sget-object v3, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    if-eqz v2, :cond_0

    .line 672
    invoke-virtual {p0, v2}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

    .line 675
    :cond_0
    return-object p0

    .line 667
    :catch_0
    move-exception v1

    .line 668
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;

    move-object v2, v0

    .line 669
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 671
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 672
    invoke-virtual {p0, v2}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 618
    instance-of v0, p1, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;

    if-eqz v0, :cond_0

    .line 619
    check-cast p1, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

    move-result-object p0

    .line 622
    .end local p0
    :goto_0
    return-object p0

    .line 621
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
    .line 508
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 508
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

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
    .line 508
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

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
    .line 508
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 508
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

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
    .line 508
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeSchedule(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 867
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->scheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 868
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->schedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 870
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->schedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    invoke-static {v0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->newBuilder(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->schedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 875
    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->onChanged()V

    .line 879
    :goto_1
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    .line 880
    return-object p0

    .line 873
    :cond_0
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->schedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    goto :goto_0

    .line 877
    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->scheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setMaxAppointments(I)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 975
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    .line 976
    iput p1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->maxAppointments_:I

    .line 977
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->onChanged()V

    .line 978
    return-object p0
.end method

.method public setNumAppointments(I)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1029
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    .line 1030
    iput p1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->numAppointments_:I

    .line 1031
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->onChanged()V

    .line 1032
    return-object p0
.end method

.method public setSchedule(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;
    .locals 2
    .parameter "builderForValue"

    .prologue
    .line 850
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->scheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 851
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->schedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 852
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->onChanged()V

    .line 856
    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    .line 857
    return-object p0

    .line 854
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->scheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSchedule(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 829
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->scheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 830
    if-nez p1, :cond_0

    .line 831
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 833
    :cond_0
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->schedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 834
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->onChanged()V

    .line 838
    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    .line 839
    return-object p0

    .line 836
    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->scheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSlotId(Ljava/lang/String;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 749
    if-nez p1, :cond_0

    .line 750
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 752
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    .line 753
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->slotId_:Ljava/lang/Object;

    .line 754
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->onChanged()V

    .line 755
    return-object p0
.end method

.method public setSlotIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 785
    if-nez p1, :cond_0

    .line 786
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 788
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->bitField0_:I

    .line 789
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->slotId_:Ljava/lang/Object;

    .line 790
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->onChanged()V

    .line 791
    return-object p0
.end method

.method public setSupportedType(ILcom/google/googlex/glass/commerce/common/proto/AppointmentType;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;
    .locals 1
    .parameter "index"
    .parameter "value"

    .prologue
    .line 1097
    if-nez p2, :cond_0

    .line 1098
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1100
    :cond_0
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->ensureSupportedTypeIsMutable()V

    .line 1101
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->supportedType_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1102
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->onChanged()V

    .line 1103
    return-object p0
.end method
