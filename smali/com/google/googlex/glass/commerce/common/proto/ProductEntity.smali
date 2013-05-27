.class public final Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
.source "ProductEntity.java"

# interfaces
.implements Lcom/google/googlex/glass/commerce/common/proto/ProductEntityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage",
        "<",
        "Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;",
        ">;",
        "Lcom/google/googlex/glass/commerce/common/proto/ProductEntityOrBuilder;"
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCT_FIELD_NUMBER:I = 0x1

.field public static final SKU_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessage;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private product_:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

.field private sku_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$1;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$1;-><init>()V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->PARSER:Lcom/google/protobuf/Parser;

    .line 237
    const/4 v0, 0x0

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 564
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;-><init>(Z)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;

    .line 565
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->initFields()V

    .line 566
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
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 180
    iput-byte v7, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->memoizedIsInitialized:B

    .line 209
    iput v7, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->memoizedSerializedSize:I

    .line 44
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->initFields()V

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
    invoke-virtual {p0, p1, v5, p2, v4}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 65
    .local v3, rawValue:I
    invoke-static {v3}, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->valueOf(I)Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    move-result-object v6

    .line 66
    .local v6, value:Lcom/google/googlex/glass/commerce/common/proto/ProductId;
    if-nez v6, :cond_1

    .line 67
    const/4 v7, 0x1

    invoke-virtual {v5, v7, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 81
    .end local v3           #rawValue:I
    .end local v4           #tag:I
    .end local v6           #value:Lcom/google/googlex/glass/commerce/common/proto/ProductId;
    :catch_0
    move-exception v1

    .line 82
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v7

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    iput-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 88
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->makeExtensionsImmutable()V

    throw v7

    .line 69
    .restart local v3       #rawValue:I
    .restart local v4       #tag:I
    .restart local v6       #value:Lcom/google/googlex/glass/commerce/common/proto/ProductId;
    :cond_1
    :try_start_2
    iget v7, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->bitField0_:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->bitField0_:I

    .line 70
    iput-object v6, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->product_:Lcom/google/googlex/glass/commerce/common/proto/ProductId;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 83
    .end local v3           #rawValue:I
    .end local v4           #tag:I
    .end local v6           #value:Lcom/google/googlex/glass/commerce/common/proto/ProductId;
    :catch_1
    move-exception v1

    .line 84
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

    .line 75
    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #tag:I
    :sswitch_2
    :try_start_4
    iget v7, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->bitField0_:I

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->sku_:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 87
    .end local v4           #tag:I
    :cond_2
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    iput-object v7, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 88
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->makeExtensionsImmutable()V

    .line 90
    return-void

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$1;)V
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
    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
            "Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .local p1, builder:Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;,"Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder<Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;*>;"
    const/4 v0, -0x1

    .line 20
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;)V

    .line 180
    iput-byte v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->memoizedIsInitialized:B

    .line 209
    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->memoizedSerializedSize:I

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 180
    iput-byte v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->memoizedIsInitialized:B

    .line 209
    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->memoizedSerializedSize:I

    .line 23
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$300()Z
    .locals 1

    .prologue
    .line 13
    sget-boolean v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$502(Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;Lcom/google/googlex/glass/commerce/common/proto/ProductId;)Lcom/google/googlex/glass/commerce/common/proto/ProductId;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->product_:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->sku_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->sku_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$702(Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput p1, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/CommerceEntities;->internal_static_googlex_glass_commerce_common_proto_ProductEntity_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->EVT4_SHALE:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->product_:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    .line 178
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->sku_:Ljava/lang/Object;

    .line 179
    return-void
.end method

.method public static newBuilder()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;
    .locals 1

    .prologue
    .line 299
    #calls: Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->create()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->access$100()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;)Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 302
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->newBuilder()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;)Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 279
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 285
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 249
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 255
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 290
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 296
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 269
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 275
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 259
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 265
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;

    return-object v0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;

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
            "Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getProduct()Lcom/google/googlex/glass/commerce/common/proto/ProductId;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->product_:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 211
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->memoizedSerializedSize:I

    .line 212
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 226
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 214
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 215
    iget v2, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 216
    iget-object v2, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->product_:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    invoke-virtual {v2}, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 219
    :cond_1
    iget v2, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 220
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->getSkuBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 223
    :cond_2
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->extensionsSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 224
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 225
    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->memoizedSerializedSize:I

    move v1, v0

    .line 226
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getSku()Ljava/lang/String;
    .locals 4

    .prologue
    .line 146
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->sku_:Ljava/lang/Object;

    .line 147
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 156
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 150
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 152
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 153
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 154
    iput-object v2, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->sku_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 156
    goto :goto_0
.end method

.method public getSkuBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 164
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->sku_:Ljava/lang/Object;

    .line 165
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 166
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 169
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->sku_:Ljava/lang/Object;

    .line 172
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
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasProduct()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 125
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSku()Z
    .locals 2

    .prologue
    .line 140
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->bitField0_:I

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
    .line 98
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/CommerceEntities;->internal_static_googlex_glass_commerce_common_proto_ProductEntity_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;

    const-class v2, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessage;
    .locals 1

    .prologue
    .line 240
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    if-nez v0, :cond_0

    .line 241
    const-string v0, "com.google.googlex.glass.commerce.common.proto.MutableCommerceEntities$ProductEntity"

    invoke-static {v0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessage;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 243
    :cond_0
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 182
    iget-byte v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->memoizedIsInitialized:B

    .line 183
    .local v0, isInitialized:B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 190
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 183
    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->extensionsAreInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 186
    iput-byte v2, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->memoizedIsInitialized:B

    move v1, v2

    .line 187
    goto :goto_0

    .line 189
    :cond_2
    iput-byte v1, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;
    .locals 1

    .prologue
    .line 300
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->newBuilder()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;
    .locals 2
    .parameter "parent"

    .prologue
    .line 309
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$1;)V

    .line 310
    .local v0, builder:Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->newBuilderForType()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->newBuilderForType()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;
    .locals 1

    .prologue
    .line 304
    invoke-static {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->newBuilder(Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;)Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->toBuilder()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->toBuilder()Lcom/google/googlex/glass/commerce/common/proto/ProductEntity$Builder;

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
    .line 233
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->writeReplace()Ljava/lang/Object;

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

    .line 195
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->getSerializedSize()I

    .line 197
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->newExtensionWriter()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;

    move-result-object v0

    .line 199
    .local v0, extensionWriter:Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;,"Lcom/google/protobuf/GeneratedMessage$ExtendableMessage<Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;>.ExtensionWriter;"
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 200
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->product_:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    invoke-virtual {v1}, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->getNumber()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 202
    :cond_0
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->getSkuBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 205
    :cond_1
    const/high16 v1, 0x2000

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->writeUntil(ILcom/google/protobuf/CodedOutputStream;)V

    .line 206
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/ProductEntity;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 207
    return-void
.end method
