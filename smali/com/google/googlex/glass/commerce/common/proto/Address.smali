.class public final Lcom/google/googlex/glass/commerce/common/proto/Address;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Address.java"

# interfaces
.implements Lcom/google/googlex/glass/commerce/common/proto/AddressOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    }
.end annotation


# static fields
.field public static final ADDRESS1_FIELD_NUMBER:I = 0x2

.field public static final ADDRESS2_FIELD_NUMBER:I = 0x3

.field public static final ADDRESS3_FIELD_NUMBER:I = 0x4

.field public static final CITY_FIELD_NUMBER:I = 0x6

.field public static final COMPANY_NAME_FIELD_NUMBER:I = 0xb

.field public static final COUNTRY_CODE_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/Address;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHONE_NUMBER_FIELD_NUMBER:I = 0x9

.field public static final POSTAL_CODE_FIELD_NUMBER:I = 0x8

.field public static final POST_BOX_FIELD_NUMBER:I = 0xa

.field public static final STATE_FIELD_NUMBER:I = 0x7

.field private static final defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/Address;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessage;

.field private static final serialVersionUID:J


# instance fields
.field private address1_:Ljava/lang/Object;

.field private address2_:Ljava/lang/Object;

.field private address3_:Ljava/lang/Object;

.field private bitField0_:I

.field private city_:Ljava/lang/Object;

.field private companyName_:Ljava/lang/Object;

.field private countryCode_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;

.field private phoneNumber_:Ljava/lang/Object;

.field private postBox_:Z

.field private postalCode_:Ljava/lang/Object;

.field private state_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/Address$1;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/Address$1;-><init>()V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/Address;->PARSER:Lcom/google/protobuf/Parser;

    .line 731
    const/4 v0, 0x0

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/Address;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 1832
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/Address;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/googlex/glass/commerce/common/proto/Address;-><init>(Z)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/Address;->defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/Address;

    .line 1833
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/Address;->defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/Address;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->initFields()V

    .line 1834
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

    .line 45
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 620
    iput-byte v5, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->memoizedIsInitialized:B

    .line 668
    iput v5, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->memoizedSerializedSize:I

    .line 46
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->initFields()V

    .line 47
    const/4 v2, 0x0

    .line 48
    .local v2, mutable_bitField0_:I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 51
    .local v4, unknownFields:Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 52
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 53
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 54
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 59
    invoke-virtual {p0, p1, v4, p2, v3}, Lcom/google/googlex/glass/commerce/common/proto/Address;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 61
    const/4 v0, 0x1

    goto :goto_0

    .line 56
    :sswitch_0
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 66
    :sswitch_1
    iget v5, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->name_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 122
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 123
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 129
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->makeExtensionsImmutable()V

    throw v5

    .line 71
    .restart local v3       #tag:I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->address1_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 124
    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .line 125
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

    .line 76
    .end local v1           #e:Ljava/io/IOException;
    .restart local v3       #tag:I
    :sswitch_3
    :try_start_4
    iget v5, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->address2_:Ljava/lang/Object;

    goto :goto_0

    .line 81
    :sswitch_4
    iget v5, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->address3_:Ljava/lang/Object;

    goto :goto_0

    .line 86
    :sswitch_5
    iget v5, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->countryCode_:Ljava/lang/Object;

    goto :goto_0

    .line 91
    :sswitch_6
    iget v5, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->city_:Ljava/lang/Object;

    goto :goto_0

    .line 96
    :sswitch_7
    iget v5, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->state_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 101
    :sswitch_8
    iget v5, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->postalCode_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 106
    :sswitch_9
    iget v5, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->phoneNumber_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 111
    :sswitch_a
    iget v5, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->postBox_:Z

    goto/16 :goto_0

    .line 116
    :sswitch_b
    iget v5, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    or-int/lit16 v5, v5, 0x400

    iput v5, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->companyName_:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 128
    .end local v3           #tag:I
    :cond_1
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    iput-object v5, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 129
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->makeExtensionsImmutable()V

    .line 131
    return-void

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/googlex/glass/commerce/common/proto/Address$1;)V
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
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/Address;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 22
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 620
    iput-byte v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->memoizedIsInitialized:B

    .line 668
    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->memoizedSerializedSize:I

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/googlex/glass/commerce/common/proto/Address$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/Address;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 25
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 620
    iput-byte v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->memoizedIsInitialized:B

    .line 668
    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->memoizedSerializedSize:I

    .line 25
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$1000(Lcom/google/googlex/glass/commerce/common/proto/Address;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->city_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/google/googlex/glass/commerce/common/proto/Address;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->city_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/google/googlex/glass/commerce/common/proto/Address;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->state_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/google/googlex/glass/commerce/common/proto/Address;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->state_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/google/googlex/glass/commerce/common/proto/Address;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->postalCode_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/google/googlex/glass/commerce/common/proto/Address;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->postalCode_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/google/googlex/glass/commerce/common/proto/Address;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->phoneNumber_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/google/googlex/glass/commerce/common/proto/Address;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->phoneNumber_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/google/googlex/glass/commerce/common/proto/Address;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->postBox_:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/google/googlex/glass/commerce/common/proto/Address;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->companyName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/google/googlex/glass/commerce/common/proto/Address;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->companyName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1602(Lcom/google/googlex/glass/commerce/common/proto/Address;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 16
    iput p1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    return p1
.end method

.method static synthetic access$300()Z
    .locals 1

    .prologue
    .line 16
    sget-boolean v0, Lcom/google/googlex/glass/commerce/common/proto/Address;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$500(Lcom/google/googlex/glass/commerce/common/proto/Address;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$502(Lcom/google/googlex/glass/commerce/common/proto/Address;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/googlex/glass/commerce/common/proto/Address;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->address1_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/googlex/glass/commerce/common/proto/Address;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->address1_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/googlex/glass/commerce/common/proto/Address;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->address2_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$702(Lcom/google/googlex/glass/commerce/common/proto/Address;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->address2_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$800(Lcom/google/googlex/glass/commerce/common/proto/Address;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->address3_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$802(Lcom/google/googlex/glass/commerce/common/proto/Address;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->address3_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$900(Lcom/google/googlex/glass/commerce/common/proto/Address;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->countryCode_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$902(Lcom/google/googlex/glass/commerce/common/proto/Address;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->countryCode_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/Address;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/Address;->defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/Address;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_Address_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 608
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->name_:Ljava/lang/Object;

    .line 609
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->address1_:Ljava/lang/Object;

    .line 610
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->address2_:Ljava/lang/Object;

    .line 611
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->address3_:Ljava/lang/Object;

    .line 612
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->countryCode_:Ljava/lang/Object;

    .line 613
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->city_:Ljava/lang/Object;

    .line 614
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->state_:Ljava/lang/Object;

    .line 615
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->postalCode_:Ljava/lang/Object;

    .line 616
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->phoneNumber_:Ljava/lang/Object;

    .line 617
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->postBox_:Z

    .line 618
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->companyName_:Ljava/lang/Object;

    .line 619
    return-void
.end method

.method public static newBuilder()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1

    .prologue
    .line 793
    #calls: Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->create()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->access$100()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/googlex/glass/commerce/common/proto/Address;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 796
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/Address;->newBuilder()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/Address;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/commerce/common/proto/Address;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 773
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/Address;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/Address;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/Address;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 779
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/Address;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/Address;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/commerce/common/proto/Address;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 743
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/Address;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/Address;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/Address;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 749
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/Address;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/Address;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/googlex/glass/commerce/common/proto/Address;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 784
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/Address;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/Address;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/Address;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 790
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/Address;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/Address;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/commerce/common/proto/Address;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 763
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/Address;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/Address;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/Address;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 769
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/Address;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/Address;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/googlex/glass/commerce/common/proto/Address;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 753
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/Address;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/Address;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/Address;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 759
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/Address;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/Address;

    return-object v0
.end method


# virtual methods
.method public getAddress1()Ljava/lang/String;
    .locals 4

    .prologue
    .line 214
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->address1_:Ljava/lang/Object;

    .line 215
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 216
    check-cast v1, Ljava/lang/String;

    .line 224
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 218
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 220
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 221
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 222
    iput-object v2, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->address1_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 224
    goto :goto_0
.end method

.method public getAddress1Bytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 232
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->address1_:Ljava/lang/Object;

    .line 233
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 234
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 237
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->address1_:Ljava/lang/Object;

    .line 240
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

.method public getAddress2()Ljava/lang/String;
    .locals 4

    .prologue
    .line 256
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->address2_:Ljava/lang/Object;

    .line 257
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 258
    check-cast v1, Ljava/lang/String;

    .line 266
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 260
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 262
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 263
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 264
    iput-object v2, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->address2_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 266
    goto :goto_0
.end method

.method public getAddress2Bytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 274
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->address2_:Ljava/lang/Object;

    .line 275
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 276
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 279
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->address2_:Ljava/lang/Object;

    .line 282
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

.method public getAddress3()Ljava/lang/String;
    .locals 4

    .prologue
    .line 298
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->address3_:Ljava/lang/Object;

    .line 299
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 300
    check-cast v1, Ljava/lang/String;

    .line 308
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 302
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 304
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 305
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 306
    iput-object v2, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->address3_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 308
    goto :goto_0
.end method

.method public getAddress3Bytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 316
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->address3_:Ljava/lang/Object;

    .line 317
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 318
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 321
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->address3_:Ljava/lang/Object;

    .line 324
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

.method public getCity()Ljava/lang/String;
    .locals 4

    .prologue
    .line 394
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->city_:Ljava/lang/Object;

    .line 395
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 396
    check-cast v1, Ljava/lang/String;

    .line 404
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 398
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 400
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 401
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 402
    iput-object v2, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->city_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 404
    goto :goto_0
.end method

.method public getCityBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 412
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->city_:Ljava/lang/Object;

    .line 413
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 414
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 417
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->city_:Ljava/lang/Object;

    .line 420
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

.method public getCompanyName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 577
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->companyName_:Ljava/lang/Object;

    .line 578
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 579
    check-cast v1, Ljava/lang/String;

    .line 587
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 581
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 583
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 584
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 585
    iput-object v2, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->companyName_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 587
    goto :goto_0
.end method

.method public getCompanyNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 595
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->companyName_:Ljava/lang/Object;

    .line 596
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 597
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 600
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->companyName_:Ljava/lang/Object;

    .line 603
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

.method public getCountryCode()Ljava/lang/String;
    .locals 4

    .prologue
    .line 348
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->countryCode_:Ljava/lang/Object;

    .line 349
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 350
    check-cast v1, Ljava/lang/String;

    .line 358
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 352
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 354
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 355
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 356
    iput-object v2, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->countryCode_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 358
    goto :goto_0
.end method

.method public getCountryCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 370
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->countryCode_:Ljava/lang/Object;

    .line 371
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 372
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 375
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->countryCode_:Ljava/lang/Object;

    .line 378
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

.method public getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/Address;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/Address;->defaultInstance:Lcom/google/googlex/glass/commerce/common/proto/Address;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 172
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->name_:Ljava/lang/Object;

    .line 173
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 174
    check-cast v1, Ljava/lang/String;

    .line 182
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 176
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 178
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 179
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 180
    iput-object v2, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->name_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 182
    goto :goto_0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 190
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->name_:Ljava/lang/Object;

    .line 191
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 192
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 195
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->name_:Ljava/lang/Object;

    .line 198
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
            "Lcom/google/googlex/glass/commerce/common/proto/Address;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/Address;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 4

    .prologue
    .line 520
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->phoneNumber_:Ljava/lang/Object;

    .line 521
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 522
    check-cast v1, Ljava/lang/String;

    .line 530
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 524
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 526
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 527
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 528
    iput-object v2, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->phoneNumber_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 530
    goto :goto_0
.end method

.method public getPhoneNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 538
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->phoneNumber_:Ljava/lang/Object;

    .line 539
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 540
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 543
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->phoneNumber_:Ljava/lang/Object;

    .line 546
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

.method public getPostBox()Z
    .locals 1

    .prologue
    .line 562
    iget-boolean v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->postBox_:Z

    return v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 4

    .prologue
    .line 478
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->postalCode_:Ljava/lang/Object;

    .line 479
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 480
    check-cast v1, Ljava/lang/String;

    .line 488
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 482
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 484
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 485
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 486
    iput-object v2, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->postalCode_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 488
    goto :goto_0
.end method

.method public getPostalCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 496
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->postalCode_:Ljava/lang/Object;

    .line 497
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 498
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 501
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->postalCode_:Ljava/lang/Object;

    .line 504
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
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 670
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->memoizedSerializedSize:I

    .line 671
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 720
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 673
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 674
    iget v2, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 675
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 678
    :cond_1
    iget v2, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 679
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getAddress1Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 682
    :cond_2
    iget v2, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 683
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getAddress2Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 686
    :cond_3
    iget v2, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 687
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getAddress3Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 690
    :cond_4
    iget v2, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 691
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getCountryCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 694
    :cond_5
    iget v2, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 695
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getCityBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 698
    :cond_6
    iget v2, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 699
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getStateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 702
    :cond_7
    iget v2, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 703
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getPostalCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 706
    :cond_8
    iget v2, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_9

    .line 707
    const/16 v2, 0x9

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getPhoneNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 710
    :cond_9
    iget v2, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_a

    .line 711
    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->postBox_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 714
    :cond_a
    iget v2, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_b

    .line 715
    const/16 v2, 0xb

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getCompanyNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 718
    :cond_b
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 719
    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->memoizedSerializedSize:I

    move v1, v0

    .line 720
    .end local v0           #size:I
    .restart local v1       #size:I
    goto/16 :goto_0
.end method

.method public getState()Ljava/lang/String;
    .locals 4

    .prologue
    .line 436
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->state_:Ljava/lang/Object;

    .line 437
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 438
    check-cast v1, Ljava/lang/String;

    .line 446
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 440
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 442
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 443
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 444
    iput-object v2, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->state_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 446
    goto :goto_0
.end method

.method public getStateBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 454
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->state_:Ljava/lang/Object;

    .line 455
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 456
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 459
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->state_:Ljava/lang/Object;

    .line 462
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
    .line 40
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAddress1()Z
    .locals 2

    .prologue
    .line 208
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

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

.method public hasAddress2()Z
    .locals 2

    .prologue
    .line 250
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

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

.method public hasAddress3()Z
    .locals 2

    .prologue
    .line 292
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

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

.method public hasCity()Z
    .locals 2

    .prologue
    .line 388
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

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

.method public hasCompanyName()Z
    .locals 2

    .prologue
    .line 571
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCountryCode()Z
    .locals 2

    .prologue
    .line 338
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

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
    const/4 v0, 0x1

    .line 166
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPhoneNumber()Z
    .locals 2

    .prologue
    .line 514
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPostBox()Z
    .locals 2

    .prologue
    .line 556
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPostalCode()Z
    .locals 2

    .prologue
    .line 472
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasState()Z
    .locals 2

    .prologue
    .line 430
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 139
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_Address_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/googlex/glass/commerce/common/proto/Address;

    const-class v2, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessage;
    .locals 1

    .prologue
    .line 734
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/Address;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    if-nez v0, :cond_0

    .line 735
    const-string v0, "com.google.googlex.glass.commerce.common.proto.MutableGlassOrder$Address"

    invoke-static {v0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessage;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/Address;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 737
    :cond_0
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/Address;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 622
    iget-byte v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->memoizedIsInitialized:B

    .line 623
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 626
    :goto_0
    return v1

    .line 623
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 625
    :cond_1
    iput-byte v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1

    .prologue
    .line 794
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/Address;->newBuilder()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 2
    .parameter "parent"

    .prologue
    .line 803
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/googlex/glass/commerce/common/proto/Address$1;)V

    .line 804
    .local v0, builder:Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->newBuilderForType()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/Address;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->newBuilderForType()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1

    .prologue
    .line 798
    invoke-static {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->newBuilder(Lcom/google/googlex/glass/commerce/common/proto/Address;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->toBuilder()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->toBuilder()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

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
    .line 727
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
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 631
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getSerializedSize()I

    .line 632
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 633
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 635
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 636
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getAddress1Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 638
    :cond_1
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 639
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getAddress2Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 641
    :cond_2
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 642
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getAddress3Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 644
    :cond_3
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 645
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getCountryCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 647
    :cond_4
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 648
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getCityBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 650
    :cond_5
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 651
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getStateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 653
    :cond_6
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 654
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getPostalCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 656
    :cond_7
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 657
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getPhoneNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 659
    :cond_8
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 660
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->postBox_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 662
    :cond_9
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 663
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getCompanyNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 665
    :cond_a
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 666
    return-void
.end method
