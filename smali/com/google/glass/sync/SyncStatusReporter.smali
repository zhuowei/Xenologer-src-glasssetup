.class public interface abstract Lcom/google/glass/sync/SyncStatusReporter;
.super Ljava/lang/Object;
.source "SyncStatusReporter.java"


# virtual methods
.method public abstract handleFail(Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;)V
.end method

.method public abstract handleSuccess()V
.end method

.method public abstract shouldRetry()Z
.end method
