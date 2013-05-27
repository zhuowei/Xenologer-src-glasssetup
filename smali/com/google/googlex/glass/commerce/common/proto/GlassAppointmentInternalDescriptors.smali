.class public Lcom/google/googlex/glass/commerce/common/proto/GlassAppointmentInternalDescriptors;
.super Ljava/lang/Object;
.source "GlassAppointmentInternalDescriptors.java"


# static fields
.field public static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "\nKjava/com/google/googlex/glass/commerce/common/proto/glass_appointment.proto\u0012#googlex_glass_commerce_common_proto\u001aKjava/com/google/googlex/glass/commerce/common/proto/commerce_entities.proto\"\u00dd\u0003\n\u0010AppointmentEntry\u0012\u0016\n\u000eappointment_id\u0018\u0001 \u0001(\t\u0012U\n\u0006status\u0018\u0002 \u0001(\u000e2<.googlex_glass_commerce_common_proto.AppointmentEntry.Status:\u0007PENDING\u0012R\n\u0010planned_schedule\u0018\u0003 \u0001(\u000b28.googlex_glass_commerce_common_proto.AppointmentS"

    aput-object v2, v1, v4

    const-string v2, "chedule\u0012Q\n\u000factual_schedule\u0018\u0004 \u0001(\u000b28.googlex_glass_commerce_common_proto.AppointmentSchedule\u0012B\n\u0004type\u0018\u0005 \u0001(\u000e24.googlex_glass_commerce_common_proto.AppointmentType\u0012\u0013\n\u000bcustomer_id\u0018\u0006 \u0001(\u0003\"O\n\u0006Status\u0012\u000b\n\u0007PENDING\u0010\u0000\u0012\r\n\tSCHEDULED\u0010\u0001\u0012\r\n\tCANCELLED\u0010\u0002\u0012\r\n\tCOMPLETED\u0010\u0003\u0012\u000b\n\u0007NO_SHOW\u0010\u0004*\t\u0008\u00e8\u0007\u0010\u0080\u0080\u0080\u0080\u0002\"\u00fb\u0001\n\u0014AppointmentSlotEntry\u0012\u000f\n\u0007slot_id\u0018\u0001 \u0001(\t\u0012J\n\u0008schedule\u0018\u0002 \u0001(\u000b28.googlex_glass_commerce_common_proto.AppointmentSchedule\u0012\u001b\n\u0010max_app"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string v3, "ointments\u0018\u0003 \u0001(\u0005:\u00011\u0012\u001b\n\u0010num_appointments\u0018\u0004 \u0001(\u0005:\u00010\u0012L\n\u000esupported_type\u0018\u0005 \u0003(\u000e24.googlex_glass_commerce_common_proto.AppointmentType\"Y\n\u0013AppointmentSchedule\u0012\u0012\n\nstart_time\u0018\u0001 \u0001(\u0003\u0012\u0018\n\u0010duration_minutes\u0018\u0002 \u0001(\u0005\u0012\u0014\n\u000ctime_zone_id\u0018\u0003 \u0001(\tB2\n.com.google.googlex.glass.commerce.common.protoP\u0001"

    aput-object v3, v1, v2

    .line 39
    .local v1, descriptorData:[Ljava/lang/String;
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/GlassAppointmentInternalDescriptors$1;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/GlassAppointmentInternalDescriptors$1;-><init>()V

    .line 47
    .local v0, assigner:Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    sget-object v3, Lcom/google/googlex/glass/commerce/common/proto/CommerceEntitiesInternalDescriptors;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    aput-object v3, v2, v4

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
