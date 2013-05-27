.class Lcom/google/glass/setup/SetupActivity$10$1;
.super Ljava/lang/Object;
.source "SetupActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/setup/SetupActivity$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/glass/setup/SetupActivity$10;

.field final synthetic val$dialogStartTimeMs:J


# direct methods
.method constructor <init>(Lcom/google/glass/setup/SetupActivity$10;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 781
    iput-object p1, p0, Lcom/google/glass/setup/SetupActivity$10$1;->this$1:Lcom/google/glass/setup/SetupActivity$10;

    iput-wide p2, p0, Lcom/google/glass/setup/SetupActivity$10$1;->val$dialogStartTimeMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 786
    const-wide/16 v2, 0x7d0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/glass/setup/SetupActivity$10$1;->val$dialogStartTimeMs:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 789
    .local v0, delayMs:J
    iget-object v2, p0, Lcom/google/glass/setup/SetupActivity$10$1;->this$1:Lcom/google/glass/setup/SetupActivity$10;

    iget-object v2, v2, Lcom/google/glass/setup/SetupActivity$10;->this$0:Lcom/google/glass/setup/SetupActivity;

    #getter for: Lcom/google/glass/setup/SetupActivity;->handler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/google/glass/setup/SetupActivity;->access$1400(Lcom/google/glass/setup/SetupActivity;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/google/glass/setup/SetupActivity$10$1$1;

    invoke-direct {v3, p0}, Lcom/google/glass/setup/SetupActivity$10$1$1;-><init>(Lcom/google/glass/setup/SetupActivity$10$1;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 796
    return-void
.end method
