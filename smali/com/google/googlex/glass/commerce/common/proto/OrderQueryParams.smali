.class public final Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;
.super Lcom/google/protobuf/GeneratedMessage;
.source "OrderQueryParams.java"

# interfaces
.implements Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;
    }
.end annotation


# static fields
.field public static final BILLING_NAME_EXACT_FIELD_NUMBER:I = 0x3

.field public static final BILLING_NAME_SUBSTRING_FIELD_NUMBER:I = 0x4

.field public static final ORDERED_ITEM_FIELD_NUMBER:I = 0x6

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHONE_NUMBER_FIELD_NUMBER:I = 0x5

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field public static final THIRD_PARTY_DATA_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessage;

.field private static final serialVersionUID:J


# instance fields
.field private billingNameExact_:Ljava/lang/Object;

.field private billingNameSubstring_:Ljava/lang/Object;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private orderedItem_:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

.field private phoneNumber_:Ljava/lang/Object;

.field private status_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

.field private thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$1;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$1;-><init>()V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 421
    const/4 v0, 0x0

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 1178
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;-><init>(Z)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    .line 1179
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->initFields()V

    .line 1180
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

    .line 42
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 345
    iput-byte v8, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->memoizedIsInitialized:B

    .line 378
    iput v8, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->memoizedSerializedSize:I

    .line 43
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->initFields()V

    .line 44
    const/4 v2, 0x0

    .line 45
    .local v2, mutable_bitField0_:I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v6

    .line 48
    .local v6, unknownFields:Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 49
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 50
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 51
    .local v5, tag:I
    sparse-switch v5, :sswitch_data_0

    .line 56
    invoke-virtual {p0, p1, v6, p2, v5}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v8

    if-nez v8, :cond_0

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
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 64
    .local v3, rawValue:I
    invoke-static {v3}, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->valueOf(I)Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    move-result-object v7

    .line 65
    .local v7, value:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;
    if-nez v7, :cond_1

    .line 66
    const/4 v8, 0x1

    invoke-virtual {v6, v8, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 116
    .end local v3           #rawValue:I
    .end local v5           #tag:I
    .end local v7           #value:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;
    :catch_0
    move-exception v1

    .line 117
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v8

    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v8

    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v9

    iput-object v9, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 123
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->makeExtensionsImmutable()V

    throw v8

    .line 68
    .restart local v3       #rawValue:I
    .restart local v5       #tag:I
    .restart local v7       #value:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;
    :cond_1
    :try_start_2
    iget v8, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->bitField0_:I

    or-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->bitField0_:I

    .line 69
    iput-object v7, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->status_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 118
    .end local v3           #rawValue:I
    .end local v5           #tag:I
    .end local v7           #value:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;
    :catch_1
    move-exception v1

    .line 119
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
    .restart local v5       #tag:I
    :sswitch_2
    const/4 v4, 0x0

    .line 75
    .local v4, subBuilder:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;
    :try_start_4
    iget v8, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->bitField0_:I

    and-int/lit8 v8, v8, 0x2

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    .line 76
    iget-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    invoke-virtual {v8}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->toBuilder()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    move-result-object v4

    .line 78
    :cond_2
    sget-object v8, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    iput-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    .line 79
    if-eqz v4, :cond_3

    .line 80
    iget-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    invoke-virtual {v4, v8}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    .line 81
    invoke-virtual {v4}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v8

    iput-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    .line 83
    :cond_3
    iget v8, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->bitField0_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->bitField0_:I

    goto :goto_0

    .line 87
    .end local v4           #subBuilder:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;
    :sswitch_3
    iget v8, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->bitField0_:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->bitField0_:I

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->billingNameExact_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 92
    :sswitch_4
    iget v8, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->bitField0_:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->bitField0_:I

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->billingNameSubstring_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 97
    :sswitch_5
    iget v8, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->bitField0_:I

    or-int/lit8 v8, v8, 0x10

    iput v8, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->bitField0_:I

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->phoneNumber_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 102
    :sswitch_6
    const/4 v4, 0x0

    .line 103
    .local v4, subBuilder:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;
    iget v8, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->bitField0_:I

    and-int/lit8 v8, v8, 0x20

    const/16 v9, 0x20

    if-ne v8, v9, :cond_4

    .line 104
    iget-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->orderedItem_:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    invoke-virtual {v8}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->toBuilder()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    move-result-object v4

    .line 106
    :cond_4
    sget-object v8, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    iput-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->orderedItem_:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    .line 107
    if-eqz v4, :cond_5

    .line 108
    iget-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->orderedItem_:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    invoke-virtual {v4, v8}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;

    .line 109
    invoke-virtual {v4}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v8

    iput-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->orderedItem_:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    .line 111
    :cond_5
    iget v8, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->bitField0_:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->bitField0_:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 122
    .end local v4           #subBuilder:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem$Builder;
    .end local v5           #tag:I
    :cond_6
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    iput-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 123
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->makeExtensionsImmutable()V

    .line 125
    return-void

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$1;)V
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
    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 345
    iput-byte v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->memoizedIsInitialized:B

    .line 378
    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->memoizedSerializedSize:I

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 345
    iput-byte v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->memoizedIsInitialized:B

    .line 378
    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->memoizedSerializedSize:I

    .line 22
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$1002(Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->orderedItem_:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput p1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->bitField0_:I

    return p1
.end method

.method static synthetic access$300()Z
    .locals 1

    .prologue
    .line 13
    sget-boolean v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$502(Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;)Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->status_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    return-object p1
.end method

.method static synthetic access$602(Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->billingNameExact_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$702(Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->billingNameExact_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$800(Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->billingNameSubstring_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$802(Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->billingNameSubstring_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$900(Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->phoneNumber_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$902(Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->phoneNumber_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_OrderQueryParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 338
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->PENDING:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->status_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    .line 339
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    .line 340
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->billingNameExact_:Ljava/lang/Object;

    .line 341
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->billingNameSubstring_:Ljava/lang/Object;

    .line 342
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->phoneNumber_:Ljava/lang/Object;

    .line 343
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->orderedItem_:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    .line 344
    return-void
.end method

.method public static newBuilder()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;
    .locals 1

    .prologue
    .line 483
    #calls: Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->create()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->access$100()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 486
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->newBuilder()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 463
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 469
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 433
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 439
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 474
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 480
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 453
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 459
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 443
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 449
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    return-object v0
.end method


# virtual methods
.method public getBillingNameExact()Ljava/lang/String;
    .locals 4

    .prologue
    .line 202
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->billingNameExact_:Ljava/lang/Object;

    .line 203
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 204
    check-cast v1, Ljava/lang/String;

    .line 212
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 206
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 208
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 209
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 210
    iput-object v2, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->billingNameExact_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 212
    goto :goto_0
.end method

.method public getBillingNameExactBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 220
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->billingNameExact_:Ljava/lang/Object;

    .line 221
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 222
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 225
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->billingNameExact_:Ljava/lang/Object;

    .line 228
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

.method public getBillingNameSubstring()Ljava/lang/String;
    .locals 4

    .prologue
    .line 244
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->billingNameSubstring_:Ljava/lang/Object;

    .line 245
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 246
    check-cast v1, Ljava/lang/String;

    .line 254
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 248
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 250
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 251
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 252
    iput-object v2, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->billingNameSubstring_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 254
    goto :goto_0
.end method

.method public getBillingNameSubstringBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 262
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->billingNameSubstring_:Ljava/lang/Object;

    .line 263
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 264
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 267
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->billingNameSubstring_:Ljava/lang/Object;

    .line 270
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

.method public getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    move-result-object v0

    return-object v0
.end method

.method public getOrderedItem()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->orderedItem_:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    return-object v0
.end method

.method public getOrderedItemOrBuilder()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItemOrBuilder;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->orderedItem_:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 4

    .prologue
    .line 286
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->phoneNumber_:Ljava/lang/Object;

    .line 287
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 288
    check-cast v1, Ljava/lang/String;

    .line 296
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 290
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 292
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 293
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 294
    iput-object v2, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->phoneNumber_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 296
    goto :goto_0
.end method

.method public getPhoneNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 304
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->phoneNumber_:Ljava/lang/Object;

    .line 305
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 306
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 309
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->phoneNumber_:Ljava/lang/Object;

    .line 312
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

    .line 380
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->memoizedSerializedSize:I

    .line 381
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 410
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 383
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 384
    iget v2, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 385
    iget-object v2, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->status_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    invoke-virtual {v2}, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 388
    :cond_1
    iget v2, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 389
    iget-object v2, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 392
    :cond_2
    iget v2, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 393
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->getBillingNameExactBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 396
    :cond_3
    iget v2, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 397
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->getBillingNameSubstringBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 400
    :cond_4
    iget v2, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 401
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->getPhoneNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 404
    :cond_5
    iget v2, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 405
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->orderedItem_:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 408
    :cond_6
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 409
    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->memoizedSerializedSize:I

    move v1, v0

    .line 410
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getStatus()Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->status_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    return-object v0
.end method

.method public getThirdPartyData()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    return-object v0
.end method

.method public getThirdPartyDataOrBuilder()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyDataOrBuilder;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBillingNameExact()Z
    .locals 2

    .prologue
    .line 196
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->bitField0_:I

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

.method public hasBillingNameSubstring()Z
    .locals 2

    .prologue
    .line 238
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->bitField0_:I

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

.method public hasOrderedItem()Z
    .locals 2

    .prologue
    .line 322
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->bitField0_:I

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

.method public hasPhoneNumber()Z
    .locals 2

    .prologue
    .line 280
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->bitField0_:I

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

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 160
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasThirdPartyData()Z
    .locals 2

    .prologue
    .line 175
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->bitField0_:I

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
    .line 133
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_OrderQueryParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;

    const-class v2, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessage;
    .locals 1

    .prologue
    .line 424
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    if-nez v0, :cond_0

    .line 425
    const-string v0, "com.google.googlex.glass.commerce.common.proto.MutableGlassOrder$OrderQueryParams"

    invoke-static {v0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessage;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 427
    :cond_0
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 347
    iget-byte v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->memoizedIsInitialized:B

    .line 348
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 351
    :goto_0
    return v1

    .line 348
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 350
    :cond_1
    iput-byte v1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;
    .locals 1

    .prologue
    .line 484
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->newBuilder()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;
    .locals 2
    .parameter "parent"

    .prologue
    .line 493
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$1;)V

    .line 494
    .local v0, builder:Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->newBuilderForType()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->newBuilderForType()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;
    .locals 1

    .prologue
    .line 488
    invoke-static {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->newBuilder(Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;)Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->toBuilder()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->toBuilder()Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams$Builder;

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
    .line 417
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

    .line 356
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->getSerializedSize()I

    .line 357
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 358
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->status_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 360
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 361
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 363
    :cond_1
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 364
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->getBillingNameExactBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 366
    :cond_2
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 367
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->getBillingNameSubstringBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 369
    :cond_3
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 370
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->getPhoneNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 372
    :cond_4
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 373
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->orderedItem_:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 375
    :cond_5
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/OrderQueryParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 376
    return-void
.end method
