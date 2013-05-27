.class public final Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
.source "AppointmentEntry.java"

# interfaces
.implements Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;,
        Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage",
        "<",
        "Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;",
        ">;",
        "Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntryOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTUAL_SCHEDULE_FIELD_NUMBER:I = 0x4

.field public static final APPOINTMENT_ID_FIELD_NUMBER:I = 0x1

.field public static final CUSTOMER_ID_FIELD_NUMBER:I = 0x6

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLANNED_SCHEDULE_FIELD_NUMBER:I = 0x3

.field public static final STATUS_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x5

.field private static final defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessage;

.field private static final serialVersionUID:J


# instance fields
.field private actualSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

.field private appointmentId_:Ljava/lang/Object;

.field private bitField0_:I

.field private customerId_:J

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private plannedSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

.field private status_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

.field private type_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 145
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$1;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$1;-><init>()V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 608
    const/4 v0, 0x0

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 1432
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;-><init>(Z)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;

    .line 1433
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->initFields()V

    .line 1434
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 10
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v8, -0x1

    .line 43
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 523
    iput-byte v8, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->memoizedIsInitialized:B

    .line 564
    iput v8, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->memoizedSerializedSize:I

    .line 44
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->initFields()V

    .line 45
    const/4 v2, 0x0

    .line 46
    .local v2, mutable_bitField0_:I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v6

    .line 49
    .local v6, unknownFields:Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 50
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 51
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 52
    .local v5, tag:I
    sparse-switch v5, :sswitch_data_0

    .line 57
    invoke-virtual {p0, p1, v6, p2, v5}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v8

    if-nez v8, :cond_0

    .line 59
    const/4 v0, 0x1

    goto :goto_0

    .line 54
    :sswitch_0
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 64
    :sswitch_1
    iget v8, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->bitField0_:I

    or-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->bitField0_:I

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->appointmentId_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 123
    .end local v5           #tag:I
    :catch_0
    move-exception v1

    .line 124
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v8

    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v8

    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v9

    iput-object v9, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 130
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->makeExtensionsImmutable()V

    throw v8

    .line 69
    .restart local v5       #tag:I
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 70
    .local v3, rawValue:I
    invoke-static {v3}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->valueOf(I)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    move-result-object v7

    .line 71
    .local v7, value:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;
    if-nez v7, :cond_1

    .line 72
    const/4 v8, 0x2

    invoke-virtual {v6, v8, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 125
    .end local v3           #rawValue:I
    .end local v5           #tag:I
    .end local v7           #value:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;
    :catch_1
    move-exception v1

    .line 126
    .local v1, e:Ljava/io/IOException;
    :try_start_3
    new-instance v8, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v8

    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .end local v1           #e:Ljava/io/IOException;
    .restart local v3       #rawValue:I
    .restart local v5       #tag:I
    .restart local v7       #value:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;
    :cond_1
    :try_start_4
    iget v8, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->bitField0_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->bitField0_:I

    .line 75
    iput-object v7, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->status_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    goto :goto_0

    .line 80
    .end local v3           #rawValue:I
    .end local v7           #value:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;
    :sswitch_3
    const/4 v4, 0x0

    .line 81
    .local v4, subBuilder:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;
    iget v8, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->bitField0_:I

    and-int/lit8 v8, v8, 0x4

    const/4 v9, 0x4

    if-ne v8, v9, :cond_2

    .line 82
    iget-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->plannedSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    invoke-virtual {v8}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->toBuilder()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

    move-result-object v4

    .line 84
    :cond_2
    sget-object v8, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    iput-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->plannedSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 85
    if-eqz v4, :cond_3

    .line 86
    iget-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->plannedSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    invoke-virtual {v4, v8}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

    .line 87
    invoke-virtual {v4}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v8

    iput-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->plannedSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 89
    :cond_3
    iget v8, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->bitField0_:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->bitField0_:I

    goto/16 :goto_0

    .line 93
    .end local v4           #subBuilder:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;
    :sswitch_4
    const/4 v4, 0x0

    .line 94
    .restart local v4       #subBuilder:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;
    iget v8, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->bitField0_:I

    and-int/lit8 v8, v8, 0x8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_4

    .line 95
    iget-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->actualSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    invoke-virtual {v8}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->toBuilder()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

    move-result-object v4

    .line 97
    :cond_4
    sget-object v8, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    iput-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->actualSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 98
    if-eqz v4, :cond_5

    .line 99
    iget-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->actualSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    invoke-virtual {v4, v8}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;

    .line 100
    invoke-virtual {v4}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v8

    iput-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->actualSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 102
    :cond_5
    iget v8, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->bitField0_:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->bitField0_:I

    goto/16 :goto_0

    .line 106
    .end local v4           #subBuilder:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule$Builder;
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 107
    .restart local v3       #rawValue:I
    invoke-static {v3}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;->valueOf(I)Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;

    move-result-object v7

    .line 108
    .local v7, value:Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;
    if-nez v7, :cond_6

    .line 109
    const/4 v8, 0x5

    invoke-virtual {v6, v8, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 111
    :cond_6
    iget v8, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->bitField0_:I

    or-int/lit8 v8, v8, 0x10

    iput v8, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->bitField0_:I

    .line 112
    iput-object v7, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->type_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;

    goto/16 :goto_0

    .line 117
    .end local v3           #rawValue:I
    .end local v7           #value:Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;
    :sswitch_6
    iget v8, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->bitField0_:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->bitField0_:I

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->customerId_:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 129
    .end local v5           #tag:I
    :cond_7
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    iput-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 130
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->makeExtensionsImmutable()V

    .line 132
    return-void

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$1;)V
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
    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .local p1, builder:Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;,"Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder<Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;*>;"
    const/4 v0, -0x1

    .line 20
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;)V

    .line 523
    iput-byte v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->memoizedIsInitialized:B

    .line 564
    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->memoizedSerializedSize:I

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 523
    iput-byte v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->memoizedIsInitialized:B

    .line 564
    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->memoizedSerializedSize:I

    .line 23
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$1002(Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput-wide p1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->customerId_:J

    return-wide p1
.end method

.method static synthetic access$1102(Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput p1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->bitField0_:I

    return p1
.end method

.method static synthetic access$300()Z
    .locals 1

    .prologue
    .line 13
    sget-boolean v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$500(Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->appointmentId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$502(Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->appointmentId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$602(Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->status_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    return-object p1
.end method

.method static synthetic access$702(Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->plannedSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    return-object p1
.end method

.method static synthetic access$802(Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->actualSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    return-object p1
.end method

.method static synthetic access$902(Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->type_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassAppointment;->internal_static_googlex_glass_commerce_common_proto_AppointmentEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 516
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->appointmentId_:Ljava/lang/Object;

    .line 517
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->PENDING:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->status_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    .line 518
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->plannedSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 519
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->actualSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    .line 520
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;->ORDER_PICKUP:Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->type_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;

    .line 521
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->customerId_:J

    .line 522
    return-void
.end method

.method public static newBuilder()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;
    .locals 1

    .prologue
    .line 670
    #calls: Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->create()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->access$100()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 673
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->newBuilder()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 650
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 656
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 620
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 626
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 661
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 667
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 640
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 646
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 630
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 636
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;

    return-object v0
.end method


# virtual methods
.method public getActualSchedule()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->actualSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    return-object v0
.end method

.method public getActualScheduleOrBuilder()Lcom/google/googlex/glass/commerce/common/proto/AppointmentScheduleOrBuilder;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->actualSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    return-object v0
.end method

.method public getAppointmentId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 346
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->appointmentId_:Ljava/lang/Object;

    .line 347
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 348
    check-cast v1, Ljava/lang/String;

    .line 356
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 350
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 352
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 353
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 354
    iput-object v2, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->appointmentId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 356
    goto :goto_0
.end method

.method public getAppointmentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 368
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->appointmentId_:Ljava/lang/Object;

    .line 369
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 370
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 373
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->appointmentId_:Ljava/lang/Object;

    .line 376
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
    .line 512
    iget-wide v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->customerId_:J

    return-wide v0
.end method

.method public getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPlannedSchedule()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->plannedSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    return-object v0
.end method

.method public getPlannedScheduleOrBuilder()Lcom/google/googlex/glass/commerce/common/proto/AppointmentScheduleOrBuilder;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->plannedSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 566
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->memoizedSerializedSize:I

    .line 567
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 597
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 569
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 570
    iget v2, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 571
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->getAppointmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 574
    :cond_1
    iget v2, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 575
    iget-object v2, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->status_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    invoke-virtual {v2}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->getNumber()I

    move-result v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 578
    :cond_2
    iget v2, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 579
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->plannedSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 582
    :cond_3
    iget v2, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 583
    iget-object v2, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->actualSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 586
    :cond_4
    iget v2, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 587
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->type_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;

    invoke-virtual {v3}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 590
    :cond_5
    iget v2, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 591
    const/4 v2, 0x6

    iget-wide v3, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->customerId_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 594
    :cond_6
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->extensionsSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 595
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 596
    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->memoizedSerializedSize:I

    move v1, v0

    .line 597
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getStatus()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->status_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    return-object v0
.end method

.method public getType()Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->type_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasActualSchedule()Z
    .locals 2

    .prologue
    .line 446
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->bitField0_:I

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

    .line 336
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->bitField0_:I

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
    .line 502
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->bitField0_:I

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
    .line 413
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->bitField0_:I

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
    .line 390
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->bitField0_:I

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
    .line 479
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->bitField0_:I

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
    .line 140
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassAppointment;->internal_static_googlex_glass_commerce_common_proto_AppointmentEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;

    const-class v2, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessage;
    .locals 1

    .prologue
    .line 611
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    if-nez v0, :cond_0

    .line 612
    const-string v0, "com.google.googlex.glass.commerce.common.proto.MutableGlassAppointment$AppointmentEntry"

    invoke-static {v0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessage;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 614
    :cond_0
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 525
    iget-byte v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->memoizedIsInitialized:B

    .line 526
    .local v0, isInitialized:B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 533
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 526
    goto :goto_0

    .line 528
    :cond_1
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->extensionsAreInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 529
    iput-byte v2, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->memoizedIsInitialized:B

    move v1, v2

    .line 530
    goto :goto_0

    .line 532
    :cond_2
    iput-byte v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;
    .locals 1

    .prologue
    .line 671
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->newBuilder()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;
    .locals 2
    .parameter "parent"

    .prologue
    .line 680
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$1;)V

    .line 681
    .local v0, builder:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->newBuilderForType()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->newBuilderForType()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;
    .locals 1

    .prologue
    .line 675
    invoke-static {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->newBuilder(Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->toBuilder()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->toBuilder()Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Builder;

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
    .line 604
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->writeReplace()Ljava/lang/Object;

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

    .line 538
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->getSerializedSize()I

    .line 540
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->newExtensionWriter()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;

    move-result-object v0

    .line 542
    .local v0, extensionWriter:Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;,"Lcom/google/protobuf/GeneratedMessage$ExtendableMessage<Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;>.ExtensionWriter;"
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 543
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->getAppointmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 545
    :cond_0
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 546
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->status_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    invoke-virtual {v1}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->getNumber()I

    move-result v1

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 548
    :cond_1
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 549
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->plannedSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 551
    :cond_2
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 552
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->actualSchedule_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 554
    :cond_3
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 555
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->type_:Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;

    invoke-virtual {v2}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 557
    :cond_4
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 558
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->customerId_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 560
    :cond_5
    const/high16 v1, 0x2000

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->writeUntil(ILcom/google/protobuf/CodedOutputStream;)V

    .line 561
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 562
    return-void
.end method
