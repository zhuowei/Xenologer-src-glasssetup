.class public final Lcom/google/googlex/glass/common/proto/GlasswareMessages;
.super Lcom/google/protobuf/GeneratedMessage;
.source "GlasswareMessages.java"

# interfaces
.implements Lcom/google/googlex/glass/common/proto/GlasswareMessagesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;
    }
.end annotation


# static fields
.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final LOCALE_FIELD_NUMBER:I = 0x1

.field public static final MORE_INFO_TITLE_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/googlex/glass/common/proto/GlasswareMessages;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSIONS_FIELD_NUMBER:I = 0x6

.field public static final SHORT_DESCRIPTION_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lcom/google/googlex/glass/common/proto/GlasswareMessages;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessage;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private description_:Ljava/lang/Object;

.field private locale_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private moreInfoTitle_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private permissions_:Ljava/lang/Object;

.field private shortDescription_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$1;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$1;-><init>()V

    sput-object v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->PARSER:Lcom/google/protobuf/Parser;

    .line 565
    const/4 v0, 0x0

    sput-object v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 1455
    new-instance v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;-><init>(Z)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->defaultInstance:Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    .line 1456
    sget-object v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->defaultInstance:Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->initFields()V

    .line 1457
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 43
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 489
    iput-byte v5, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->memoizedIsInitialized:B

    .line 522
    iput v5, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->memoizedSerializedSize:I

    .line 44
    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->initFields()V

    .line 45
    const/4 v2, 0x0

    .line 46
    .local v2, mutable_bitField0_:I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 49
    .local v4, unknownFields:Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 50
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 51
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 52
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 57
    invoke-virtual {p0, p1, v4, p2, v3}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

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
    iget v5, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->bitField0_:I

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->locale_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 95
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 96
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 102
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->makeExtensionsImmutable()V

    throw v5

    .line 69
    .restart local v3       #tag:I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->bitField0_:I

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->name_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 97
    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .line 98
    .local v1, e:Ljava/io/IOException;
    :try_start_3
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .end local v1           #e:Ljava/io/IOException;
    .restart local v3       #tag:I
    :sswitch_3
    :try_start_4
    iget v5, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->bitField0_:I

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->description_:Ljava/lang/Object;

    goto :goto_0

    .line 79
    :sswitch_4
    iget v5, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->bitField0_:I

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->shortDescription_:Ljava/lang/Object;

    goto :goto_0

    .line 84
    :sswitch_5
    iget v5, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->bitField0_:I

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->moreInfoTitle_:Ljava/lang/Object;

    goto :goto_0

    .line 89
    :sswitch_6
    iget v5, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->bitField0_:I

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->permissions_:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 101
    .end local v3           #tag:I
    :cond_1
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    iput-object v5, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 102
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->makeExtensionsImmutable()V

    .line 104
    return-void

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/googlex/glass/common/proto/GlasswareMessages$1;)V
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
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 20
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 489
    iput-byte v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->memoizedIsInitialized:B

    .line 522
    iput v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->memoizedSerializedSize:I

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/googlex/glass/common/proto/GlasswareMessages$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 489
    iput-byte v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->memoizedIsInitialized:B

    .line 522
    iput v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->memoizedSerializedSize:I

    .line 23
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$1000(Lcom/google/googlex/glass/common/proto/GlasswareMessages;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->permissions_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/google/googlex/glass/common/proto/GlasswareMessages;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->permissions_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/google/googlex/glass/common/proto/GlasswareMessages;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    iput p1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->bitField0_:I

    return p1
.end method

.method static synthetic access$300()Z
    .locals 1

    .prologue
    .line 14
    sget-boolean v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$500(Lcom/google/googlex/glass/common/proto/GlasswareMessages;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->locale_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$502(Lcom/google/googlex/glass/common/proto/GlasswareMessages;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->locale_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/googlex/glass/common/proto/GlasswareMessages;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/googlex/glass/common/proto/GlasswareMessages;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/googlex/glass/common/proto/GlasswareMessages;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->description_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$702(Lcom/google/googlex/glass/common/proto/GlasswareMessages;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->description_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$800(Lcom/google/googlex/glass/common/proto/GlasswareMessages;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->shortDescription_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$802(Lcom/google/googlex/glass/common/proto/GlasswareMessages;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->shortDescription_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$900(Lcom/google/googlex/glass/common/proto/GlasswareMessages;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->moreInfoTitle_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$902(Lcom/google/googlex/glass/common/proto/GlasswareMessages;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->moreInfoTitle_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/googlex/glass/common/proto/GlasswareMessages;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->defaultInstance:Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/google/googlex/glass/common/proto/GlasswareRegistry;->internal_static_googlex_glass_common_proto_GlasswareMessages_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 482
    const-string v0, "en_US"

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->locale_:Ljava/lang/Object;

    .line 483
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->name_:Ljava/lang/Object;

    .line 484
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->description_:Ljava/lang/Object;

    .line 485
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->shortDescription_:Ljava/lang/Object;

    .line 486
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->moreInfoTitle_:Ljava/lang/Object;

    .line 487
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->permissions_:Ljava/lang/Object;

    .line 488
    return-void
.end method

.method public static newBuilder()Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;
    .locals 1

    .prologue
    .line 627
    #calls: Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->create()Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;
    invoke-static {}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->access$100()Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/googlex/glass/common/proto/GlasswareMessages;)Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 630
    invoke-static {}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->newBuilder()Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->mergeFrom(Lcom/google/googlex/glass/common/proto/GlasswareMessages;)Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/common/proto/GlasswareMessages;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 607
    sget-object v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/common/proto/GlasswareMessages;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 613
    sget-object v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/common/proto/GlasswareMessages;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 577
    sget-object v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/common/proto/GlasswareMessages;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 583
    sget-object v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/googlex/glass/common/proto/GlasswareMessages;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 618
    sget-object v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/common/proto/GlasswareMessages;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 624
    sget-object v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/common/proto/GlasswareMessages;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 597
    sget-object v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/common/proto/GlasswareMessages;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 603
    sget-object v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/googlex/glass/common/proto/GlasswareMessages;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 587
    sget-object v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/common/proto/GlasswareMessages;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 593
    sget-object v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    return-object v0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/google/googlex/glass/common/proto/GlasswareMessages;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->defaultInstance:Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->getDefaultInstanceForType()Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->getDefaultInstanceForType()Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 4

    .prologue
    .line 269
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->description_:Ljava/lang/Object;

    .line 270
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 271
    check-cast v1, Ljava/lang/String;

    .line 279
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 273
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 275
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 276
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 277
    iput-object v2, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->description_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 279
    goto :goto_0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 292
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->description_:Ljava/lang/Object;

    .line 293
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 294
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 297
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->description_:Ljava/lang/Object;

    .line 300
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

.method public getLocale()Ljava/lang/String;
    .locals 4

    .prologue
    .line 157
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->locale_:Ljava/lang/Object;

    .line 158
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 167
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 161
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 163
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 164
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 165
    iput-object v2, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->locale_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 167
    goto :goto_0
.end method

.method public getLocaleBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 181
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->locale_:Ljava/lang/Object;

    .line 182
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 183
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 186
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->locale_:Ljava/lang/Object;

    .line 189
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

.method public getMoreInfoTitle()Ljava/lang/String;
    .locals 4

    .prologue
    .line 386
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->moreInfoTitle_:Ljava/lang/Object;

    .line 387
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 388
    check-cast v1, Ljava/lang/String;

    .line 396
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 390
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 392
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 393
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 394
    iput-object v2, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->moreInfoTitle_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 396
    goto :goto_0
.end method

.method public getMoreInfoTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 409
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->moreInfoTitle_:Ljava/lang/Object;

    .line 410
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 411
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 414
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->moreInfoTitle_:Ljava/lang/Object;

    .line 417
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

.method public getName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 213
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->name_:Ljava/lang/Object;

    .line 214
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 215
    check-cast v1, Ljava/lang/String;

    .line 223
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 217
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 219
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 220
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 221
    iput-object v2, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->name_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 223
    goto :goto_0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 235
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->name_:Ljava/lang/Object;

    .line 236
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 237
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 240
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->name_:Ljava/lang/Object;

    .line 243
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
            "Lcom/google/googlex/glass/common/proto/GlasswareMessages;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    sget-object v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPermissions()Ljava/lang/String;
    .locals 4

    .prologue
    .line 445
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->permissions_:Ljava/lang/Object;

    .line 446
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 447
    check-cast v1, Ljava/lang/String;

    .line 455
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 449
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 451
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 452
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 453
    iput-object v2, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->permissions_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 455
    goto :goto_0
.end method

.method public getPermissionsBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 469
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->permissions_:Ljava/lang/Object;

    .line 470
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 471
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 474
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->permissions_:Ljava/lang/Object;

    .line 477
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

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 524
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->memoizedSerializedSize:I

    .line 525
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 554
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 527
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 528
    iget v2, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 529
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->getLocaleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 532
    :cond_1
    iget v2, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 533
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 536
    :cond_2
    iget v2, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 537
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 540
    :cond_3
    iget v2, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 541
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->getShortDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 544
    :cond_4
    iget v2, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 545
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->getMoreInfoTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 548
    :cond_5
    iget v2, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 549
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->getPermissionsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 552
    :cond_6
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 553
    iput v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->memoizedSerializedSize:I

    move v1, v0

    .line 554
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 4

    .prologue
    .line 328
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->shortDescription_:Ljava/lang/Object;

    .line 329
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 330
    check-cast v1, Ljava/lang/String;

    .line 338
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 332
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 334
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 335
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 336
    iput-object v2, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->shortDescription_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 338
    goto :goto_0
.end method

.method public getShortDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 352
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->shortDescription_:Ljava/lang/Object;

    .line 353
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 354
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 357
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->shortDescription_:Ljava/lang/Object;

    .line 360
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

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasDescription()Z
    .locals 2

    .prologue
    .line 258
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->bitField0_:I

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

.method public hasLocale()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 145
    iget v1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMoreInfoTitle()Z
    .locals 2

    .prologue
    .line 375
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .prologue
    .line 203
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->bitField0_:I

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

.method public hasPermissions()Z
    .locals 2

    .prologue
    .line 433
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->bitField0_:I

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

.method public hasShortDescription()Z
    .locals 2

    .prologue
    .line 316
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 112
    sget-object v0, Lcom/google/googlex/glass/common/proto/GlasswareRegistry;->internal_static_googlex_glass_common_proto_GlasswareMessages_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    const-class v2, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessage;
    .locals 1

    .prologue
    .line 568
    sget-object v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    if-nez v0, :cond_0

    .line 569
    const-string v0, "com.google.googlex.glass.common.proto.MutableGlasswareRegistry$GlasswareMessages"

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessage;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 571
    :cond_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 491
    iget-byte v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->memoizedIsInitialized:B

    .line 492
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 495
    :goto_0
    return v1

    .line 492
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 494
    :cond_1
    iput-byte v1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;
    .locals 1

    .prologue
    .line 628
    invoke-static {}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->newBuilder()Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;
    .locals 2
    .parameter "parent"

    .prologue
    .line 637
    new-instance v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/googlex/glass/common/proto/GlasswareMessages$1;)V

    .line 638
    .local v0, builder:Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->newBuilderForType()Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->newBuilderForType()Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;
    .locals 1

    .prologue
    .line 632
    invoke-static {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->newBuilder(Lcom/google/googlex/glass/common/proto/GlasswareMessages;)Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->toBuilder()Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->toBuilder()Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;

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
    .line 561
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 500
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->getSerializedSize()I

    .line 501
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 502
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->getLocaleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 504
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 505
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 507
    :cond_1
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 508
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 510
    :cond_2
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 511
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->getShortDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 513
    :cond_3
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 514
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->getMoreInfoTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 516
    :cond_4
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 517
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->getPermissionsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 519
    :cond_5
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 520
    return-void
.end method
