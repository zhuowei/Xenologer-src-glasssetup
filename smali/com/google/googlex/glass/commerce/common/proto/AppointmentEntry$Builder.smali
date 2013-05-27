.class public final Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
.source "AppointmentEntry.java"

# interfaces
.implements Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder",
        "<",
        "Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;",
        "Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;",
        ">;",
        "Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntryOrBuilder;"
    }
.end annotation


# instance fields
.field private actualScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private actualSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

.field private appointmentId_:Ljava/lang/Object;

.field private bitField0_:I

.field private customerId_:J

.field private plannedScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private plannedSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

.field private status_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

.field private type_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 708
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;-><init>()V

    .line 877
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->appointmentId_:Ljava/lang/Object;

    .line 974
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->PENDING:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->status_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    .line 1025
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->plannedSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 1177
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->actualSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 1329
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;->ORDER_PICKUP:Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->type_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;

    .line 709
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->maybeForceBuilderInitialization()V

    .line 710
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .parameter "parent"

    .prologue
    .line 714
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 877
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->appointmentId_:Ljava/lang/Object;

    .line 974
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->PENDING:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->status_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    .line 1025
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->plannedSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 1177
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->actualSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 1329
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;->ORDER_PICKUP:Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->type_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;

    .line 715
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->maybeForceBuilderInitialization()V

    .line 716
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 690
    invoke-direct {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$100()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;
    .locals 1

    .prologue
    .line 690
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->create()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;
    .locals 1

    .prologue
    .line 724
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;-><init>()V

    return-object v0
.end method

.method private getActualScheduleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 1318
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->actualScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1319
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->actualSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->actualScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->actualSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 1326
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->actualScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 697
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassAppointment;->internal_static_googlex_glass_commerce_common_proto_AppointmentEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getPlannedScheduleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 1166
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->plannedScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1167
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->plannedSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->plannedScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->plannedSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 1174
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->plannedScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 718
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->getPlannedScheduleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 720
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->getActualScheduleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 722
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;
    .locals 2

    .prologue
    .line 766
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;

    move-result-object v0

    .line 767
    .local v0, result:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;
    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 768
    invoke-static {v0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 770
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;
    .locals 5

    .prologue
    .line 774
    new-instance v1, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$1;)V

    .line 775
    .local v1, result:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    .line 776
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 777
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 778
    or-int/lit8 v2, v2, 0x1

    .line 780
    :cond_0
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->appointmentId_:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->appointmentId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->access$502(Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 782
    or-int/lit8 v2, v2, 0x2

    .line 784
    :cond_1
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->status_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->status_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->access$602(Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    .line 785
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 786
    or-int/lit8 v2, v2, 0x4

    .line 788
    :cond_2
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->plannedScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_6

    .line 789
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->plannedSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->plannedSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->access$702(Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 793
    :goto_0
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 794
    or-int/lit8 v2, v2, 0x8

    .line 796
    :cond_3
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->actualScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_7

    .line 797
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->actualSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->actualSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->access$802(Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 801
    :goto_1
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 802
    or-int/lit8 v2, v2, 0x10

    .line 804
    :cond_4
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->type_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->type_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->access$902(Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;

    .line 805
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 806
    or-int/lit8 v2, v2, 0x20

    .line 808
    :cond_5
    iget-wide v3, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->customerId_:J

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->customerId_:J
    invoke-static {v1, v3, v4}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->access$1002(Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;J)J

    .line 809
    #setter for: Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->access$1102(Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;I)I

    .line 810
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->onBuilt()V

    .line 811
    return-object v1

    .line 791
    :cond_6
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->plannedScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->plannedSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->access$702(Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    goto :goto_0

    .line 799
    :cond_7
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->actualScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->actualSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->access$802(Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    goto :goto_1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;
    .locals 2

    .prologue
    .line 728
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->clear()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    .line 729
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->appointmentId_:Ljava/lang/Object;

    .line 730
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    .line 731
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->PENDING:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->status_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    .line 732
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    .line 733
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->plannedScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 734
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->plannedSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 738
    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    .line 739
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->actualScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 740
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->actualSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 744
    :goto_1
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    .line 745
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;->ORDER_PICKUP:Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->type_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;

    .line 746
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    .line 747
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->customerId_:J

    .line 748
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    .line 749
    return-object p0

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->plannedScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 742
    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->actualScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .locals 1

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearActualSchedule()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;
    .locals 1

    .prologue
    .line 1273
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->actualScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1274
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->actualSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 1275
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->onChanged()V

    .line 1279
    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    .line 1280
    return-object p0

    .line 1277
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->actualScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearAppointmentId()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;
    .locals 1

    .prologue
    .line 951
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    .line 952
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->getAppointmentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->appointmentId_:Ljava/lang/Object;

    .line 953
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->onChanged()V

    .line 954
    return-object p0
.end method

.method public clearCustomerId()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;
    .locals 2

    .prologue
    .line 1422
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    .line 1423
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->customerId_:J

    .line 1424
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->onChanged()V

    .line 1425
    return-object p0
.end method

.method public clearPlannedSchedule()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->plannedScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1122
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->plannedSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 1123
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->onChanged()V

    .line 1127
    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    .line 1128
    return-object p0

    .line 1125
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->plannedScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearStatus()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;
    .locals 1

    .prologue
    .line 1019
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    .line 1020
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->PENDING:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->status_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    .line 1021
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->onChanged()V

    .line 1022
    return-object p0
.end method

.method public clearType()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;
    .locals 1

    .prologue
    .line 1374
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    .line 1375
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;->ORDER_PICKUP:Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->type_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;

    .line 1376
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->onChanged()V

    .line 1377
    return-object p0
.end method

.method public clone()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;
    .locals 2

    .prologue
    .line 753
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->create()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .locals 1

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

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
    .line 690
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getActualSchedule()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;
    .locals 1

    .prologue
    .line 1198
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->actualScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1199
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->actualSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 1201
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->actualScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    goto :goto_0
.end method

.method public getActualScheduleBuilder()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;
    .locals 1

    .prologue
    .line 1290
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    .line 1291
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->onChanged()V

    .line 1292
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->getActualScheduleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

    return-object v0
.end method

.method public getActualScheduleOrBuilder()Lcom/google/googlex/glass/commerce/common/proto/AppointmentScheduleOrBuilder;
    .locals 1

    .prologue
    .line 1302
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->actualScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->actualScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentScheduleOrBuilder;

    .line 1305
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->actualSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    goto :goto_0
.end method

.method public getAppointmentId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 896
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->appointmentId_:Ljava/lang/Object;

    .line 897
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 898
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 900
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->appointmentId_:Ljava/lang/Object;

    .line 903
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

.method public getAppointmentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 915
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->appointmentId_:Ljava/lang/Object;

    .line 916
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 917
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 920
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->appointmentId_:Ljava/lang/Object;

    .line 923
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

.method public getCustomerId()J
    .locals 2

    .prologue
    .line 1399
    iget-wide v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->customerId_:J

    return-wide v0
.end method

.method public getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;
    .locals 1

    .prologue
    .line 762
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 758
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassAppointment;->internal_static_googlex_glass_commerce_common_proto_AppointmentEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getPlannedSchedule()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->plannedScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->plannedSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 1049
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->plannedScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    goto :goto_0
.end method

.method public getPlannedScheduleBuilder()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;
    .locals 1

    .prologue
    .line 1138
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    .line 1139
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->onChanged()V

    .line 1140
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->getPlannedScheduleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

    return-object v0
.end method

.method public getPlannedScheduleOrBuilder()Lcom/google/googlex/glass/commerce/common/proto/AppointmentScheduleOrBuilder;
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->plannedScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->plannedScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentScheduleOrBuilder;

    .line 1153
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->plannedSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    goto :goto_0
.end method

.method public getStatus()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;
    .locals 1

    .prologue
    .line 993
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->status_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    return-object v0
.end method

.method public getType()Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;
    .locals 1

    .prologue
    .line 1348
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->type_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;

    return-object v0
.end method

.method public hasActualSchedule()Z
    .locals 2

    .prologue
    .line 1188
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

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

.method public hasAppointmentId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 886
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCustomerId()Z
    .locals 2

    .prologue
    .line 1389
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

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

.method public hasPlannedSchedule()Z
    .locals 2

    .prologue
    .line 1036
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

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

.method public hasStatus()Z
    .locals 2

    .prologue
    .line 983
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    .line 1338
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 702
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassAppointment;->internal_static_googlex_glass_commerce_common_proto_AppointmentEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;

    const-class v2, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 851
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->extensionsAreInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 853
    const/4 v0, 0x0

    .line 855
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeActualSchedule(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 1250
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->actualScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1251
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->actualSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->actualSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    invoke-static {v0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->newBuilder(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->actualSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 1258
    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->onChanged()V

    .line 1262
    :goto_1
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    .line 1263
    return-object p0

    .line 1256
    :cond_0
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->actualSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    goto :goto_0

    .line 1260
    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->actualScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 824
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 847
    :goto_0
    return-object p0

    .line 825
    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->hasAppointmentId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 826
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    .line 827
    #getter for: Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->appointmentId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->access$500(Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->appointmentId_:Ljava/lang/Object;

    .line 828
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->onChanged()V

    .line 830
    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 831
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->getStatus()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->setStatus(Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    .line 833
    :cond_2
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->hasPlannedSchedule()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 834
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->getPlannedSchedule()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->mergePlannedSchedule(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    .line 836
    :cond_3
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->hasActualSchedule()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 837
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->getActualSchedule()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->mergeActualSchedule(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    .line 839
    :cond_4
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->hasType()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 840
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->getType()Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->setType(Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    .line 842
    :cond_5
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->hasCustomerId()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 843
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->getCustomerId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->setCustomerId(J)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    .line 845
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->mergeExtensionFields(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    .line 846
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 862
    const/4 v2, 0x0

    .line 864
    .local v2, parsedMessage:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;
    :try_start_0
    sget-object v3, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 869
    if-eqz v2, :cond_0

    .line 870
    invoke-virtual {p0, v2}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    .line 873
    :cond_0
    return-object p0

    .line 865
    :catch_0
    move-exception v1

    .line 866
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;

    move-object v2, v0

    .line 867
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 869
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 870
    invoke-virtual {p0, v2}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 815
    instance-of v0, p1, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;

    if-eqz v0, :cond_0

    .line 816
    check-cast p1, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    move-result-object p0

    .line 819
    .end local p0
    :goto_0
    return-object p0

    .line 818
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
    .line 690
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 690
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

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
    .line 690
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

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
    .line 690
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 690
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

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
    .line 690
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergePlannedSchedule(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->plannedScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1099
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->plannedSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->plannedSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    invoke-static {v0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->newBuilder(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->plannedSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 1106
    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->onChanged()V

    .line 1110
    :goto_1
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    .line 1111
    return-object p0

    .line 1104
    :cond_0
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->plannedSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    goto :goto_0

    .line 1108
    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->plannedScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setActualSchedule(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;
    .locals 2
    .parameter "builderForValue"

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->actualScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1234
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->actualSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 1235
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->onChanged()V

    .line 1239
    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    .line 1240
    return-object p0

    .line 1237
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->actualScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setActualSchedule(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1212
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->actualScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1213
    if-nez p1, :cond_0

    .line 1214
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1216
    :cond_0
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->actualSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 1217
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->onChanged()V

    .line 1221
    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    .line 1222
    return-object p0

    .line 1219
    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->actualScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setAppointmentId(Ljava/lang/String;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 935
    if-nez p1, :cond_0

    .line 936
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 938
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    .line 939
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->appointmentId_:Ljava/lang/Object;

    .line 940
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->onChanged()V

    .line 941
    return-object p0
.end method

.method public setAppointmentIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 965
    if-nez p1, :cond_0

    .line 966
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 968
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    .line 969
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->appointmentId_:Ljava/lang/Object;

    .line 970
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->onChanged()V

    .line 971
    return-object p0
.end method

.method public setCustomerId(J)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1409
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    .line 1410
    iput-wide p1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->customerId_:J

    .line 1411
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->onChanged()V

    .line 1412
    return-object p0
.end method

.method public setPlannedSchedule(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;
    .locals 2
    .parameter "builderForValue"

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->plannedScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1082
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->plannedSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 1083
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->onChanged()V

    .line 1087
    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    .line 1088
    return-object p0

    .line 1085
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->plannedScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setPlannedSchedule(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->plannedScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1061
    if-nez p1, :cond_0

    .line 1062
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1064
    :cond_0
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->plannedSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 1065
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->onChanged()V

    .line 1069
    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    .line 1070
    return-object p0

    .line 1067
    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->plannedScheduleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStatus(Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1003
    if-nez p1, :cond_0

    .line 1004
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1006
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    .line 1007
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->status_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    .line 1008
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->onChanged()V

    .line 1009
    return-object p0
.end method

.method public setType(Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1358
    if-nez p1, :cond_0

    .line 1359
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1361
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->bitField0_:I

    .line 1362
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->type_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;

    .line 1363
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->onChanged()V

    .line 1364
    return-object p0
.end method
