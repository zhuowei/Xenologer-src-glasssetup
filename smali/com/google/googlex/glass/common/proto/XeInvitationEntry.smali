.class public final Lcom/google/googlex/glass/common/proto/XeInvitationEntry;
.super Lcom/google/protobuf/GeneratedMessage;
.source "XeInvitationEntry.java"

# interfaces
.implements Lcom/google/googlex/glass/common/proto/XeInvitationEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;,
        Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;
    }
.end annotation


# static fields
.field public static final CREATION_TIME_FIELD_NUMBER:I = 0x7

.field public static final DEVICE_PURCHASED_FIELD_NUMBER:I = 0x5

.field public static final GAIA_ID_FIELD_NUMBER:I = 0x1

.field public static final OBFUSCATED_GAIA_ID_FIELD_NUMBER:I = 0x4

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/googlex/glass/common/proto/XeInvitationEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final SF_LEAD_ID_FIELD_NUMBER:I = 0x6

.field public static final TWITTER_HANDLE_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessage;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private creationTime_:J

.field private devicePurchased_:Z

.field private gaiaId_:J

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private obfuscatedGaiaId_:Ljava/lang/Object;

.field private sfLeadId_:Ljava/lang/Object;

.field private twitterHandle_:Ljava/lang/Object;

.field private type_:Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$1;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$1;-><init>()V

    sput-object v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 566
    const/4 v0, 0x0

    sput-object v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 1286
    new-instance v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;-><init>(Z)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->defaultInstance:Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    .line 1287
    sget-object v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->defaultInstance:Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->initFields()V

    .line 1288
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    .line 42
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 483
    iput-byte v7, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->memoizedIsInitialized:B

    .line 519
    iput v7, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->memoizedSerializedSize:I

    .line 43
    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->initFields()V

    .line 44
    const/4 v2, 0x0

    .line 45
    .local v2, mutable_bitField0_:I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 48
    .local v5, unknownFields:Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 49
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 50
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 51
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 56
    invoke-virtual {p0, p1, v5, p2, v4}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v7

    if-nez v7, :cond_0

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
    iget v7, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->gaiaId_:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 105
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .line 106
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v7

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    iput-object v8, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 112
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->makeExtensionsImmutable()V

    throw v7

    .line 68
    .restart local v4       #tag:I
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 69
    .local v3, rawValue:I
    invoke-static {v3}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;->valueOf(I)Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;

    move-result-object v6

    .line 70
    .local v6, value:Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;
    if-nez v6, :cond_1

    .line 71
    const/4 v7, 0x2

    invoke-virtual {v5, v7, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 107
    .end local v3           #rawValue:I
    .end local v4           #tag:I
    .end local v6           #value:Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;
    :catch_1
    move-exception v1

    .line 108
    .local v1, e:Ljava/io/IOException;
    :try_start_3
    new-instance v7, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .end local v1           #e:Ljava/io/IOException;
    .restart local v3       #rawValue:I
    .restart local v4       #tag:I
    .restart local v6       #value:Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;
    :cond_1
    :try_start_4
    iget v7, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I

    .line 74
    iput-object v6, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->type_:Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;

    goto :goto_0

    .line 79
    .end local v3           #rawValue:I
    .end local v6           #value:Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;
    :sswitch_3
    iget v7, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->twitterHandle_:Ljava/lang/Object;

    goto :goto_0

    .line 84
    :sswitch_4
    iget v7, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->obfuscatedGaiaId_:Ljava/lang/Object;

    goto :goto_0

    .line 89
    :sswitch_5
    iget v7, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I

    or-int/lit8 v7, v7, 0x10

    iput v7, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->devicePurchased_:Z

    goto :goto_0

    .line 94
    :sswitch_6
    iget v7, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I

    or-int/lit8 v7, v7, 0x20

    iput v7, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->sfLeadId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 99
    :sswitch_7
    iget v7, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I

    or-int/lit8 v7, v7, 0x40

    iput v7, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->creationTime_:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 111
    .end local v4           #tag:I
    :cond_2
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    iput-object v7, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 112
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->makeExtensionsImmutable()V

    .line 114
    return-void

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/googlex/glass/common/proto/XeInvitationEntry$1;)V
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
    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 483
    iput-byte v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->memoizedIsInitialized:B

    .line 519
    iput v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->memoizedSerializedSize:I

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/googlex/glass/common/proto/XeInvitationEntry$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 483
    iput-byte v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->memoizedIsInitialized:B

    .line 519
    iput v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->memoizedSerializedSize:I

    .line 22
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$1000(Lcom/google/googlex/glass/common/proto/XeInvitationEntry;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->sfLeadId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/google/googlex/glass/common/proto/XeInvitationEntry;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->sfLeadId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/google/googlex/glass/common/proto/XeInvitationEntry;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->creationTime_:J

    return-wide p1
.end method

.method static synthetic access$1202(Lcom/google/googlex/glass/common/proto/XeInvitationEntry;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput p1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I

    return p1
.end method

.method static synthetic access$300()Z
    .locals 1

    .prologue
    .line 13
    sget-boolean v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$502(Lcom/google/googlex/glass/common/proto/XeInvitationEntry;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->gaiaId_:J

    return-wide p1
.end method

.method static synthetic access$602(Lcom/google/googlex/glass/common/proto/XeInvitationEntry;Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->type_:Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/googlex/glass/common/proto/XeInvitationEntry;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->twitterHandle_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$702(Lcom/google/googlex/glass/common/proto/XeInvitationEntry;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->twitterHandle_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$800(Lcom/google/googlex/glass/common/proto/XeInvitationEntry;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->obfuscatedGaiaId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$802(Lcom/google/googlex/glass/common/proto/XeInvitationEntry;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->obfuscatedGaiaId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$902(Lcom/google/googlex/glass/common/proto/XeInvitationEntry;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->devicePurchased_:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/googlex/glass/common/proto/XeInvitationEntry;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->defaultInstance:Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/google/googlex/glass/common/proto/XeInvitation;->internal_static_googlex_glass_common_proto_XeInvitationEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private initFields()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 475
    iput-wide v1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->gaiaId_:J

    .line 476
    sget-object v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;->GOOGLE_IO:Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->type_:Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;

    .line 477
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->twitterHandle_:Ljava/lang/Object;

    .line 478
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->obfuscatedGaiaId_:Ljava/lang/Object;

    .line 479
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->devicePurchased_:Z

    .line 480
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->sfLeadId_:Ljava/lang/Object;

    .line 481
    iput-wide v1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->creationTime_:J

    .line 482
    return-void
.end method

.method public static newBuilder()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;
    .locals 1

    .prologue
    .line 628
    #calls: Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->create()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;
    invoke-static {}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->access$100()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/googlex/glass/common/proto/XeInvitationEntry;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 631
    invoke-static {}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->newBuilder()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->mergeFrom(Lcom/google/googlex/glass/common/proto/XeInvitationEntry;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 608
    sget-object v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 614
    sget-object v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 578
    sget-object v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 584
    sget-object v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 619
    sget-object v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 625
    sget-object v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 598
    sget-object v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 604
    sget-object v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/googlex/glass/common/proto/XeInvitationEntry;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 588
    sget-object v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 594
    sget-object v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    return-object v0
.end method


# virtual methods
.method public getCreationTime()J
    .locals 2

    .prologue
    .line 471
    iget-wide v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->creationTime_:J

    return-wide v0
.end method

.method public getDefaultInstanceForType()Lcom/google/googlex/glass/common/proto/XeInvitationEntry;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->defaultInstance:Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->getDefaultInstanceForType()Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->getDefaultInstanceForType()Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    move-result-object v0

    return-object v0
.end method

.method public getDevicePurchased()Z
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->devicePurchased_:Z

    return v0
.end method

.method public getGaiaId()J
    .locals 2

    .prologue
    .line 246
    iget-wide v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->gaiaId_:J

    return-wide v0
.end method

.method public getObfuscatedGaiaId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 338
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->obfuscatedGaiaId_:Ljava/lang/Object;

    .line 339
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 340
    check-cast v1, Ljava/lang/String;

    .line 348
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 342
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 344
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 345
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 346
    iput-object v2, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->obfuscatedGaiaId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 348
    goto :goto_0
.end method

.method public getObfuscatedGaiaIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 360
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->obfuscatedGaiaId_:Ljava/lang/Object;

    .line 361
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 362
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 365
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->obfuscatedGaiaId_:Ljava/lang/Object;

    .line 368
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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/googlex/glass/common/proto/XeInvitationEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    sget-object v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 521
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->memoizedSerializedSize:I

    .line 522
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 555
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 524
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 525
    iget v2, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_1

    .line 526
    iget-wide v2, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->gaiaId_:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 529
    :cond_1
    iget v2, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_2

    .line 530
    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->type_:Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;

    invoke-virtual {v2}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;->getNumber()I

    move-result v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 533
    :cond_2
    iget v2, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_3

    .line 534
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->getTwitterHandleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 537
    :cond_3
    iget v2, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 538
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->getObfuscatedGaiaIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 541
    :cond_4
    iget v2, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 542
    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->devicePurchased_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 545
    :cond_5
    iget v2, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 546
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->getSfLeadIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 549
    :cond_6
    iget v2, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 550
    const/4 v2, 0x7

    iget-wide v3, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->creationTime_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 553
    :cond_7
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 554
    iput v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->memoizedSerializedSize:I

    move v1, v0

    .line 555
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getSfLeadId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 417
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->sfLeadId_:Ljava/lang/Object;

    .line 418
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 419
    check-cast v1, Ljava/lang/String;

    .line 427
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 421
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 423
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 424
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 425
    iput-object v2, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->sfLeadId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 427
    goto :goto_0
.end method

.method public getSfLeadIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 439
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->sfLeadId_:Ljava/lang/Object;

    .line 440
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 441
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 444
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->sfLeadId_:Ljava/lang/Object;

    .line 447
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

.method public getTwitterHandle()Ljava/lang/String;
    .locals 4

    .prologue
    .line 284
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->twitterHandle_:Ljava/lang/Object;

    .line 285
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 286
    check-cast v1, Ljava/lang/String;

    .line 294
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 288
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 290
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 291
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 292
    iput-object v2, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->twitterHandle_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 294
    goto :goto_0
.end method

.method public getTwitterHandleBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 306
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->twitterHandle_:Ljava/lang/Object;

    .line 307
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 308
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 311
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->twitterHandle_:Ljava/lang/Object;

    .line 314
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

.method public getType()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->type_:Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCreationTime()Z
    .locals 2

    .prologue
    .line 461
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDevicePurchased()Z
    .locals 2

    .prologue
    .line 383
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I

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

.method public hasGaiaId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 240
    iget v1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasObfuscatedGaiaId()Z
    .locals 2

    .prologue
    .line 328
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I

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

.method public hasSfLeadId()Z
    .locals 2

    .prologue
    .line 407
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I

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

.method public hasTwitterHandle()Z
    .locals 2

    .prologue
    .line 274
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    .line 255
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I

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
    .line 122
    sget-object v0, Lcom/google/googlex/glass/common/proto/XeInvitation;->internal_static_googlex_glass_common_proto_XeInvitationEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    const-class v2, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessage;
    .locals 1

    .prologue
    .line 569
    sget-object v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    if-nez v0, :cond_0

    .line 570
    const-string v0, "com.google.googlex.glass.common.proto.MutableXeInvitation$XeInvitationEntry"

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessage;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 572
    :cond_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 485
    iget-byte v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->memoizedIsInitialized:B

    .line 486
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 489
    :goto_0
    return v1

    .line 486
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 488
    :cond_1
    iput-byte v1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;
    .locals 1

    .prologue
    .line 629
    invoke-static {}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->newBuilder()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;
    .locals 2
    .parameter "parent"

    .prologue
    .line 638
    new-instance v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/googlex/glass/common/proto/XeInvitationEntry$1;)V

    .line 639
    .local v0, builder:Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->newBuilderForType()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->newBuilderForType()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;
    .locals 1

    .prologue
    .line 633
    invoke-static {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->newBuilder(Lcom/google/googlex/glass/common/proto/XeInvitationEntry;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->toBuilder()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->toBuilder()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

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
    .line 562
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

    .line 494
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->getSerializedSize()I

    .line 495
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 496
    iget-wide v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->gaiaId_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 498
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 499
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->type_:Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;->getNumber()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 501
    :cond_1
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 502
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->getTwitterHandleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 504
    :cond_2
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 505
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->getObfuscatedGaiaIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 507
    :cond_3
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 508
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->devicePurchased_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 510
    :cond_4
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 511
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->getSfLeadIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 513
    :cond_5
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 514
    const/4 v0, 0x7

    iget-wide v1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->creationTime_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 516
    :cond_6
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 517
    return-void
.end method
