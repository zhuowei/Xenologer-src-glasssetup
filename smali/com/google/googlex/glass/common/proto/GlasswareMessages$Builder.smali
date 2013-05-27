.class public final Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "GlasswareMessages.java"

# interfaces
.implements Lcom/google/googlex/glass/common/proto/GlasswareMessagesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/googlex/glass/common/proto/GlasswareMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;",
        ">;",
        "Lcom/google/googlex/glass/common/proto/GlasswareMessagesOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private description_:Ljava/lang/Object;

.field private locale_:Ljava/lang/Object;

.field private moreInfoTitle_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private permissions_:Ljava/lang/Object;

.field private shortDescription_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 665
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 821
    const-string v0, "en_US"

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->locale_:Ljava/lang/Object;

    .line 930
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->name_:Ljava/lang/Object;

    .line 1027
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->description_:Ljava/lang/Object;

    .line 1130
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->shortDescription_:Ljava/lang/Object;

    .line 1239
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->moreInfoTitle_:Ljava/lang/Object;

    .line 1342
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->permissions_:Ljava/lang/Object;

    .line 666
    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->maybeForceBuilderInitialization()V

    .line 667
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .parameter "parent"

    .prologue
    .line 671
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 821
    const-string v0, "en_US"

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->locale_:Ljava/lang/Object;

    .line 930
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->name_:Ljava/lang/Object;

    .line 1027
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->description_:Ljava/lang/Object;

    .line 1130
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->shortDescription_:Ljava/lang/Object;

    .line 1239
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->moreInfoTitle_:Ljava/lang/Object;

    .line 1342
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->permissions_:Ljava/lang/Object;

    .line 672
    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->maybeForceBuilderInitialization()V

    .line 673
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/googlex/glass/common/proto/GlasswareMessages$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 648
    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$100()Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;
    .locals 1

    .prologue
    .line 648
    invoke-static {}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->create()Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;
    .locals 1

    .prologue
    .line 679
    new-instance v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 654
    sget-object v0, Lcom/google/googlex/glass/common/proto/GlasswareRegistry;->internal_static_googlex_glass_common_proto_GlasswareMessages_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 675
    invoke-static {}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/google/googlex/glass/common/proto/GlasswareMessages;
    .locals 2

    .prologue
    .line 713
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->buildPartial()Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    move-result-object v0

    .line 714
    .local v0, result:Lcom/google/googlex/glass/common/proto/GlasswareMessages;
    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 715
    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 717
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->build()Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->build()Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/googlex/glass/common/proto/GlasswareMessages;
    .locals 5

    .prologue
    .line 721
    new-instance v1, Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/googlex/glass/common/proto/GlasswareMessages$1;)V

    .line 722
    .local v1, result:Lcom/google/googlex/glass/common/proto/GlasswareMessages;
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    .line 723
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 724
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 725
    or-int/lit8 v2, v2, 0x1

    .line 727
    :cond_0
    iget-object v3, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->locale_:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/GlasswareMessages;->locale_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->access$502(Lcom/google/googlex/glass/common/proto/GlasswareMessages;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 729
    or-int/lit8 v2, v2, 0x2

    .line 731
    :cond_1
    iget-object v3, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->name_:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/GlasswareMessages;->name_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->access$602(Lcom/google/googlex/glass/common/proto/GlasswareMessages;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 733
    or-int/lit8 v2, v2, 0x4

    .line 735
    :cond_2
    iget-object v3, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->description_:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/GlasswareMessages;->description_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->access$702(Lcom/google/googlex/glass/common/proto/GlasswareMessages;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 737
    or-int/lit8 v2, v2, 0x8

    .line 739
    :cond_3
    iget-object v3, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->shortDescription_:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/GlasswareMessages;->shortDescription_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->access$802(Lcom/google/googlex/glass/common/proto/GlasswareMessages;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 741
    or-int/lit8 v2, v2, 0x10

    .line 743
    :cond_4
    iget-object v3, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->moreInfoTitle_:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/GlasswareMessages;->moreInfoTitle_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->access$902(Lcom/google/googlex/glass/common/proto/GlasswareMessages;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 745
    or-int/lit8 v2, v2, 0x20

    .line 747
    :cond_5
    iget-object v3, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->permissions_:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/GlasswareMessages;->permissions_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->access$1002(Lcom/google/googlex/glass/common/proto/GlasswareMessages;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    #setter for: Lcom/google/googlex/glass/common/proto/GlasswareMessages;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->access$1102(Lcom/google/googlex/glass/common/proto/GlasswareMessages;I)I

    .line 749
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->onBuilt()V

    .line 750
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->buildPartial()Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->buildPartial()Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;
    .locals 1

    .prologue
    .line 683
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 684
    const-string v0, "en_US"

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->locale_:Ljava/lang/Object;

    .line 685
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    .line 686
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->name_:Ljava/lang/Object;

    .line 687
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    .line 688
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->description_:Ljava/lang/Object;

    .line 689
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    .line 690
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->shortDescription_:Ljava/lang/Object;

    .line 691
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    .line 692
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->moreInfoTitle_:Ljava/lang/Object;

    .line 693
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    .line 694
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->permissions_:Ljava/lang/Object;

    .line 695
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    .line 696
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->clear()Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->clear()Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->clear()Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->clear()Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearDescription()Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;
    .locals 1

    .prologue
    .line 1106
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    .line 1107
    invoke-static {}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->description_:Ljava/lang/Object;

    .line 1108
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->onChanged()V

    .line 1109
    return-object p0
.end method

.method public clearLocale()Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;
    .locals 1

    .prologue
    .line 905
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    .line 906
    invoke-static {}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->getLocale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->locale_:Ljava/lang/Object;

    .line 907
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->onChanged()V

    .line 908
    return-object p0
.end method

.method public clearMoreInfoTitle()Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;
    .locals 1

    .prologue
    .line 1318
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    .line 1319
    invoke-static {}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->getMoreInfoTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->moreInfoTitle_:Ljava/lang/Object;

    .line 1320
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->onChanged()V

    .line 1321
    return-object p0
.end method

.method public clearName()Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;
    .locals 1

    .prologue
    .line 1004
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    .line 1005
    invoke-static {}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->name_:Ljava/lang/Object;

    .line 1006
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->onChanged()V

    .line 1007
    return-object p0
.end method

.method public clearPermissions()Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;
    .locals 1

    .prologue
    .line 1426
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    .line 1427
    invoke-static {}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->getPermissions()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->permissions_:Ljava/lang/Object;

    .line 1428
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->onChanged()V

    .line 1429
    return-object p0
.end method

.method public clearShortDescription()Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;
    .locals 1

    .prologue
    .line 1214
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    .line 1215
    invoke-static {}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->getShortDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->shortDescription_:Ljava/lang/Object;

    .line 1216
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->onChanged()V

    .line 1217
    return-object p0
.end method

.method public clone()Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;
    .locals 2

    .prologue
    .line 700
    invoke-static {}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->create()Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->buildPartial()Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->mergeFrom(Lcom/google/googlex/glass/common/proto/GlasswareMessages;)Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->clone()Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->clone()Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->clone()Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->clone()Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->clone()Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;

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
    .line 648
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->clone()Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/googlex/glass/common/proto/GlasswareMessages;
    .locals 1

    .prologue
    .line 709
    invoke-static {}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->getDefaultInstanceForType()Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->getDefaultInstanceForType()Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->description_:Ljava/lang/Object;

    .line 1049
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1050
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1052
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->description_:Ljava/lang/Object;

    .line 1055
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

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 1068
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->description_:Ljava/lang/Object;

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

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 705
    sget-object v0, Lcom/google/googlex/glass/common/proto/GlasswareRegistry;->internal_static_googlex_glass_common_proto_GlasswareMessages_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 3

    .prologue
    .line 844
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->locale_:Ljava/lang/Object;

    .line 845
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 846
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 848
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->locale_:Ljava/lang/Object;

    .line 851
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

.method public getLocaleBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 865
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->locale_:Ljava/lang/Object;

    .line 866
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 867
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 870
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->locale_:Ljava/lang/Object;

    .line 873
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
    .locals 3

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->moreInfoTitle_:Ljava/lang/Object;

    .line 1261
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1262
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1264
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->moreInfoTitle_:Ljava/lang/Object;

    .line 1267
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

.method public getMoreInfoTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 1280
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->moreInfoTitle_:Ljava/lang/Object;

    .line 1281
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1282
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1285
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->moreInfoTitle_:Ljava/lang/Object;

    .line 1288
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
    .locals 3

    .prologue
    .line 949
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->name_:Ljava/lang/Object;

    .line 950
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 951
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 953
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->name_:Ljava/lang/Object;

    .line 956
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
    .line 968
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->name_:Ljava/lang/Object;

    .line 969
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 970
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 973
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->name_:Ljava/lang/Object;

    .line 976
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

.method public getPermissions()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1365
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->permissions_:Ljava/lang/Object;

    .line 1366
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1367
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1369
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->permissions_:Ljava/lang/Object;

    .line 1372
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

.method public getPermissionsBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 1386
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->permissions_:Ljava/lang/Object;

    .line 1387
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1388
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1391
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->permissions_:Ljava/lang/Object;

    .line 1394
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

.method public getShortDescription()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->shortDescription_:Ljava/lang/Object;

    .line 1154
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1155
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1157
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->shortDescription_:Ljava/lang/Object;

    .line 1160
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

.method public getShortDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 1174
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->shortDescription_:Ljava/lang/Object;

    .line 1175
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1176
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1179
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->shortDescription_:Ljava/lang/Object;

    .line 1182
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

.method public hasDescription()Z
    .locals 2

    .prologue
    .line 1037
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

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

    .line 832
    iget v1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

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
    .line 1249
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

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
    .line 939
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

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
    .line 1353
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

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
    .line 1141
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

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
    .line 659
    sget-object v0, Lcom/google/googlex/glass/common/proto/GlasswareRegistry;->internal_static_googlex_glass_common_proto_GlasswareMessages_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    const-class v2, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 799
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/googlex/glass/common/proto/GlasswareMessages;)Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 763
    invoke-static {}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 795
    :goto_0
    return-object p0

    .line 764
    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->hasLocale()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 765
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    .line 766
    #getter for: Lcom/google/googlex/glass/common/proto/GlasswareMessages;->locale_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->access$500(Lcom/google/googlex/glass/common/proto/GlasswareMessages;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->locale_:Ljava/lang/Object;

    .line 767
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->onChanged()V

    .line 769
    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->hasName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 770
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    .line 771
    #getter for: Lcom/google/googlex/glass/common/proto/GlasswareMessages;->name_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->access$600(Lcom/google/googlex/glass/common/proto/GlasswareMessages;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->name_:Ljava/lang/Object;

    .line 772
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->onChanged()V

    .line 774
    :cond_2
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->hasDescription()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 775
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    .line 776
    #getter for: Lcom/google/googlex/glass/common/proto/GlasswareMessages;->description_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->access$700(Lcom/google/googlex/glass/common/proto/GlasswareMessages;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->description_:Ljava/lang/Object;

    .line 777
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->onChanged()V

    .line 779
    :cond_3
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->hasShortDescription()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 780
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    .line 781
    #getter for: Lcom/google/googlex/glass/common/proto/GlasswareMessages;->shortDescription_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->access$800(Lcom/google/googlex/glass/common/proto/GlasswareMessages;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->shortDescription_:Ljava/lang/Object;

    .line 782
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->onChanged()V

    .line 784
    :cond_4
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->hasMoreInfoTitle()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 785
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    .line 786
    #getter for: Lcom/google/googlex/glass/common/proto/GlasswareMessages;->moreInfoTitle_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->access$900(Lcom/google/googlex/glass/common/proto/GlasswareMessages;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->moreInfoTitle_:Ljava/lang/Object;

    .line 787
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->onChanged()V

    .line 789
    :cond_5
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->hasPermissions()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 790
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    .line 791
    #getter for: Lcom/google/googlex/glass/common/proto/GlasswareMessages;->permissions_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->access$1000(Lcom/google/googlex/glass/common/proto/GlasswareMessages;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->permissions_:Ljava/lang/Object;

    .line 792
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->onChanged()V

    .line 794
    :cond_6
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 806
    const/4 v2, 0x0

    .line 808
    .local v2, parsedMessage:Lcom/google/googlex/glass/common/proto/GlasswareMessages;
    :try_start_0
    sget-object v3, Lcom/google/googlex/glass/common/proto/GlasswareMessages;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 813
    if-eqz v2, :cond_0

    .line 814
    invoke-virtual {p0, v2}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->mergeFrom(Lcom/google/googlex/glass/common/proto/GlasswareMessages;)Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;

    .line 817
    :cond_0
    return-object p0

    .line 809
    :catch_0
    move-exception v1

    .line 810
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    move-object v2, v0

    .line 811
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 813
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 814
    invoke-virtual {p0, v2}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->mergeFrom(Lcom/google/googlex/glass/common/proto/GlasswareMessages;)Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 754
    instance-of v0, p1, Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    if-eqz v0, :cond_0

    .line 755
    check-cast p1, Lcom/google/googlex/glass/common/proto/GlasswareMessages;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->mergeFrom(Lcom/google/googlex/glass/common/proto/GlasswareMessages;)Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;

    move-result-object p0

    .line 758
    .end local p0
    :goto_0
    return-object p0

    .line 757
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
    .line 648
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 648
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;

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
    .line 648
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;

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
    .line 648
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 648
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;

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
    .line 648
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1089
    if-nez p1, :cond_0

    .line 1090
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1092
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    .line 1093
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->description_:Ljava/lang/Object;

    .line 1094
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->onChanged()V

    .line 1095
    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1121
    if-nez p1, :cond_0

    .line 1122
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1124
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    .line 1125
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->description_:Ljava/lang/Object;

    .line 1126
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->onChanged()V

    .line 1127
    return-object p0
.end method

.method public setLocale(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 887
    if-nez p1, :cond_0

    .line 888
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 890
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    .line 891
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->locale_:Ljava/lang/Object;

    .line 892
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->onChanged()V

    .line 893
    return-object p0
.end method

.method public setLocaleBytes(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 921
    if-nez p1, :cond_0

    .line 922
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 924
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    .line 925
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->locale_:Ljava/lang/Object;

    .line 926
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->onChanged()V

    .line 927
    return-object p0
.end method

.method public setMoreInfoTitle(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1301
    if-nez p1, :cond_0

    .line 1302
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1304
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    .line 1305
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->moreInfoTitle_:Ljava/lang/Object;

    .line 1306
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->onChanged()V

    .line 1307
    return-object p0
.end method

.method public setMoreInfoTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1333
    if-nez p1, :cond_0

    .line 1334
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1336
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    .line 1337
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->moreInfoTitle_:Ljava/lang/Object;

    .line 1338
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->onChanged()V

    .line 1339
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 988
    if-nez p1, :cond_0

    .line 989
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 991
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    .line 992
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->name_:Ljava/lang/Object;

    .line 993
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->onChanged()V

    .line 994
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1018
    if-nez p1, :cond_0

    .line 1019
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1021
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    .line 1022
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->name_:Ljava/lang/Object;

    .line 1023
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->onChanged()V

    .line 1024
    return-object p0
.end method

.method public setPermissions(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1408
    if-nez p1, :cond_0

    .line 1409
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1411
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    .line 1412
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->permissions_:Ljava/lang/Object;

    .line 1413
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->onChanged()V

    .line 1414
    return-object p0
.end method

.method public setPermissionsBytes(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1442
    if-nez p1, :cond_0

    .line 1443
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1445
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    .line 1446
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->permissions_:Ljava/lang/Object;

    .line 1447
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->onChanged()V

    .line 1448
    return-object p0
.end method

.method public setShortDescription(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1196
    if-nez p1, :cond_0

    .line 1197
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1199
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    .line 1200
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->shortDescription_:Ljava/lang/Object;

    .line 1201
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->onChanged()V

    .line 1202
    return-object p0
.end method

.method public setShortDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;
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
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->bitField0_:I

    .line 1234
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->shortDescription_:Ljava/lang/Object;

    .line 1235
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/GlasswareMessages$Builder;->onChanged()V

    .line 1236
    return-object p0
.end method
