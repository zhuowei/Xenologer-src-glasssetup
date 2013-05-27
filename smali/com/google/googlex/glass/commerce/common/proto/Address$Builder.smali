.class public final Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Address.java"

# interfaces
.implements Lcom/google/googlex/glass/commerce/common/proto/AddressOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/googlex/glass/commerce/common/proto/Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;",
        ">;",
        "Lcom/google/googlex/glass/commerce/common/proto/AddressOrBuilder;"
    }
.end annotation


# instance fields
.field private address1_:Ljava/lang/Object;

.field private address2_:Ljava/lang/Object;

.field private address3_:Ljava/lang/Object;

.field private bitField0_:I

.field private city_:Ljava/lang/Object;

.field private companyName_:Ljava/lang/Object;

.field private countryCode_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private phoneNumber_:Ljava/lang/Object;

.field private postBox_:Z

.field private postalCode_:Ljava/lang/Object;

.field private state_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 833
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1042
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->name_:Ljava/lang/Object;

    .line 1115
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->address1_:Ljava/lang/Object;

    .line 1188
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->address2_:Ljava/lang/Object;

    .line 1261
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->address3_:Ljava/lang/Object;

    .line 1334
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->countryCode_:Ljava/lang/Object;

    .line 1431
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->city_:Ljava/lang/Object;

    .line 1504
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->state_:Ljava/lang/Object;

    .line 1577
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->postalCode_:Ljava/lang/Object;

    .line 1650
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 1755
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->companyName_:Ljava/lang/Object;

    .line 834
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->maybeForceBuilderInitialization()V

    .line 835
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .parameter "parent"

    .prologue
    .line 839
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1042
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->name_:Ljava/lang/Object;

    .line 1115
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->address1_:Ljava/lang/Object;

    .line 1188
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->address2_:Ljava/lang/Object;

    .line 1261
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->address3_:Ljava/lang/Object;

    .line 1334
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->countryCode_:Ljava/lang/Object;

    .line 1431
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->city_:Ljava/lang/Object;

    .line 1504
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->state_:Ljava/lang/Object;

    .line 1577
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->postalCode_:Ljava/lang/Object;

    .line 1650
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 1755
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->companyName_:Ljava/lang/Object;

    .line 840
    invoke-direct {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->maybeForceBuilderInitialization()V

    .line 841
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/googlex/glass/commerce/common/proto/Address$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 816
    invoke-direct {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$100()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1

    .prologue
    .line 816
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->create()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1

    .prologue
    .line 847
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 822
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_Address_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 843
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/Address;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/google/googlex/glass/commerce/common/proto/Address;
    .locals 2

    .prologue
    .line 891
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    .line 892
    .local v0, result:Lcom/google/googlex/glass/commerce/common/proto/Address;
    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 893
    invoke-static {v0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 895
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 816
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 816
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->build()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/googlex/glass/commerce/common/proto/Address;
    .locals 5

    .prologue
    .line 899
    new-instance v1, Lcom/google/googlex/glass/commerce/common/proto/Address;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/googlex/glass/commerce/common/proto/Address;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/googlex/glass/commerce/common/proto/Address$1;)V

    .line 900
    .local v1, result:Lcom/google/googlex/glass/commerce/common/proto/Address;
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 901
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 902
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 903
    or-int/lit8 v2, v2, 0x1

    .line 905
    :cond_0
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->name_:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/Address;->name_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/Address;->access$502(Lcom/google/googlex/glass/commerce/common/proto/Address;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 907
    or-int/lit8 v2, v2, 0x2

    .line 909
    :cond_1
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->address1_:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/Address;->address1_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/Address;->access$602(Lcom/google/googlex/glass/commerce/common/proto/Address;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 911
    or-int/lit8 v2, v2, 0x4

    .line 913
    :cond_2
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->address2_:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/Address;->address2_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/Address;->access$702(Lcom/google/googlex/glass/commerce/common/proto/Address;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 915
    or-int/lit8 v2, v2, 0x8

    .line 917
    :cond_3
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->address3_:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/Address;->address3_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/Address;->access$802(Lcom/google/googlex/glass/commerce/common/proto/Address;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 919
    or-int/lit8 v2, v2, 0x10

    .line 921
    :cond_4
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->countryCode_:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/Address;->countryCode_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/Address;->access$902(Lcom/google/googlex/glass/commerce/common/proto/Address;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 923
    or-int/lit8 v2, v2, 0x20

    .line 925
    :cond_5
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->city_:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/Address;->city_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/Address;->access$1002(Lcom/google/googlex/glass/commerce/common/proto/Address;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 927
    or-int/lit8 v2, v2, 0x40

    .line 929
    :cond_6
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->state_:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/Address;->state_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/Address;->access$1102(Lcom/google/googlex/glass/commerce/common/proto/Address;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 931
    or-int/lit16 v2, v2, 0x80

    .line 933
    :cond_7
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->postalCode_:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/Address;->postalCode_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/Address;->access$1202(Lcom/google/googlex/glass/commerce/common/proto/Address;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 935
    or-int/lit16 v2, v2, 0x100

    .line 937
    :cond_8
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->phoneNumber_:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/Address;->phoneNumber_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/Address;->access$1302(Lcom/google/googlex/glass/commerce/common/proto/Address;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 939
    or-int/lit16 v2, v2, 0x200

    .line 941
    :cond_9
    iget-boolean v3, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->postBox_:Z

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/Address;->postBox_:Z
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/Address;->access$1402(Lcom/google/googlex/glass/commerce/common/proto/Address;Z)Z

    .line 942
    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 943
    or-int/lit16 v2, v2, 0x400

    .line 945
    :cond_a
    iget-object v3, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->companyName_:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/commerce/common/proto/Address;->companyName_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/commerce/common/proto/Address;->access$1502(Lcom/google/googlex/glass/commerce/common/proto/Address;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    #setter for: Lcom/google/googlex/glass/commerce/common/proto/Address;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/googlex/glass/commerce/common/proto/Address;->access$1602(Lcom/google/googlex/glass/commerce/common/proto/Address;I)I

    .line 947
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onBuilt()V

    .line 948
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 816
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 816
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1

    .prologue
    .line 851
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 852
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->name_:Ljava/lang/Object;

    .line 853
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 854
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->address1_:Ljava/lang/Object;

    .line 855
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 856
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->address2_:Ljava/lang/Object;

    .line 857
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 858
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->address3_:Ljava/lang/Object;

    .line 859
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 860
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->countryCode_:Ljava/lang/Object;

    .line 861
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 862
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->city_:Ljava/lang/Object;

    .line 863
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 864
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->state_:Ljava/lang/Object;

    .line 865
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 866
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->postalCode_:Ljava/lang/Object;

    .line 867
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 868
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 869
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 870
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->postBox_:Z

    .line 871
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 872
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->companyName_:Ljava/lang/Object;

    .line 873
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 874
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 816
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 816
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 816
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 816
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->clear()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearAddress1()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1

    .prologue
    .line 1169
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 1170
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getAddress1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->address1_:Ljava/lang/Object;

    .line 1171
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 1172
    return-object p0
.end method

.method public clearAddress2()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1

    .prologue
    .line 1242
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 1243
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getAddress2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->address2_:Ljava/lang/Object;

    .line 1244
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 1245
    return-object p0
.end method

.method public clearAddress3()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1

    .prologue
    .line 1315
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 1316
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getAddress3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->address3_:Ljava/lang/Object;

    .line 1317
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 1318
    return-object p0
.end method

.method public clearCity()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1

    .prologue
    .line 1485
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 1486
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->city_:Ljava/lang/Object;

    .line 1487
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 1488
    return-object p0
.end method

.method public clearCompanyName()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1

    .prologue
    .line 1809
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 1810
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getCompanyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->companyName_:Ljava/lang/Object;

    .line 1811
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 1812
    return-object p0
.end method

.method public clearCountryCode()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1

    .prologue
    .line 1408
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 1409
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->countryCode_:Ljava/lang/Object;

    .line 1410
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 1411
    return-object p0
.end method

.method public clearName()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1

    .prologue
    .line 1096
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 1097
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->name_:Ljava/lang/Object;

    .line 1098
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 1099
    return-object p0
.end method

.method public clearPhoneNumber()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1

    .prologue
    .line 1704
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 1705
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 1706
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 1707
    return-object p0
.end method

.method public clearPostBox()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1

    .prologue
    .line 1749
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 1750
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->postBox_:Z

    .line 1751
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 1752
    return-object p0
.end method

.method public clearPostalCode()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1

    .prologue
    .line 1631
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 1632
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->postalCode_:Ljava/lang/Object;

    .line 1633
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 1634
    return-object p0
.end method

.method public clearState()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1

    .prologue
    .line 1558
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 1559
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->state_:Ljava/lang/Object;

    .line 1560
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 1561
    return-object p0
.end method

.method public clone()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 2

    .prologue
    .line 878
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->create()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->buildPartial()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/Address;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 816
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 816
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 816
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 816
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 816
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 816
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->clone()Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAddress1()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->address1_:Ljava/lang/Object;

    .line 1127
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1128
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1130
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->address1_:Ljava/lang/Object;

    .line 1133
    .end local v1           #s:Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0           #ref:Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getAddress1Bytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 1141
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->address1_:Ljava/lang/Object;

    .line 1142
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1143
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1146
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->address1_:Ljava/lang/Object;

    .line 1149
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
    .locals 3

    .prologue
    .line 1199
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->address2_:Ljava/lang/Object;

    .line 1200
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1201
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1203
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->address2_:Ljava/lang/Object;

    .line 1206
    .end local v1           #s:Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0           #ref:Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getAddress2Bytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 1214
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->address2_:Ljava/lang/Object;

    .line 1215
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1216
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1219
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->address2_:Ljava/lang/Object;

    .line 1222
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
    .locals 3

    .prologue
    .line 1272
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->address3_:Ljava/lang/Object;

    .line 1273
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1274
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1276
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->address3_:Ljava/lang/Object;

    .line 1279
    .end local v1           #s:Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0           #ref:Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getAddress3Bytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 1287
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->address3_:Ljava/lang/Object;

    .line 1288
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1289
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1292
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->address3_:Ljava/lang/Object;

    .line 1295
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
    .locals 3

    .prologue
    .line 1442
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->city_:Ljava/lang/Object;

    .line 1443
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1444
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1446
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->city_:Ljava/lang/Object;

    .line 1449
    .end local v1           #s:Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0           #ref:Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getCityBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 1457
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->city_:Ljava/lang/Object;

    .line 1458
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1459
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1462
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->city_:Ljava/lang/Object;

    .line 1465
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
    .locals 3

    .prologue
    .line 1766
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->companyName_:Ljava/lang/Object;

    .line 1767
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1768
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1770
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->companyName_:Ljava/lang/Object;

    .line 1773
    .end local v1           #s:Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0           #ref:Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getCompanyNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 1781
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->companyName_:Ljava/lang/Object;

    .line 1782
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1783
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1786
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->companyName_:Ljava/lang/Object;

    .line 1789
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
    .locals 3

    .prologue
    .line 1353
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->countryCode_:Ljava/lang/Object;

    .line 1354
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1355
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1357
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->countryCode_:Ljava/lang/Object;

    .line 1360
    .end local v1           #s:Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0           #ref:Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getCountryCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 1372
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->countryCode_:Ljava/lang/Object;

    .line 1373
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1374
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1377
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->countryCode_:Ljava/lang/Object;

    .line 1380
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
    .line 887
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 816
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 816
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->getDefaultInstanceForType()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 883
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_Address_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->name_:Ljava/lang/Object;

    .line 1054
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1055
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1057
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->name_:Ljava/lang/Object;

    .line 1060
    .end local v1           #s:Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0           #ref:Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 1068
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->name_:Ljava/lang/Object;

    .line 1069
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1070
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1073
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->name_:Ljava/lang/Object;

    .line 1076
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

.method public getPhoneNumber()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1661
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 1662
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1663
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1665
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 1668
    .end local v1           #s:Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0           #ref:Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getPhoneNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 1676
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 1677
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1678
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1681
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 1684
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
    .line 1734
    iget-boolean v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->postBox_:Z

    return v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1588
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->postalCode_:Ljava/lang/Object;

    .line 1589
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1590
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1592
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->postalCode_:Ljava/lang/Object;

    .line 1595
    .end local v1           #s:Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0           #ref:Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getPostalCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 1603
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->postalCode_:Ljava/lang/Object;

    .line 1604
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1605
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1608
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->postalCode_:Ljava/lang/Object;

    .line 1611
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

.method public getState()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1515
    iget-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->state_:Ljava/lang/Object;

    .line 1516
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1517
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1519
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->state_:Ljava/lang/Object;

    .line 1522
    .end local v1           #s:Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0           #ref:Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getStateBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 1530
    iget-object v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->state_:Ljava/lang/Object;

    .line 1531
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1532
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1535
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->state_:Ljava/lang/Object;

    .line 1538
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

.method public hasAddress1()Z
    .locals 2

    .prologue
    .line 1120
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

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
    .line 1193
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

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
    .line 1266
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

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
    .line 1436
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

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
    .line 1760
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

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
    .line 1343
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

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

    .line 1047
    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

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
    .line 1655
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

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
    .line 1728
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

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
    .line 1582
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

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
    .line 1509
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

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
    .line 827
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrder;->internal_static_googlex_glass_commerce_common_proto_Address_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/googlex/glass/commerce/common/proto/Address;

    const-class v2, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1020
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/Address;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 961
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getDefaultInstance()Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1016
    :goto_0
    return-object p0

    .line 962
    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/Address;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 963
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 964
    #getter for: Lcom/google/googlex/glass/commerce/common/proto/Address;->name_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/Address;->access$500(Lcom/google/googlex/glass/commerce/common/proto/Address;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->name_:Ljava/lang/Object;

    .line 965
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 967
    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/Address;->hasAddress1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 968
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 969
    #getter for: Lcom/google/googlex/glass/commerce/common/proto/Address;->address1_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/Address;->access$600(Lcom/google/googlex/glass/commerce/common/proto/Address;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->address1_:Ljava/lang/Object;

    .line 970
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 972
    :cond_2
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/Address;->hasAddress2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 973
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 974
    #getter for: Lcom/google/googlex/glass/commerce/common/proto/Address;->address2_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/Address;->access$700(Lcom/google/googlex/glass/commerce/common/proto/Address;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->address2_:Ljava/lang/Object;

    .line 975
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 977
    :cond_3
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/Address;->hasAddress3()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 978
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 979
    #getter for: Lcom/google/googlex/glass/commerce/common/proto/Address;->address3_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/Address;->access$800(Lcom/google/googlex/glass/commerce/common/proto/Address;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->address3_:Ljava/lang/Object;

    .line 980
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 982
    :cond_4
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/Address;->hasCountryCode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 983
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 984
    #getter for: Lcom/google/googlex/glass/commerce/common/proto/Address;->countryCode_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/Address;->access$900(Lcom/google/googlex/glass/commerce/common/proto/Address;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->countryCode_:Ljava/lang/Object;

    .line 985
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 987
    :cond_5
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/Address;->hasCity()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 988
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 989
    #getter for: Lcom/google/googlex/glass/commerce/common/proto/Address;->city_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/Address;->access$1000(Lcom/google/googlex/glass/commerce/common/proto/Address;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->city_:Ljava/lang/Object;

    .line 990
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 992
    :cond_6
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/Address;->hasState()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 993
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 994
    #getter for: Lcom/google/googlex/glass/commerce/common/proto/Address;->state_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/Address;->access$1100(Lcom/google/googlex/glass/commerce/common/proto/Address;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->state_:Ljava/lang/Object;

    .line 995
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 997
    :cond_7
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/Address;->hasPostalCode()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 998
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 999
    #getter for: Lcom/google/googlex/glass/commerce/common/proto/Address;->postalCode_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/Address;->access$1200(Lcom/google/googlex/glass/commerce/common/proto/Address;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->postalCode_:Ljava/lang/Object;

    .line 1000
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 1002
    :cond_8
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/Address;->hasPhoneNumber()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1003
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 1004
    #getter for: Lcom/google/googlex/glass/commerce/common/proto/Address;->phoneNumber_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/Address;->access$1300(Lcom/google/googlex/glass/commerce/common/proto/Address;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 1005
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 1007
    :cond_9
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/Address;->hasPostBox()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1008
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getPostBox()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->setPostBox(Z)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    .line 1010
    :cond_a
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/Address;->hasCompanyName()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1011
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 1012
    #getter for: Lcom/google/googlex/glass/commerce/common/proto/Address;->companyName_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/commerce/common/proto/Address;->access$1500(Lcom/google/googlex/glass/commerce/common/proto/Address;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->companyName_:Ljava/lang/Object;

    .line 1013
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 1015
    :cond_b
    invoke-virtual {p1}, Lcom/google/googlex/glass/commerce/common/proto/Address;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1027
    const/4 v2, 0x0

    .line 1029
    .local v2, parsedMessage:Lcom/google/googlex/glass/commerce/common/proto/Address;
    :try_start_0
    sget-object v3, Lcom/google/googlex/glass/commerce/common/proto/Address;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1034
    if-eqz v2, :cond_0

    .line 1035
    invoke-virtual {p0, v2}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/Address;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    .line 1038
    :cond_0
    return-object p0

    .line 1030
    :catch_0
    move-exception v1

    .line 1031
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/Address;

    move-object v2, v0

    .line 1032
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1034
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 1035
    invoke-virtual {p0, v2}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/Address;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 952
    instance-of v0, p1, Lcom/google/googlex/glass/commerce/common/proto/Address;

    if-eqz v0, :cond_0

    .line 953
    check-cast p1, Lcom/google/googlex/glass/commerce/common/proto/Address;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->mergeFrom(Lcom/google/googlex/glass/commerce/common/proto/Address;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    move-result-object p0

    .line 956
    .end local p0
    :goto_0
    return-object p0

    .line 955
    .restart local p0
    .restart local p1
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 816
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 816
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 816
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 816
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 816
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 816
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setAddress1(Ljava/lang/String;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1157
    if-nez p1, :cond_0

    .line 1158
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1160
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 1161
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->address1_:Ljava/lang/Object;

    .line 1162
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 1163
    return-object p0
.end method

.method public setAddress1Bytes(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1179
    if-nez p1, :cond_0

    .line 1180
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1182
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 1183
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->address1_:Ljava/lang/Object;

    .line 1184
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 1185
    return-object p0
.end method

.method public setAddress2(Ljava/lang/String;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1230
    if-nez p1, :cond_0

    .line 1231
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1233
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 1234
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->address2_:Ljava/lang/Object;

    .line 1235
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 1236
    return-object p0
.end method

.method public setAddress2Bytes(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1252
    if-nez p1, :cond_0

    .line 1253
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1255
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 1256
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->address2_:Ljava/lang/Object;

    .line 1257
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 1258
    return-object p0
.end method

.method public setAddress3(Ljava/lang/String;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1303
    if-nez p1, :cond_0

    .line 1304
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1306
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 1307
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->address3_:Ljava/lang/Object;

    .line 1308
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 1309
    return-object p0
.end method

.method public setAddress3Bytes(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1325
    if-nez p1, :cond_0

    .line 1326
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1328
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 1329
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->address3_:Ljava/lang/Object;

    .line 1330
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 1331
    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1473
    if-nez p1, :cond_0

    .line 1474
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1476
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 1477
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->city_:Ljava/lang/Object;

    .line 1478
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 1479
    return-object p0
.end method

.method public setCityBytes(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1495
    if-nez p1, :cond_0

    .line 1496
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1498
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 1499
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->city_:Ljava/lang/Object;

    .line 1500
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 1501
    return-object p0
.end method

.method public setCompanyName(Ljava/lang/String;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1797
    if-nez p1, :cond_0

    .line 1798
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1800
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 1801
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->companyName_:Ljava/lang/Object;

    .line 1802
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 1803
    return-object p0
.end method

.method public setCompanyNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1819
    if-nez p1, :cond_0

    .line 1820
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1822
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 1823
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->companyName_:Ljava/lang/Object;

    .line 1824
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 1825
    return-object p0
.end method

.method public setCountryCode(Ljava/lang/String;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1392
    if-nez p1, :cond_0

    .line 1393
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1395
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 1396
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->countryCode_:Ljava/lang/Object;

    .line 1397
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 1398
    return-object p0
.end method

.method public setCountryCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1422
    if-nez p1, :cond_0

    .line 1423
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1425
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 1426
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->countryCode_:Ljava/lang/Object;

    .line 1427
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 1428
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1084
    if-nez p1, :cond_0

    .line 1085
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1087
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 1088
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->name_:Ljava/lang/Object;

    .line 1089
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 1090
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1106
    if-nez p1, :cond_0

    .line 1107
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1109
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 1110
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->name_:Ljava/lang/Object;

    .line 1111
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 1112
    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1692
    if-nez p1, :cond_0

    .line 1693
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1695
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 1696
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 1697
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 1698
    return-object p0
.end method

.method public setPhoneNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1714
    if-nez p1, :cond_0

    .line 1715
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1717
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 1718
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 1719
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 1720
    return-object p0
.end method

.method public setPostBox(Z)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1740
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 1741
    iput-boolean p1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->postBox_:Z

    .line 1742
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 1743
    return-object p0
.end method

.method public setPostalCode(Ljava/lang/String;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1619
    if-nez p1, :cond_0

    .line 1620
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1622
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 1623
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->postalCode_:Ljava/lang/Object;

    .line 1624
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 1625
    return-object p0
.end method

.method public setPostalCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1641
    if-nez p1, :cond_0

    .line 1642
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1644
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 1645
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->postalCode_:Ljava/lang/Object;

    .line 1646
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 1647
    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1546
    if-nez p1, :cond_0

    .line 1547
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1549
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 1550
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->state_:Ljava/lang/Object;

    .line 1551
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 1552
    return-object p0
.end method

.method public setStateBytes(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1568
    if-nez p1, :cond_0

    .line 1569
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1571
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->bitField0_:I

    .line 1572
    iput-object p1, p0, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->state_:Ljava/lang/Object;

    .line 1573
    invoke-virtual {p0}, Lcom/google/googlex/glass/commerce/common/proto/Address$Builder;->onChanged()V

    .line 1574
    return-object p0
.end method
