.class public final Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ThirdPartyData.java"

# interfaces
.implements Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;
    }
.end annotation


# static fields
.field public static final CDP_BROKER_ID_FIELD_NUMBER:I = 0x1

.field public static final MOVE_ORDER_NUMBER_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SF_ORDER_ID_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessage;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private cdpBrokerId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private moveOrderNumber_:Ljava/lang/Object;

.field private sfOrderId_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$1;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$1;-><init>()V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->PARSER:Lcom/google/protobuf/Parser;

    .line 340
    const/4 v0, 0x0

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 858
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;-><init>(Z)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    .line 859
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->initFields()V

    .line 860
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

    .line 285
    iput-byte v5, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->memoizedIsInitialized:B

    .line 309
    iput v5, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->memoizedSerializedSize:I

    .line 44
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->initFields()V

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
    invoke-virtual {p0, p1, v4, p2, v3}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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
    iget v5, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->bitField0_:I

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->cdpBrokerId_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 80
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 81
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 87
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->makeExtensionsImmutable()V

    throw v5

    .line 69
    .restart local v3       #tag:I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->bitField0_:I

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->sfOrderId_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 82
    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .line 83
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
    iget v5, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->bitField0_:I

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->moveOrderNumber_:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 86
    .end local v3           #tag:I
    :cond_1
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    iput-object v5, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 87
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->makeExtensionsImmutable()V

    .line 89
    return-void

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$1;)V
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
    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 285
    iput-byte v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->memoizedIsInitialized:B

    .line 309
    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->memoizedSerializedSize:I

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 285
    iput-byte v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->memoizedIsInitialized:B

    .line 309
    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->memoizedSerializedSize:I

    .line 23
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$300()Z
    .locals 1

    .prologue
    .line 14
    sget-boolean v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$500(Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->cdpBrokerId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$502(Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->cdpBrokerId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->sfOrderId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->sfOrderId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->moveOrderNumber_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$702(Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->moveOrderNumber_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$802(Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    iput p1, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_ThirdPartyData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 281
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->cdpBrokerId_:Ljava/lang/Object;

    .line 282
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->sfOrderId_:Ljava/lang/Object;

    .line 283
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->moveOrderNumber_:Ljava/lang/Object;

    .line 284
    return-void
.end method

.method public static newBuilder()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;
    .locals 1

    .prologue
    .line 402
    #calls: Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->create()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->access$100()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 405
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->newBuilder()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 382
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 388
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 352
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 358
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 399
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 372
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 378
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 362
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 368
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    return-object v0
.end method


# virtual methods
.method public getCdpBrokerId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 138
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->cdpBrokerId_:Ljava/lang/Object;

    .line 139
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 148
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 142
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 144
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 145
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 146
    iput-object v2, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->cdpBrokerId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 148
    goto :goto_0
.end method

.method public getCdpBrokerIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 160
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->cdpBrokerId_:Ljava/lang/Object;

    .line 161
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 162
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 165
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->cdpBrokerId_:Ljava/lang/Object;

    .line 168
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

.method public getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v0

    return-object v0
.end method

.method public getMoveOrderNumber()Ljava/lang/String;
    .locals 4

    .prologue
    .line 246
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->moveOrderNumber_:Ljava/lang/Object;

    .line 247
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 248
    check-cast v1, Ljava/lang/String;

    .line 256
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 250
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 252
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 253
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 254
    iput-object v2, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->moveOrderNumber_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 256
    goto :goto_0
.end method

.method public getMoveOrderNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 268
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->moveOrderNumber_:Ljava/lang/Object;

    .line 269
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 270
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 273
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->moveOrderNumber_:Ljava/lang/Object;

    .line 276
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
            "Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 311
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->memoizedSerializedSize:I

    .line 312
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 329
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 314
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 315
    iget v2, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 316
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->getCdpBrokerIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 319
    :cond_1
    iget v2, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 320
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->getSfOrderIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 323
    :cond_2
    iget v2, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 324
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->getMoveOrderNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 327
    :cond_3
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 328
    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->memoizedSerializedSize:I

    move v1, v0

    .line 329
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getSfOrderId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 192
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->sfOrderId_:Ljava/lang/Object;

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
    iput-object v2, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->sfOrderId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 202
    goto :goto_0
.end method

.method public getSfOrderIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 214
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->sfOrderId_:Ljava/lang/Object;

    .line 215
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 216
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 219
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->sfOrderId_:Ljava/lang/Object;

    .line 222
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
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCdpBrokerId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 128
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMoveOrderNumber()Z
    .locals 2

    .prologue
    .line 236
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->bitField0_:I

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

.method public hasSfOrderId()Z
    .locals 2

    .prologue
    .line 182
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->bitField0_:I

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
    .line 97
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_ThirdPartyData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    const-class v2, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessage;
    .locals 1

    .prologue
    .line 343
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    if-nez v0, :cond_0

    .line 344
    const-string v0, "com.google.googlex.glass.commerce.common.proto.MutableGlassOrder$ThirdPartyData"

    invoke-static {v0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessage;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 346
    :cond_0
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 287
    iget-byte v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->memoizedIsInitialized:B

    .line 288
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 291
    :goto_0
    return v1

    .line 288
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 290
    :cond_1
    iput-byte v1, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;
    .locals 1

    .prologue
    .line 403
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->newBuilder()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;
    .locals 2
    .parameter "parent"

    .prologue
    .line 412
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$1;)V

    .line 413
    .local v0, builder:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->newBuilderForType()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->newBuilderForType()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;
    .locals 1

    .prologue
    .line 407
    invoke-static {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->newBuilder(Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->toBuilder()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->toBuilder()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

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
    .line 336
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 296
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->getSerializedSize()I

    .line 297
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->getCdpBrokerIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 300
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 301
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->getSfOrderIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 303
    :cond_1
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 304
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->getMoveOrderNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 306
    :cond_2
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 307
    return-void
.end method
