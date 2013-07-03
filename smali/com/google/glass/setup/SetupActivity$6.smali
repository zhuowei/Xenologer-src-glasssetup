.class Lcom/google/glass/setup/SetupActivity$6;
.super Lcom/google/glass/util/SafeBroadcastReceiver;
.source "SetupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/setup/SetupActivity;->setupDeviceTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/glass/setup/SetupActivity;

.field final synthetic val$btDeviceForPair:Ljava/lang/String;

.field final synthetic val$now:Landroid/text/format/Time;

.field final synthetic val$password:Ljava/lang/String;

.field final synthetic val$skipAccountSetup:Z

.field final synthetic val$synchronous:Z

.field final synthetic val$token:Ljava/lang/String;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/glass/setup/SetupActivity;Landroid/text/format/Time;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 415
    iput-object p1, p0, Lcom/google/glass/setup/SetupActivity$6;->this$0:Lcom/google/glass/setup/SetupActivity;

    iput-object p2, p0, Lcom/google/glass/setup/SetupActivity$6;->val$now:Landroid/text/format/Time;

    iput-object p3, p0, Lcom/google/glass/setup/SetupActivity$6;->val$username:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/glass/setup/SetupActivity$6;->val$password:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/glass/setup/SetupActivity$6;->val$token:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/glass/setup/SetupActivity$6;->val$btDeviceForPair:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/glass/setup/SetupActivity$6;->val$synchronous:Z

    iput-boolean p8, p0, Lcom/google/glass/setup/SetupActivity$6;->val$skipAccountSetup:Z

    invoke-direct {p0}, Lcom/google/glass/util/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected getTag()Ljava/lang/String;
    .locals 2

    .prologue
    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/glass/setup/SetupActivity$6;->this$0:Lcom/google/glass/setup/SetupActivity;

    #calls: Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;
    invoke-static {v1}, Lcom/google/glass/setup/SetupActivity;->access$1600(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ntpTimeReceiver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onReceiveInternal(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 418
    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$6;->this$0:Lcom/google/glass/setup/SetupActivity;

    #getter for: Lcom/google/glass/setup/SetupActivity;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/google/glass/setup/SetupActivity;->access$1400(Lcom/google/glass/setup/SetupActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/setup/SetupActivity$6;->this$0:Lcom/google/glass/setup/SetupActivity;

    #getter for: Lcom/google/glass/setup/SetupActivity;->ntpTimeoutRunnable:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/google/glass/setup/SetupActivity;->access$1300(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 422
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$6;->val$now:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 423
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity$6;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/setup/SetupActivity$6;->val$now:Landroid/text/format/Time;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", continuing with setup."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$6;->this$0:Lcom/google/glass/setup/SetupActivity;

    invoke-virtual {p0, v0}, Lcom/google/glass/setup/SetupActivity$6;->unregister(Landroid/content/Context;)V

    .line 427
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$6;->this$0:Lcom/google/glass/setup/SetupActivity;

    iget-object v1, p0, Lcom/google/glass/setup/SetupActivity$6;->val$username:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/glass/setup/SetupActivity$6;->val$password:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/glass/setup/SetupActivity$6;->val$token:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/glass/setup/SetupActivity$6;->val$btDeviceForPair:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/glass/setup/SetupActivity$6;->val$synchronous:Z

    iget-boolean v6, p0, Lcom/google/glass/setup/SetupActivity$6;->val$skipAccountSetup:Z

    #calls: Lcom/google/glass/setup/SetupActivity;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    invoke-static/range {v0 .. v6}, Lcom/google/glass/setup/SetupActivity;->access$1500(Lcom/google/glass/setup/SetupActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 429
    :cond_0
    return-void
.end method
