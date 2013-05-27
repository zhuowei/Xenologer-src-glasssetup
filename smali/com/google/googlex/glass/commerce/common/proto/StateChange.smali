.class public final Lcom/google/googlex/glass/commerce/common/proto/StateChange;
.super Lcom/google/protobuf/GeneratedMessage;
.source "StateChange.java"

# interfaces
.implements Lcom/google/googlex/glass/commerce/common/proto/StateChangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;
    }
.end annotation


# static fields
.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final NEW_STATUS_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/StateChange;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/StateChange;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessage;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private description_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private newStatus_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

.field private timestamp_:J

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$1;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$1;-><init>()V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->PARSER:Lcom/google/protobuf/Parser;

    .line 256
    const/4 v0, 0x0

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 619
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;-><init>(Z)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/StateChange;

    .line 620
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/StateChange;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->initFields()V

    .line 621
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

    .line 43
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 201
    iput-byte v7, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->memoizedIsInitialized:B

    .line 225
    iput v7, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->memoizedSerializedSize:I

    .line 44
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->initFields()V

    .line 45
    const/4 v2, 0x0

    .line 46
    .local v2, mutable_bitField0_:I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 49
    .local v5, unknownFields:Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 50
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 51
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 52
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 57
    invoke-virtual {p0, p1, v5, p2, v4}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v7

    if-nez v7, :cond_0

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
    iget v7, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->bitField0_:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->bitField0_:I

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->timestamp_:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 86
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .line 87
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v7

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    iput-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 93
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->makeExtensionsImmutable()V

    throw v7

    .line 69
    .restart local v4       #tag:I
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 70
    .local v3, rawValue:I
    invoke-static {v3}, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->valueOf(I)Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    move-result-object v6

    .line 71
    .local v6, value:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;
    if-nez v6, :cond_1

    .line 72
    const/4 v7, 0x2

    invoke-virtual {v5, v7, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 88
    .end local v3           #rawValue:I
    .end local v4           #tag:I
    .end local v6           #value:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;
    :catch_1
    move-exception v1

    .line 89
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

    .line 74
    .end local v1           #e:Ljava/io/IOException;
    .restart local v3       #rawValue:I
    .restart local v4       #tag:I
    .restart local v6       #value:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;
    :cond_1
    :try_start_4
    iget v7, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->bitField0_:I

    .line 75
    iput-object v6, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->newStatus_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    goto :goto_0

    .line 80
    .end local v3           #rawValue:I
    .end local v6           #value:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;
    :sswitch_3
    iget v7, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->bitField0_:I

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->description_:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 92
    .end local v4           #tag:I
    :cond_2
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    iput-object v7, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 93
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->makeExtensionsImmutable()V

    .line 95
    return-void

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/googlex/glass/commerce/common/proto/StateChange$1;)V
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
    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 201
    iput-byte v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->memoizedIsInitialized:B

    .line 225
    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->memoizedSerializedSize:I

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/googlex/glass/commerce/common/proto/StateChange$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 201
    iput-byte v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->memoizedIsInitialized:B

    .line 225
    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->memoizedSerializedSize:I

    .line 23
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$300()Z
    .locals 1

    .prologue
    .line 14
    sget-boolean v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$502(Lcom/google/googlex/glass/commerce/common/proto/StateChange;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    iput-wide p1, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->timestamp_:J

    return-wide p1
.end method

.method static synthetic access$602(Lcom/google/googlex/glass/commerce/common/proto/StateChange;Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;)Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->newStatus_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/googlex/glass/commerce/common/proto/StateChange;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->description_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$702(Lcom/google/googlex/glass/commerce/common/proto/StateChange;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->description_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$802(Lcom/google/googlex/glass/commerce/common/proto/StateChange;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    iput p1, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/StateChange;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/StateChange;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_StateChange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 197
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->timestamp_:J

    .line 198
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->PENDING:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->newStatus_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    .line 199
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->description_:Ljava/lang/Object;

    .line 200
    return-void
.end method

.method public static newBuilder()Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;
    .locals 1

    .prologue
    .line 318
    #calls: Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->create()Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->access$100()Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/googlex/glass/commerce/common/proto/StateChange;)Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 321
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->newBuilder()Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/StateChange;)Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/commerce/common/proto/StateChange;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 298
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/StateChange;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 304
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/commerce/common/proto/StateChange;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 268
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/StateChange;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 274
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/googlex/glass/commerce/common/proto/StateChange;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 309
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/StateChange;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 315
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/commerce/common/proto/StateChange;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 288
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/StateChange;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 294
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/googlex/glass/commerce/common/proto/StateChange;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 278
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/StateChange;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 284
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;

    return-object v0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/StateChange;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/StateChange;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/StateChange;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/StateChange;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 4

    .prologue
    .line 166
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->description_:Ljava/lang/Object;

    .line 167
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 176
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 170
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 172
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 173
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 174
    iput-object v2, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->description_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 176
    goto :goto_0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 184
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->description_:Ljava/lang/Object;

    .line 185
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 186
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 189
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->description_:Ljava/lang/Object;

    .line 192
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

.method public getNewStatus()Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->newStatus_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/StateChange;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 227
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->memoizedSerializedSize:I

    .line 228
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 245
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 230
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 231
    iget v2, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_1

    .line 232
    iget-wide v2, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->timestamp_:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 235
    :cond_1
    iget v2, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_2

    .line 236
    iget-object v2, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->newStatus_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    invoke-virtual {v2}, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->getNumber()I

    move-result v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 239
    :cond_2
    iget v2, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 240
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 243
    :cond_3
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 244
    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->memoizedSerializedSize:I

    move v1, v0

    .line 245
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 136
    iget-wide v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->timestamp_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasDescription()Z
    .locals 2

    .prologue
    .line 160
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->bitField0_:I

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
    .line 145
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->bitField0_:I

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

    .line 130
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->bitField0_:I

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
    .line 103
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_StateChange_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/googlex/glass/commerce/common/proto/StateChange;

    const-class v2, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessage;
    .locals 1

    .prologue
    .line 259
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    if-nez v0, :cond_0

    .line 260
    const-string v0, "com.google.googlex.glass.commerce.common.proto.MutableGlassOrder$StateChange"

    invoke-static {v0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessage;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 262
    :cond_0
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 203
    iget-byte v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->memoizedIsInitialized:B

    .line 204
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 207
    :goto_0
    return v1

    .line 204
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 206
    :cond_1
    iput-byte v1, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;
    .locals 1

    .prologue
    .line 319
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->newBuilder()Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;
    .locals 2
    .parameter "parent"

    .prologue
    .line 328
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/googlex/glass/commerce/common/proto/StateChange$1;)V

    .line 329
    .local v0, builder:Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->newBuilderForType()Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->newBuilderForType()Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;
    .locals 1

    .prologue
    .line 323
    invoke-static {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->newBuilder(Lcom/google/googlex/glass/commerce/common/proto/StateChange;)Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->toBuilder()Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->toBuilder()Lcom/google/googlex/glass/commerce/common/proto/StateChange$Builder;

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
    .line 252
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
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 212
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->getSerializedSize()I

    .line 213
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 214
    iget-wide v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->timestamp_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 216
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 217
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->newStatus_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->getNumber()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 219
    :cond_1
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 220
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 222
    :cond_2
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/StateChange;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 223
    return-void
.end method
