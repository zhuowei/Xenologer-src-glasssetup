.class public interface abstract Lcom/google/googlex/glass/commerce/common/proto/AppointmentSlotEntryOrBuilder;
.super Ljava/lang/Object;
.source "AppointmentSlotEntryOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getMaxAppointments()I
.end method

.method public abstract getNumAppointments()I
.end method

.method public abstract getSchedule()Lcom/google/googlex/glass/commerce/common/proto/AppointmentSchedule;
.end method

.method public abstract getScheduleOrBuilder()Lcom/google/googlex/glass/commerce/common/proto/AppointmentScheduleOrBuilder;
.end method

.method public abstract getSlotId()Ljava/lang/String;
.end method

.method public abstract getSlotIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSupportedType(I)Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;
.end method

.method public abstract getSupportedTypeCount()I
.end method

.method public abstract getSupportedTypeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/AppointmentType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasMaxAppointments()Z
.end method

.method public abstract hasNumAppointments()Z
.end method

.method public abstract hasSchedule()Z
.end method

.method public abstract hasSlotId()Z
.end method
