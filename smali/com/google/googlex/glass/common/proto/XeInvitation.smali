.class public final Lcom/google/googlex/glass/common/proto/XeInvitation;
.super Ljava/lang/Object;
.source "XeInvitation.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static internal_static_googlex_glass_common_proto_XeInvitationEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static internal_static_googlex_glass_common_proto_XeInvitationEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 24
    sget-object v0, Lcom/google/googlex/glass/common/proto/XeInvitationInternalDescriptors;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    sput-object v0, Lcom/google/googlex/glass/common/proto/XeInvitation;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    invoke-static {}, Lcom/google/googlex/glass/common/proto/XeInvitation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/google/googlex/glass/common/proto/XeInvitation;->internal_static_googlex_glass_common_proto_XeInvitationEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 27
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lcom/google/googlex/glass/common/proto/XeInvitation;->internal_static_googlex_glass_common_proto_XeInvitationEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "GaiaId"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "Type"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "TwitterHandle"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "ObfuscatedGaiaId"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "DevicePurchased"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "SfLeadId"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "CreationTime"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/XeInvitation;->internal_static_googlex_glass_common_proto_XeInvitationEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/googlex/glass/common/proto/XeInvitation;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .parameter "registry"

    .prologue
    .line 10
    return-void
.end method
