.class public final Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;
.super Lcom/google/protobuf/GeneratedMessage;
.source "AppointmentSlotEntry.java"

# interfaces
.implements Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;
    }
.end annotation


# static fields
.field public static final MAX_APPOINTMENTS_FIELD_NUMBER:I = 0x3

.field public static final NUM_APPOINTMENTS_FIELD_NUMBER:I = 0x4

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCHEDULE_FIELD_NUMBER:I = 0x2

.field public static final SLOT_ID_FIELD_NUMBER:I = 0x1

.field public static final SUPPORTED_TYPE_FIELD_NUMBER:I = 0x5

.field private static final defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessage;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private maxAppointments_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private numAppointments_:I

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

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 150
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$1;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$1;-><init>()V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 426
    const/4 v0, 0x0

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 1154
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;-><init>(Z)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;

    .line 1155
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->initFields()V

    .line 1156
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 13
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v10, -0x1

    const/16 v12, 0x10

    .line 42
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 352
    iput-byte v10, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->memoizedIsInitialized:B

    .line 382
    iput v10, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->memoizedSerializedSize:I

    .line 43
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->initFields()V

    .line 44
    const/4 v3, 0x0

    .line 45
    .local v3, mutable_bitField0_:I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v8

    .line 48
    .local v8, unknownFields:Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 49
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 50
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v7

    .line 51
    .local v7, tag:I
    sparse-switch v7, :sswitch_data_0

    .line 56
    invoke-virtual {p0, p1, v8, p2, v7}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v10

    if-nez v10, :cond_0

    .line 58
    const/4 v0, 0x1

    goto :goto_0

    .line 53
    :sswitch_0
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 63
    :sswitch_1
    iget v10, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->bitField0_:I

    or-int/lit8 v10, v10, 0x1

    iput v10, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->bitField0_:I

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v10

    iput-object v10, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->slotId_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 125
    .end local v7           #tag:I
    :catch_0
    move-exception v1

    .line 126
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v10

    throw v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v10

    and-int/lit8 v11, v3, 0x10

    if-ne v11, v12, :cond_1

    .line 132
    iget-object v11, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->supportedType_:Ljava/util/List;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iput-object v11, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->supportedType_:Ljava/util/List;

    .line 134
    :cond_1
    invoke-virtual {v8}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v11

    iput-object v11, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 135
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->makeExtensionsImmutable()V

    throw v10

    .line 68
    .restart local v7       #tag:I
    :sswitch_2
    const/4 v6, 0x0

    .line 69
    .local v6, subBuilder:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;
    :try_start_2
    iget v10, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->bitField0_:I

    and-int/lit8 v10, v10, 0x2

    const/4 v11, 0x2

    if-ne v10, v11, :cond_2

    .line 70
    iget-object v10, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->schedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    invoke-virtual {v10}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->toBuilder()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

    move-result-object v6

    .line 72
    :cond_2
    sget-object v10, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v10, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    check-cast v10, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    iput-object v10, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->schedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 73
    if-eqz v6, :cond_3

    .line 74
    iget-object v10, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->schedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    invoke-virtual {v6, v10}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

    .line 75
    invoke-virtual {v6}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v10

    iput-object v10, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->schedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 77
    :cond_3
    iget v10, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->bitField0_:I

    or-int/lit8 v10, v10, 0x2

    iput v10, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->bitField0_:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 127
    .end local v6           #subBuilder:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;
    .end local v7           #tag:I
    :catch_1
    move-exception v1

    .line 128
    .local v1, e:Ljava/io/IOException;
    :try_start_3
    new-instance v10, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v10

    throw v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .end local v1           #e:Ljava/io/IOException;
    .restart local v7       #tag:I
    :sswitch_3
    :try_start_4
    iget v10, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->bitField0_:I

    or-int/lit8 v10, v10, 0x4

    iput v10, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->bitField0_:I

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v10

    iput v10, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->maxAppointments_:I

    goto/16 :goto_0

    .line 86
    :sswitch_4
    iget v10, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->bitField0_:I

    or-int/lit8 v10, v10, 0x8

    iput v10, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->bitField0_:I

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v10

    iput v10, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->numAppointments_:I

    goto/16 :goto_0

    .line 91
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 92
    .local v5, rawValue:I
    invoke-static {v5}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;->valueOf(I)Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;

    move-result-object v9

    .line 93
    .local v9, value:Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;
    if-nez v9, :cond_4

    .line 94
    const/4 v10, 0x5

    invoke-virtual {v8, v10, v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 96
    :cond_4
    and-int/lit8 v10, v3, 0x10

    if-eq v10, v12, :cond_5

    .line 97
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->supportedType_:Ljava/util/List;

    .line 98
    or-int/lit8 v3, v3, 0x10

    .line 100
    :cond_5
    iget-object v10, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->supportedType_:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 105
    .end local v5           #rawValue:I
    .end local v9           #value:Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 106
    .local v2, length:I
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v4

    .line 107
    .local v4, oldLimit:I
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_8

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 109
    .restart local v5       #rawValue:I
    invoke-static {v5}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;->valueOf(I)Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;

    move-result-object v9

    .line 110
    .restart local v9       #value:Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;
    if-nez v9, :cond_6

    .line 111
    const/4 v10, 0x5

    invoke-virtual {v8, v10, v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_1

    .line 113
    :cond_6
    and-int/lit8 v10, v3, 0x10

    if-eq v10, v12, :cond_7

    .line 114
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->supportedType_:Ljava/util/List;

    .line 115
    or-int/lit8 v3, v3, 0x10

    .line 117
    :cond_7
    iget-object v10, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->supportedType_:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    .end local v5           #rawValue:I
    .end local v9           #value:Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;
    :cond_8
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 131
    .end local v2           #length:I
    .end local v4           #oldLimit:I
    .end local v7           #tag:I
    :cond_9
    and-int/lit8 v10, v3, 0x10

    if-ne v10, v12, :cond_a

    .line 132
    iget-object v10, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->supportedType_:Ljava/util/List;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iput-object v10, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->supportedType_:Ljava/util/List;

    .line 134
    :cond_a
    invoke-virtual {v8}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v10

    iput-object v10, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 135
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->makeExtensionsImmutable()V

    .line 137
    return-void

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .local p1, builder:Lcom/google/protobuf/GeneratedMessage$Builder;,"Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    const/4 v0, -0x1

    .line 19
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 352
    iput-byte v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->memoizedIsInitialized:B

    .line 382
    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->memoizedSerializedSize:I

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 352
    iput-byte v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->memoizedIsInitialized:B

    .line 382
    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->memoizedSerializedSize:I

    .line 22
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$1002(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput p1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->bitField0_:I

    return p1
.end method

.method static synthetic access$300()Z
    .locals 1

    .prologue
    .line 13
    sget-boolean v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$500(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->slotId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$502(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->slotId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$602(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->schedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    return-object p1
.end method

.method static synthetic access$702(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput p1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->maxAppointments_:I

    return p1
.end method

.method static synthetic access$802(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput p1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->numAppointments_:I

    return p1
.end method

.method static synthetic access$900(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->supportedType_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$902(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->supportedType_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassAppointment;->internal_static_googlex_glass_commerce_common_proto_AppointmentSlotEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 346
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->slotId_:Ljava/lang/Object;

    .line 347
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->schedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 348
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->maxAppointments_:I

    .line 349
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->numAppointments_:I

    .line 350
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->supportedType_:Ljava/util/List;

    .line 351
    return-void
.end method

.method public static newBuilder()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;
    .locals 1

    .prologue
    .line 488
    #calls: Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->create()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->access$100()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 491
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->newBuilder()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 468
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 474
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 438
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 444
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 479
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 485
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 464
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 448
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 454
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;

    return-object v0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;

    move-result-object v0

    return-object v0
.end method

.method public getMaxAppointments()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->maxAppointments_:I

    return v0
.end method

.method public getNumAppointments()I
    .locals 1

    .prologue
    .line 309
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->numAppointments_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSchedule()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->schedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    return-object v0
.end method

.method public getScheduleOrBuilder()Lcom/google/googlex/glass/commerce/common/proto/AppointmentScheduleOrBuilder;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->schedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 384
    iget v2, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->memoizedSerializedSize:I

    .line 385
    .local v2, size:I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 415
    .end local v2           #size:I
    .local v3, size:I
    :goto_0
    return v3

    .line 387
    .end local v3           #size:I
    .restart local v2       #size:I
    :cond_0
    const/4 v2, 0x0

    .line 388
    iget v4, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    .line 389
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->getSlotIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 392
    :cond_1
    iget v4, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_2

    .line 393
    iget-object v4, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->schedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 396
    :cond_2
    iget v4, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_3

    .line 397
    const/4 v4, 0x3

    iget v5, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->maxAppointments_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 400
    :cond_3
    iget v4, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->bitField0_:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_4

    .line 401
    iget v4, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->numAppointments_:I

    invoke-static {v7, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 405
    :cond_4
    const/4 v0, 0x0

    .line 406
    .local v0, dataSize:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    iget-object v4, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->supportedType_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 407
    iget-object v4, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->supportedType_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;

    invoke-virtual {v4}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;->getNumber()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 406
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 410
    :cond_5
    add-int/2addr v2, v0

    .line 411
    iget-object v4, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->supportedType_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 413
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v4

    add-int/2addr v2, v4

    .line 414
    iput v2, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->memoizedSerializedSize:I

    move v3, v2

    .line 415
    .end local v2           #size:I
    .restart local v3       #size:I
    goto :goto_0
.end method

.method public getSlotId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 192
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->slotId_:Ljava/lang/Object;

    .line 193
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 194
    check-cast v1, Ljava/lang/String;

    .line 202
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 196
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 198
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 199
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 200
    iput-object v2, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->slotId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 202
    goto :goto_0
.end method

.method public getSlotIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 217
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->slotId_:Ljava/lang/Object;

    .line 218
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 219
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 222
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->slotId_:Ljava/lang/Object;

    .line 225
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
    .line 342
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->supportedType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;

    return-object v0
.end method

.method public getSupportedTypeCount()I
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->supportedType_:Ljava/util/List;

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
    .line 322
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->supportedType_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasMaxAppointments()Z
    .locals 2

    .prologue
    .line 272
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->bitField0_:I

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
    .line 297
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->bitField0_:I

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
    .line 239
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->bitField0_:I

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

    .line 179
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->bitField0_:I

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
    .line 145
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassAppointment;->internal_static_googlex_glass_commerce_common_proto_AppointmentSlotEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;

    const-class v2, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessage;
    .locals 1

    .prologue
    .line 429
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    if-nez v0, :cond_0

    .line 430
    const-string v0, "com.google.googlex.glass.commerce.common.proto.MutableGlassAppointment$AppointmentSlotEntry"

    invoke-static {v0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessage;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 432
    :cond_0
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 354
    iget-byte v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->memoizedIsInitialized:B

    .line 355
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 358
    :goto_0
    return v1

    .line 355
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 357
    :cond_1
    iput-byte v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;
    .locals 1

    .prologue
    .line 489
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->newBuilder()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;
    .locals 2
    .parameter "parent"

    .prologue
    .line 498
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$1;)V

    .line 499
    .local v0, builder:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->newBuilderForType()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->newBuilderForType()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;
    .locals 1

    .prologue
    .line 493
    invoke-static {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->newBuilder(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->toBuilder()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->toBuilder()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 422
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 363
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->getSerializedSize()I

    .line 364
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->getSlotIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 367
    :cond_0
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 368
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->schedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 370
    :cond_1
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 371
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->maxAppointments_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 373
    :cond_2
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 374
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->numAppointments_:I

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 376
    :cond_3
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->supportedType_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 377
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->supportedType_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;

    invoke-virtual {v1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 376
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 379
    :cond_4
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntry;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 380
    return-void
.end method
