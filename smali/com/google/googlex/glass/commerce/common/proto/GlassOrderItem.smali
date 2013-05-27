.class public final Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;
.super Lcom/google/protobuf/GeneratedMessage;
.source "GlassOrderItem.java"

# interfaces
.implements Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCT_ID_FIELD_NUMBER:I = 0x1

.field public static final SERIAL_NUMBER_FIELD_NUMBER:I = 0x3

.field public static final SKU_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessage;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private productId_:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

.field private serialNumber_:Ljava/lang/Object;

.field private sku_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$1;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$1;-><init>()V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 284
    const/4 v0, 0x0

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 691
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;-><init>(Z)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    .line 692
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->initFields()V

    .line 693
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

    .line 44
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 229
    iput-byte v7, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->memoizedIsInitialized:B

    .line 253
    iput v7, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->memoizedSerializedSize:I

    .line 45
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->initFields()V

    .line 46
    const/4 v2, 0x0

    .line 47
    .local v2, mutable_bitField0_:I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 50
    .local v5, unknownFields:Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 51
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 52
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 53
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 58
    invoke-virtual {p0, p1, v5, p2, v4}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 60
    const/4 v0, 0x1

    goto :goto_0

    .line 55
    :sswitch_0
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 65
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 66
    .local v3, rawValue:I
    invoke-static {v3}, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->valueOf(I)Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    move-result-object v6

    .line 67
    .local v6, value:Lcom/google/googlex/glass/commerce/common/proto/ProductId;
    if-nez v6, :cond_1

    .line 68
    const/4 v7, 0x1

    invoke-virtual {v5, v7, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 87
    .end local v3           #rawValue:I
    .end local v4           #tag:I
    .end local v6           #value:Lcom/google/googlex/glass/commerce/common/proto/ProductId;
    :catch_0
    move-exception v1

    .line 88
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v7

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    iput-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 94
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->makeExtensionsImmutable()V

    throw v7

    .line 70
    .restart local v3       #rawValue:I
    .restart local v4       #tag:I
    .restart local v6       #value:Lcom/google/googlex/glass/commerce/common/proto/ProductId;
    :cond_1
    :try_start_2
    iget v7, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->bitField0_:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->bitField0_:I

    .line 71
    iput-object v6, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->productId_:Lcom/google/googlex/glass/commerce/common/proto/ProductId;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 89
    .end local v3           #rawValue:I
    .end local v4           #tag:I
    .end local v6           #value:Lcom/google/googlex/glass/commerce/common/proto/ProductId;
    :catch_1
    move-exception v1

    .line 90
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

    .line 76
    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #tag:I
    :sswitch_2
    :try_start_4
    iget v7, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->bitField0_:I

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->sku_:Ljava/lang/Object;

    goto :goto_0

    .line 81
    :sswitch_3
    iget v7, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->bitField0_:I

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->serialNumber_:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 93
    .end local v4           #tag:I
    :cond_2
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    iput-object v7, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 94
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->makeExtensionsImmutable()V

    .line 96
    return-void

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$1;)V
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
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 21
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 229
    iput-byte v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->memoizedIsInitialized:B

    .line 253
    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->memoizedSerializedSize:I

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 23
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 24
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 229
    iput-byte v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->memoizedIsInitialized:B

    .line 253
    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->memoizedSerializedSize:I

    .line 24
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$300()Z
    .locals 1

    .prologue
    .line 15
    sget-boolean v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$502(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;Lcom/google/googlex/glass/commerce/common/proto/ProductId;)Lcom/google/googlex/glass/commerce/common/proto/ProductId;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->productId_:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->sku_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->sku_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->serialNumber_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$702(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->serialNumber_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$802(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput p1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_GlassOrderItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 225
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->EVT4_SHALE:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->productId_:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    .line 226
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->sku_:Ljava/lang/Object;

    .line 227
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->serialNumber_:Ljava/lang/Object;

    .line 228
    return-void
.end method

.method public static newBuilder()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;
    .locals 1

    .prologue
    .line 346
    #calls: Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->create()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->access$100()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 349
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->newBuilder()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 326
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 332
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 296
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 302
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 337
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 343
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 316
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 322
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 306
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 312
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    return-object v0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

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
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getProductId()Lcom/google/googlex/glass/commerce/common/proto/ProductId;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->productId_:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 4

    .prologue
    .line 194
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->serialNumber_:Ljava/lang/Object;

    .line 195
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 196
    check-cast v1, Ljava/lang/String;

    .line 204
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 198
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 200
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 201
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 202
    iput-object v2, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->serialNumber_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 204
    goto :goto_0
.end method

.method public getSerialNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 212
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->serialNumber_:Ljava/lang/Object;

    .line 213
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 214
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 217
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->serialNumber_:Ljava/lang/Object;

    .line 220
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
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 255
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->memoizedSerializedSize:I

    .line 256
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 273
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 258
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 259
    iget v2, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 260
    iget-object v2, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->productId_:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    invoke-virtual {v2}, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 263
    :cond_1
    iget v2, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 264
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->getSkuBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 267
    :cond_2
    iget v2, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 268
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->getSerialNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 271
    :cond_3
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 272
    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->memoizedSerializedSize:I

    move v1, v0

    .line 273
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getSku()Ljava/lang/String;
    .locals 4

    .prologue
    .line 152
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->sku_:Ljava/lang/Object;

    .line 153
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 162
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 156
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 158
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 159
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 160
    iput-object v2, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->sku_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 162
    goto :goto_0
.end method

.method public getSkuBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 170
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->sku_:Ljava/lang/Object;

    .line 171
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 172
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 175
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->sku_:Ljava/lang/Object;

    .line 178
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
    .line 39
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasProductId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 131
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSerialNumber()Z
    .locals 2

    .prologue
    .line 188
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->bitField0_:I

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

.method public hasSku()Z
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->bitField0_:I

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
    .line 104
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_GlassOrderItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    const-class v2, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessage;
    .locals 1

    .prologue
    .line 287
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    if-nez v0, :cond_0

    .line 288
    const-string v0, "com.google.googlex.glass.commerce.common.proto.MutableGlassOrder$GlassOrderItem"

    invoke-static {v0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessage;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 290
    :cond_0
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 231
    iget-byte v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->memoizedIsInitialized:B

    .line 232
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 235
    :goto_0
    return v1

    .line 232
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 234
    :cond_1
    iput-byte v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;
    .locals 1

    .prologue
    .line 347
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->newBuilder()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;
    .locals 2
    .parameter "parent"

    .prologue
    .line 356
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$1;)V

    .line 357
    .local v0, builder:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->newBuilderForType()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->newBuilderForType()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;
    .locals 1

    .prologue
    .line 351
    invoke-static {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->newBuilder(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->toBuilder()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->toBuilder()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

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
    .line 280
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

    .line 240
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->getSerializedSize()I

    .line 241
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->productId_:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 244
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 245
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->getSkuBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 247
    :cond_1
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 248
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->getSerialNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 250
    :cond_2
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 251
    return-void
.end method
