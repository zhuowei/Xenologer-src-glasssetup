.class public final Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;
.super Lcom/google/protobuf/GeneratedMessage;
.source "GlassOrderEntry.java"

# interfaces
.implements Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    }
.end annotation


# static fields
.field public static final BILLING_ADDRESS_FIELD_NUMBER:I = 0x7

.field public static final CREATION_TIME_FIELD_NUMBER:I = 0x2

.field public static final DELIVERED_ITEM_FIELD_NUMBER:I = 0x6

.field public static final ORDERED_ITEM_FIELD_NUMBER:I = 0x5

.field public static final ORDER_ID_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHIPPING_ADDRESS_FIELD_NUMBER:I = 0x8

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final THIRD_PARTY_DATA_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessage;

.field private static final serialVersionUID:J


# instance fields
.field private billingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

.field private bitField0_:I

.field private creationTime_:J

.field private deliveredItem_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private orderId_:Ljava/lang/Object;

.field private orderedItem_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private shippingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

.field private status_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

.field private thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 168
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$1;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$1;-><init>()V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 541
    const/4 v0, 0x0

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 2037
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;-><init>(Z)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;

    .line 2038
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->initFields()V

    .line 2039
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
    const/4 v12, 0x4

    const/4 v8, -0x1

    const/16 v11, 0x20

    const/16 v10, 0x10

    .line 42
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 451
    iput-byte v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->memoizedIsInitialized:B

    .line 490
    iput v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->memoizedSerializedSize:I

    .line 43
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->initFields()V

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
    if-nez v0, :cond_c

    .line 50
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 51
    .local v5, tag:I
    sparse-switch v5, :sswitch_data_0

    .line 56
    invoke-virtual {p0, p1, v6, p2, v5}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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
    iget v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->bitField0_:I

    or-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->bitField0_:I

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->orderId_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 140
    .end local v5           #tag:I
    :catch_0
    move-exception v1

    .line 141
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v8

    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v8

    and-int/lit8 v9, v2, 0x10

    if-ne v9, v10, :cond_1

    .line 147
    iget-object v9, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->orderedItem_:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->orderedItem_:Ljava/util/List;

    .line 149
    :cond_1
    and-int/lit8 v9, v2, 0x20

    if-ne v9, v11, :cond_2

    .line 150
    iget-object v9, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->deliveredItem_:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->deliveredItem_:Ljava/util/List;

    .line 152
    :cond_2
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v9

    iput-object v9, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 153
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->makeExtensionsImmutable()V

    throw v8

    .line 68
    .restart local v5       #tag:I
    :sswitch_2
    :try_start_2
    iget v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->bitField0_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->bitField0_:I

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->creationTime_:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 142
    .end local v5           #tag:I
    :catch_1
    move-exception v1

    .line 143
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

    .line 73
    .end local v1           #e:Ljava/io/IOException;
    .restart local v5       #tag:I
    :sswitch_3
    const/4 v4, 0x0

    .line 74
    .local v4, subBuilder:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;
    :try_start_4
    iget v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->bitField0_:I

    and-int/lit8 v8, v8, 0x4

    if-ne v8, v12, :cond_3

    .line 75
    iget-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    invoke-virtual {v8}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->toBuilder()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    move-result-object v4

    .line 77
    :cond_3
    sget-object v8, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    iput-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    .line 78
    if-eqz v4, :cond_4

    .line 79
    iget-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    invoke-virtual {v4, v8}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;

    .line 80
    invoke-virtual {v4}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v8

    iput-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    .line 82
    :cond_4
    iget v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->bitField0_:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->bitField0_:I

    goto/16 :goto_0

    .line 86
    .end local v4           #subBuilder:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData$Builder;
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 87
    .local v3, rawValue:I
    invoke-static {v3}, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->valueOf(I)Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    move-result-object v7

    .line 88
    .local v7, value:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;
    if-nez v7, :cond_5

    .line 89
    const/4 v8, 0x4

    invoke-virtual {v6, v8, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 91
    :cond_5
    iget v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->bitField0_:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->bitField0_:I

    .line 92
    iput-object v7, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->status_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    goto/16 :goto_0

    .line 97
    .end local v3           #rawValue:I
    .end local v7           #value:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;
    :sswitch_5
    and-int/lit8 v8, v2, 0x10

    if-eq v8, v10, :cond_6

    .line 98
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->orderedItem_:Ljava/util/List;

    .line 99
    or-int/lit8 v2, v2, 0x10

    .line 101
    :cond_6
    iget-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->orderedItem_:Ljava/util/List;

    sget-object v9, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 105
    :sswitch_6
    and-int/lit8 v8, v2, 0x20

    if-eq v8, v11, :cond_7

    .line 106
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->deliveredItem_:Ljava/util/List;

    .line 107
    or-int/lit8 v2, v2, 0x20

    .line 109
    :cond_7
    iget-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->deliveredItem_:Ljava/util/List;

    sget-object v9, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 113
    :sswitch_7
    const/4 v4, 0x0

    .line 114
    .local v4, subBuilder:Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    iget v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->bitField0_:I

    and-int/lit8 v8, v8, 0x10

    if-ne v8, v10, :cond_8

    .line 115
    iget-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->billingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    invoke-virtual {v8}, Lcom/google/googlex/glass/commerce/common/proto/Address;->toBuilder()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    move-result-object v4

    .line 117
    :cond_8
    sget-object v8, Lcom/google/googlex/glass/commerce/common/proto/Address;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/google/googlex/glass/commerce/common/proto/Address;

    iput-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->billingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    .line 118
    if-eqz v4, :cond_9

    .line 119
    iget-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->billingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    invoke-virtual {v4, v8}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/Address;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    .line 120
    invoke-virtual {v4}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v8

    iput-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->billingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    .line 122
    :cond_9
    iget v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->bitField0_:I

    or-int/lit8 v8, v8, 0x10

    iput v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->bitField0_:I

    goto/16 :goto_0

    .line 126
    .end local v4           #subBuilder:Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    :sswitch_8
    const/4 v4, 0x0

    .line 127
    .restart local v4       #subBuilder:Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    iget v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->bitField0_:I

    and-int/lit8 v8, v8, 0x20

    if-ne v8, v11, :cond_a

    .line 128
    iget-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->shippingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    invoke-virtual {v8}, Lcom/google/googlex/glass/commerce/common/proto/Address;->toBuilder()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    move-result-object v4

    .line 130
    :cond_a
    sget-object v8, Lcom/google/googlex/glass/commerce/common/proto/Address;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/google/googlex/glass/commerce/common/proto/Address;

    iput-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->shippingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    .line 131
    if-eqz v4, :cond_b

    .line 132
    iget-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->shippingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    invoke-virtual {v4, v8}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/Address;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    .line 133
    invoke-virtual {v4}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v8

    iput-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->shippingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    .line 135
    :cond_b
    iget v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->bitField0_:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->bitField0_:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 146
    .end local v4           #subBuilder:Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .end local v5           #tag:I
    :cond_c
    and-int/lit8 v8, v2, 0x10

    if-ne v8, v10, :cond_d

    .line 147
    iget-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->orderedItem_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->orderedItem_:Ljava/util/List;

    .line 149
    :cond_d
    and-int/lit8 v8, v2, 0x20

    if-ne v8, v11, :cond_e

    .line 150
    iget-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->deliveredItem_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->deliveredItem_:Ljava/util/List;

    .line 152
    :cond_e
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    iput-object v8, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 153
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->makeExtensionsImmutable()V

    .line 155
    return-void

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$1;)V
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
    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 451
    iput-byte v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->memoizedIsInitialized:B

    .line 490
    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->memoizedSerializedSize:I

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 451
    iput-byte v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->memoizedIsInitialized:B

    .line 490
    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->memoizedSerializedSize:I

    .line 22
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$1000(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->deliveredItem_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->deliveredItem_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;Lcom/google/googlex/glass/commerce/common/proto/Address;)Lcom/google/googlex/glass/commerce/common/proto/Address;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->billingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;Lcom/google/googlex/glass/commerce/common/proto/Address;)Lcom/google/googlex/glass/commerce/common/proto/Address;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->shippingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput p1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->bitField0_:I

    return p1
.end method

.method static synthetic access$1400()Z
    .locals 1

    .prologue
    .line 13
    sget-boolean v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1500()Z
    .locals 1

    .prologue
    .line 13
    sget-boolean v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$300()Z
    .locals 1

    .prologue
    .line 13
    sget-boolean v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$500(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->orderId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$502(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->orderId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$602(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput-wide p1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->creationTime_:J

    return-wide p1
.end method

.method static synthetic access$702(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;)Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    return-object p1
.end method

.method static synthetic access$802(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;)Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->status_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    return-object p1
.end method

.method static synthetic access$900(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->orderedItem_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$902(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->orderedItem_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_GlassOrderEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 442
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->orderId_:Ljava/lang/Object;

    .line 443
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->creationTime_:J

    .line 444
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    .line 445
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->PENDING:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->status_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    .line 446
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->orderedItem_:Ljava/util/List;

    .line 447
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->deliveredItem_:Ljava/util/List;

    .line 448
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->billingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    .line 449
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->shippingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    .line 450
    return-void
.end method

.method public static newBuilder()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 1

    .prologue
    .line 603
    #calls: Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->create()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->access$100()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 606
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->newBuilder()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 583
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 589
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 553
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 559
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 594
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 600
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 573
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 579
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 563
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 569
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;

    return-object v0
.end method


# virtual methods
.method public getBillingAddress()Lcom/google/googlex/glass/commerce/common/proto/Address;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->billingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    return-object v0
.end method

.method public getBillingAddressOrBuilder()Lcom/google/googlex/glass/commerce/common/proto/AddressOrBuilder;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->billingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    return-object v0
.end method

.method public getCreationTime()J
    .locals 2

    .prologue
    .line 250
    iget-wide v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->creationTime_:J

    return-wide v0
.end method

.method public getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;

    move-result-object v0

    return-object v0
.end method

.method public getDeliveredItem(I)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;
    .locals 1
    .parameter "index"

    .prologue
    .line 385
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->deliveredItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    return-object v0
.end method

.method public getDeliveredItemCount()I
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->deliveredItem_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDeliveredItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 354
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->deliveredItem_:Ljava/util/List;

    return-object v0
.end method

.method public getDeliveredItemOrBuilder(I)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItemOrBuilder;
    .locals 1
    .parameter "index"

    .prologue
    .line 396
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->deliveredItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItemOrBuilder;

    return-object v0
.end method

.method public getDeliveredItemOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItemOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 365
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->deliveredItem_:Ljava/util/List;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 204
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->orderId_:Ljava/lang/Object;

    .line 205
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 214
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 208
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 210
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 211
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 212
    iput-object v2, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->orderId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 214
    goto :goto_0
.end method

.method public getOrderIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 226
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->orderId_:Ljava/lang/Object;

    .line 227
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 228
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 231
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->orderId_:Ljava/lang/Object;

    .line 234
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

.method public getOrderedItem(I)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;
    .locals 1
    .parameter "index"

    .prologue
    .line 330
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->orderedItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;

    return-object v0
.end method

.method public getOrderedItemCount()I
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->orderedItem_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOrderedItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->orderedItem_:Ljava/util/List;

    return-object v0
.end method

.method public getOrderedItemOrBuilder(I)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItemOrBuilder;
    .locals 1
    .parameter "index"

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->orderedItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItemOrBuilder;

    return-object v0
.end method

.method public getOrderedItemOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItemOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->orderedItem_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 492
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->memoizedSerializedSize:I

    .line 493
    .local v1, size:I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 530
    .end local v1           #size:I
    .local v2, size:I
    :goto_0
    return v2

    .line 495
    .end local v2           #size:I
    .restart local v1       #size:I
    :cond_0
    const/4 v1, 0x0

    .line 496
    iget v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 497
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->getOrderIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 500
    :cond_1
    iget v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_2

    .line 501
    iget-wide v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->creationTime_:J

    invoke-static {v5, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    add-int/2addr v1, v3

    .line 504
    :cond_2
    iget v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_3

    .line 505
    const/4 v3, 0x3

    iget-object v4, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 508
    :cond_3
    iget v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v7, :cond_4

    .line 509
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->status_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    invoke-virtual {v3}, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->getNumber()I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 512
    :cond_4
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->orderedItem_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 513
    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->orderedItem_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 512
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 516
    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->deliveredItem_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 517
    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->deliveredItem_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 516
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 520
    :cond_6
    iget v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_7

    .line 521
    const/4 v3, 0x7

    iget-object v4, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->billingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 524
    :cond_7
    iget v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_8

    .line 525
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->shippingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    invoke-static {v7, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 528
    :cond_8
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 529
    iput v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->memoizedSerializedSize:I

    move v2, v1

    .line 530
    .end local v1           #size:I
    .restart local v2       #size:I
    goto/16 :goto_0
.end method

.method public getShippingAddress()Lcom/google/googlex/glass/commerce/common/proto/Address;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->shippingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    return-object v0
.end method

.method public getShippingAddressOrBuilder()Lcom/google/googlex/glass/commerce/common/proto/AddressOrBuilder;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->shippingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    return-object v0
.end method

.method public getStatus()Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->status_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    return-object v0
.end method

.method public getThirdPartyData()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    return-object v0
.end method

.method public getThirdPartyDataOrBuilder()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyDataOrBuilder;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBillingAddress()Z
    .locals 2

    .prologue
    .line 405
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->bitField0_:I

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

.method public hasCreationTime()Z
    .locals 2

    .prologue
    .line 244
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->bitField0_:I

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

.method public hasOrderId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 194
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasShippingAddress()Z
    .locals 2

    .prologue
    .line 426
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->bitField0_:I

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

.method public hasStatus()Z
    .locals 2

    .prologue
    .line 280
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->bitField0_:I

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

.method public hasThirdPartyData()Z
    .locals 2

    .prologue
    .line 259
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 163
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_GlassOrderEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;

    const-class v2, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessage;
    .locals 1

    .prologue
    .line 544
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    if-nez v0, :cond_0

    .line 545
    const-string v0, "com.google.googlex.glass.commerce.common.proto.MutableGlassOrder$GlassOrderEntry"

    invoke-static {v0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessage;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 547
    :cond_0
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 453
    iget-byte v0, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->memoizedIsInitialized:B

    .line 454
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 457
    :goto_0
    return v1

    .line 454
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 456
    :cond_1
    iput-byte v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 1

    .prologue
    .line 604
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->newBuilder()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 2
    .parameter "parent"

    .prologue
    .line 613
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$1;)V

    .line 614
    .local v0, builder:Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->newBuilderForType()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->newBuilderForType()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;
    .locals 1

    .prologue
    .line 608
    invoke-static {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->newBuilder(Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->toBuilder()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->toBuilder()Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry$Builder;

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
    .line 537
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 462
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->getSerializedSize()I

    .line 463
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 464
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->getOrderIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 466
    :cond_0
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 467
    iget-wide v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->creationTime_:J

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 469
    :cond_1
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 470
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->thirdPartyData_:Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 472
    :cond_2
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_3

    .line 473
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->status_:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    invoke-virtual {v1}, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->getNumber()I

    move-result v1

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 475
    :cond_3
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->orderedItem_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 476
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->orderedItem_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 475
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 478
    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->deliveredItem_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 479
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->deliveredItem_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 478
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 481
    :cond_5
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 482
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->billingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 484
    :cond_6
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 485
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->shippingAddress_:Lcom/google/googlex/glass/commerce/common/proto/Address;

    invoke-virtual {p1, v5, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 487
    :cond_7
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntry;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 488
    return-void
.end method
