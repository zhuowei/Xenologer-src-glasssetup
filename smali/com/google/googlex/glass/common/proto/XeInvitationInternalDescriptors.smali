.class public Lcom/google/googlex/glass/common/proto/XeInvitationInternalDescriptors;
.super Ljava/lang/Object;
.source "XeInvitationInternalDescriptors.java"


# static fields
.field public static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "\nJjava/com/google/googlex/glass/common/clientserverproto/xe_invitation.proto\u0012\u001agooglex_glass_common_proto\"\u009b\u0002\n\u0011XeInvitationEntry\u0012\u000f\n\u0007gaia_id\u0018\u0001 \u0001(\u0003\u0012@\n\u0004type\u0018\u0002 \u0001(\u000e22.googlex_glass_common_proto.XeInvitationEntry.Type\u0012\u0016\n\u000etwitter_handle\u0018\u0003 \u0001(\t\u0012\u001a\n\u0012obfuscated_gaia_id\u0018\u0004 \u0001(\t\u0012\u001f\n\u0010device_purchased\u0018\u0005 \u0001(\u0008:\u0005false\u0012\u0012\n\nsf_lead_id\u0018\u0006 \u0001(\t\u0012\u0015\n\rcreation_time\u0018\u0007 \u0001(\u0003\"3\n\u0004Type\u0012\r\n\tGOOGLE_IO\u0010\u0000\u0012\u000f\n\u000bGOOGLE_PLUS\u0010\u0001\u0012\u000b\n\u0007TWITTER\u0010\u0002B)\n%com.go"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "ogle.googlex.glass.common.protoP\u0001"

    aput-object v3, v1, v2

    .line 23
    .local v1, descriptorData:[Ljava/lang/String;
    new-instance v0, Lcom/google/googlex/glass/common/proto/XeInvitationInternalDescriptors$1;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/XeInvitationInternalDescriptors$1;-><init>()V

    .line 31
    .local v0, assigner:Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v4, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
