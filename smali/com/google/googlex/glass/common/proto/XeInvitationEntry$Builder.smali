.class public final Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "XeInvitationEntry.java"

# interfaces
.implements Lcom/google/googlex/glass/common/proto/XeInvitationEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/googlex/glass/common/proto/XeInvitationEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;",
        ">;",
        "Lcom/google/googlex/glass/common/proto/XeInvitationEntryOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private creationTime_:J

.field private devicePurchased_:Z

.field private gaiaId_:J

.field private obfuscatedGaiaId_:Ljava/lang/Object;

.field private sfLeadId_:Ljava/lang/Object;

.field private twitterHandle_:Ljava/lang/Object;

.field private type_:Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 665
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 856
    sget-object v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;->GOOGLE_IO:Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->type_:Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;

    .line 891
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->twitterHandle_:Ljava/lang/Object;

    .line 988
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->obfuscatedGaiaId_:Ljava/lang/Object;

    .line 1137
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->sfLeadId_:Ljava/lang/Object;

    .line 666
    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->maybeForceBuilderInitialization()V

    .line 667
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .parameter "parent"

    .prologue
    .line 671
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 856
    sget-object v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;->GOOGLE_IO:Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->type_:Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;

    .line 891
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->twitterHandle_:Ljava/lang/Object;

    .line 988
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->obfuscatedGaiaId_:Ljava/lang/Object;

    .line 1137
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->sfLeadId_:Ljava/lang/Object;

    .line 672
    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->maybeForceBuilderInitialization()V

    .line 673
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/googlex/glass/common/proto/XeInvitationEntry$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 648
    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$100()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;
    .locals 1

    .prologue
    .line 648
    invoke-static {}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->create()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;
    .locals 1

    .prologue
    .line 679
    new-instance v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 654
    sget-object v0, Lcom/google/googlex/glass/common/proto/XeInvitation;->internal_static_googlex_glass_common_proto_XeInvitationEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 675
    invoke-static {}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/google/googlex/glass/common/proto/XeInvitationEntry;
    .locals 2

    .prologue
    .line 715
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->buildPartial()Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    move-result-object v0

    .line 716
    .local v0, result:Lcom/google/googlex/glass/common/proto/XeInvitationEntry;
    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 717
    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 719
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->build()Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->build()Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/googlex/glass/common/proto/XeInvitationEntry;
    .locals 5

    .prologue
    .line 723
    new-instance v1, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/googlex/glass/common/proto/XeInvitationEntry$1;)V

    .line 724
    .local v1, result:Lcom/google/googlex/glass/common/proto/XeInvitationEntry;
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    .line 725
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 726
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 727
    or-int/lit8 v2, v2, 0x1

    .line 729
    :cond_0
    iget-wide v3, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->gaiaId_:J

    #setter for: Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->gaiaId_:J
    invoke-static {v1, v3, v4}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->access$502(Lcom/google/googlex/glass/common/proto/XeInvitationEntry;J)J

    .line 730
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 731
    or-int/lit8 v2, v2, 0x2

    .line 733
    :cond_1
    iget-object v3, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->type_:Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;

    #setter for: Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->type_:Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->access$602(Lcom/google/googlex/glass/common/proto/XeInvitationEntry;Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;

    .line 734
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 735
    or-int/lit8 v2, v2, 0x4

    .line 737
    :cond_2
    iget-object v3, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->twitterHandle_:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->twitterHandle_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->access$702(Lcom/google/googlex/glass/common/proto/XeInvitationEntry;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 739
    or-int/lit8 v2, v2, 0x8

    .line 741
    :cond_3
    iget-object v3, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->obfuscatedGaiaId_:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->obfuscatedGaiaId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->access$802(Lcom/google/googlex/glass/common/proto/XeInvitationEntry;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 743
    or-int/lit8 v2, v2, 0x10

    .line 745
    :cond_4
    iget-boolean v3, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->devicePurchased_:Z

    #setter for: Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->devicePurchased_:Z
    invoke-static {v1, v3}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->access$902(Lcom/google/googlex/glass/common/proto/XeInvitationEntry;Z)Z

    .line 746
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 747
    or-int/lit8 v2, v2, 0x20

    .line 749
    :cond_5
    iget-object v3, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->sfLeadId_:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->sfLeadId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->access$1002(Lcom/google/googlex/glass/common/proto/XeInvitationEntry;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 751
    or-int/lit8 v2, v2, 0x40

    .line 753
    :cond_6
    iget-wide v3, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->creationTime_:J

    #setter for: Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->creationTime_:J
    invoke-static {v1, v3, v4}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->access$1102(Lcom/google/googlex/glass/common/proto/XeInvitationEntry;J)J

    .line 754
    #setter for: Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->access$1202(Lcom/google/googlex/glass/common/proto/XeInvitationEntry;I)I

    .line 755
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->onBuilt()V

    .line 756
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->buildPartial()Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->buildPartial()Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 683
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 684
    iput-wide v1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->gaiaId_:J

    .line 685
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    .line 686
    sget-object v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;->GOOGLE_IO:Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->type_:Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;

    .line 687
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    .line 688
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->twitterHandle_:Ljava/lang/Object;

    .line 689
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    .line 690
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->obfuscatedGaiaId_:Ljava/lang/Object;

    .line 691
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    .line 692
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->devicePurchased_:Z

    .line 693
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    .line 694
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->sfLeadId_:Ljava/lang/Object;

    .line 695
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    .line 696
    iput-wide v1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->creationTime_:J

    .line 697
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    .line 698
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->clear()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->clear()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->clear()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->clear()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearCreationTime()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;
    .locals 2

    .prologue
    .line 1276
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    .line 1277
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->creationTime_:J

    .line 1278
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->onChanged()V

    .line 1279
    return-object p0
.end method

.method public clearDevicePurchased()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;
    .locals 1

    .prologue
    .line 1131
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    .line 1132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->devicePurchased_:Z

    .line 1133
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->onChanged()V

    .line 1134
    return-object p0
.end method

.method public clearGaiaId()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;
    .locals 2

    .prologue
    .line 850
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    .line 851
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->gaiaId_:J

    .line 852
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->onChanged()V

    .line 853
    return-object p0
.end method

.method public clearObfuscatedGaiaId()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;
    .locals 1

    .prologue
    .line 1062
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    .line 1063
    invoke-static {}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->getObfuscatedGaiaId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->obfuscatedGaiaId_:Ljava/lang/Object;

    .line 1064
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->onChanged()V

    .line 1065
    return-object p0
.end method

.method public clearSfLeadId()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;
    .locals 1

    .prologue
    .line 1211
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    .line 1212
    invoke-static {}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->getSfLeadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->sfLeadId_:Ljava/lang/Object;

    .line 1213
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->onChanged()V

    .line 1214
    return-object p0
.end method

.method public clearTwitterHandle()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;
    .locals 1

    .prologue
    .line 965
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    .line 966
    invoke-static {}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->getTwitterHandle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->twitterHandle_:Ljava/lang/Object;

    .line 967
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->onChanged()V

    .line 968
    return-object p0
.end method

.method public clearType()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;
    .locals 1

    .prologue
    .line 885
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    .line 886
    sget-object v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;->GOOGLE_IO:Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->type_:Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;

    .line 887
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->onChanged()V

    .line 888
    return-object p0
.end method

.method public clone()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;
    .locals 2

    .prologue
    .line 702
    invoke-static {}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->create()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->buildPartial()Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->mergeFrom(Lcom/google/googlex/glass/common/proto/XeInvitationEntry;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->clone()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->clone()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->clone()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->clone()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->clone()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

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
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->clone()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCreationTime()J
    .locals 2

    .prologue
    .line 1253
    iget-wide v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->creationTime_:J

    return-wide v0
.end method

.method public getDefaultInstanceForType()Lcom/google/googlex/glass/common/proto/XeInvitationEntry;
    .locals 1

    .prologue
    .line 711
    invoke-static {}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->getDefaultInstanceForType()Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->getDefaultInstanceForType()Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 707
    sget-object v0, Lcom/google/googlex/glass/common/proto/XeInvitation;->internal_static_googlex_glass_common_proto_XeInvitationEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDevicePurchased()Z
    .locals 1

    .prologue
    .line 1106
    iget-boolean v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->devicePurchased_:Z

    return v0
.end method

.method public getGaiaId()J
    .locals 2

    .prologue
    .line 835
    iget-wide v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->gaiaId_:J

    return-wide v0
.end method

.method public getObfuscatedGaiaId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->obfuscatedGaiaId_:Ljava/lang/Object;

    .line 1008
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1009
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1011
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->obfuscatedGaiaId_:Ljava/lang/Object;

    .line 1014
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

.method public getObfuscatedGaiaIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 1026
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->obfuscatedGaiaId_:Ljava/lang/Object;

    .line 1027
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1028
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1031
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->obfuscatedGaiaId_:Ljava/lang/Object;

    .line 1034
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

.method public getSfLeadId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->sfLeadId_:Ljava/lang/Object;

    .line 1157
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1158
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1160
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->sfLeadId_:Ljava/lang/Object;

    .line 1163
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

.method public getSfLeadIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 1175
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->sfLeadId_:Ljava/lang/Object;

    .line 1176
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1177
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1180
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->sfLeadId_:Ljava/lang/Object;

    .line 1183
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

.method public getTwitterHandle()Ljava/lang/String;
    .locals 3

    .prologue
    .line 910
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->twitterHandle_:Ljava/lang/Object;

    .line 911
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 912
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 914
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->twitterHandle_:Ljava/lang/Object;

    .line 917
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

.method public getTwitterHandleBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 929
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->twitterHandle_:Ljava/lang/Object;

    .line 930
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 931
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 934
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->twitterHandle_:Ljava/lang/Object;

    .line 937
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

.method public getType()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->type_:Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;

    return-object v0
.end method

.method public hasCreationTime()Z
    .locals 2

    .prologue
    .line 1243
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

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

.method public hasDevicePurchased()Z
    .locals 2

    .prologue
    .line 1095
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

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

.method public hasGaiaId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 829
    iget v1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasObfuscatedGaiaId()Z
    .locals 2

    .prologue
    .line 997
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

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

.method public hasSfLeadId()Z
    .locals 2

    .prologue
    .line 1146
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

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

.method public hasTwitterHandle()Z
    .locals 2

    .prologue
    .line 900
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    .line 861
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

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
    .line 659
    sget-object v0, Lcom/google/googlex/glass/common/proto/XeInvitation;->internal_static_googlex_glass_common_proto_XeInvitationEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    const-class v2, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 802
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/googlex/glass/common/proto/XeInvitationEntry;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 769
    invoke-static {}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 798
    :goto_0
    return-object p0

    .line 770
    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->hasGaiaId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->getGaiaId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->setGaiaId(J)Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

    .line 773
    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->hasType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 774
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->getType()Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->setType(Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

    .line 776
    :cond_2
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->hasTwitterHandle()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 777
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    .line 778
    #getter for: Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->twitterHandle_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->access$700(Lcom/google/googlex/glass/common/proto/XeInvitationEntry;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->twitterHandle_:Ljava/lang/Object;

    .line 779
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->onChanged()V

    .line 781
    :cond_3
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->hasObfuscatedGaiaId()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 782
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    .line 783
    #getter for: Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->obfuscatedGaiaId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->access$800(Lcom/google/googlex/glass/common/proto/XeInvitationEntry;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->obfuscatedGaiaId_:Ljava/lang/Object;

    .line 784
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->onChanged()V

    .line 786
    :cond_4
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->hasDevicePurchased()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 787
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->getDevicePurchased()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->setDevicePurchased(Z)Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

    .line 789
    :cond_5
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->hasSfLeadId()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 790
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    .line 791
    #getter for: Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->sfLeadId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->access$1000(Lcom/google/googlex/glass/common/proto/XeInvitationEntry;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->sfLeadId_:Ljava/lang/Object;

    .line 792
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->onChanged()V

    .line 794
    :cond_6
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->hasCreationTime()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 795
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->getCreationTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->setCreationTime(J)Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

    .line 797
    :cond_7
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 809
    const/4 v2, 0x0

    .line 811
    .local v2, parsedMessage:Lcom/google/googlex/glass/common/proto/XeInvitationEntry;
    :try_start_0
    sget-object v3, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 816
    if-eqz v2, :cond_0

    .line 817
    invoke-virtual {p0, v2}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->mergeFrom(Lcom/google/googlex/glass/common/proto/XeInvitationEntry;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

    .line 820
    :cond_0
    return-object p0

    .line 812
    :catch_0
    move-exception v1

    .line 813
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    move-object v2, v0

    .line 814
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 816
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 817
    invoke-virtual {p0, v2}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->mergeFrom(Lcom/google/googlex/glass/common/proto/XeInvitationEntry;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 760
    instance-of v0, p1, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    if-eqz v0, :cond_0

    .line 761
    check-cast p1, Lcom/google/googlex/glass/common/proto/XeInvitationEntry;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->mergeFrom(Lcom/google/googlex/glass/common/proto/XeInvitationEntry;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

    move-result-object p0

    .line 764
    .end local p0
    :goto_0
    return-object p0

    .line 763
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
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 648
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 648
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setCreationTime(J)Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1263
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    .line 1264
    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->creationTime_:J

    .line 1265
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->onChanged()V

    .line 1266
    return-object p0
.end method

.method public setDevicePurchased(Z)Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1117
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    .line 1118
    iput-boolean p1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->devicePurchased_:Z

    .line 1119
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->onChanged()V

    .line 1120
    return-object p0
.end method

.method public setGaiaId(J)Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 841
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    .line 842
    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->gaiaId_:J

    .line 843
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->onChanged()V

    .line 844
    return-object p0
.end method

.method public setObfuscatedGaiaId(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1046
    if-nez p1, :cond_0

    .line 1047
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1049
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    .line 1050
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->obfuscatedGaiaId_:Ljava/lang/Object;

    .line 1051
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->onChanged()V

    .line 1052
    return-object p0
.end method

.method public setObfuscatedGaiaIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1076
    if-nez p1, :cond_0

    .line 1077
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1079
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    .line 1080
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->obfuscatedGaiaId_:Ljava/lang/Object;

    .line 1081
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->onChanged()V

    .line 1082
    return-object p0
.end method

.method public setSfLeadId(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1195
    if-nez p1, :cond_0

    .line 1196
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1198
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    .line 1199
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->sfLeadId_:Ljava/lang/Object;

    .line 1200
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->onChanged()V

    .line 1201
    return-object p0
.end method

.method public setSfLeadIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1225
    if-nez p1, :cond_0

    .line 1226
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1228
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    .line 1229
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->sfLeadId_:Ljava/lang/Object;

    .line 1230
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->onChanged()V

    .line 1231
    return-object p0
.end method

.method public setTwitterHandle(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 949
    if-nez p1, :cond_0

    .line 950
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 952
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    .line 953
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->twitterHandle_:Ljava/lang/Object;

    .line 954
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->onChanged()V

    .line 955
    return-object p0
.end method

.method public setTwitterHandleBytes(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 979
    if-nez p1, :cond_0

    .line 980
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 982
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    .line 983
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->twitterHandle_:Ljava/lang/Object;

    .line 984
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->onChanged()V

    .line 985
    return-object p0
.end method

.method public setType(Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;)Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 873
    if-nez p1, :cond_0

    .line 874
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 876
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->bitField0_:I

    .line 877
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->type_:Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Type;

    .line 878
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/XeInvitationEntry$Builder;->onChanged()V

    .line 879
    return-object p0
.end method
