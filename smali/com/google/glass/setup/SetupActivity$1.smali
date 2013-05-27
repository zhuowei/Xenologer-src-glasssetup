.class Lcom/google/glass/setup/SetupActivity$1;
.super Ljava/lang/Object;
.source "SetupActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/glass/setup/SetupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/glass/setup/SetupActivity;


# direct methods
.method constructor <init>(Lcom/google/glass/setup/SetupActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/google/glass/setup/SetupActivity$1;->this$0:Lcom/google/glass/setup/SetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$1;->this$0:Lcom/google/glass/setup/SetupActivity;

    #calls: Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;
    invoke-static {v0}, Lcom/google/glass/setup/SetupActivity;->access$000(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTP timeout occurred, we never got the ACTION_TIME_CHANGED broadcast."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$1;->this$0:Lcom/google/glass/setup/SetupActivity;

    #getter for: Lcom/google/glass/setup/SetupActivity;->ntpTimeReceiver:Lcom/google/glass/util/SafeBroadcastReceiver;
    invoke-static {v0}, Lcom/google/glass/setup/SetupActivity;->access$100(Lcom/google/glass/setup/SetupActivity;)Lcom/google/glass/util/SafeBroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$1;->this$0:Lcom/google/glass/setup/SetupActivity;

    #getter for: Lcom/google/glass/setup/SetupActivity;->ntpTimeReceiver:Lcom/google/glass/util/SafeBroadcastReceiver;
    invoke-static {v0}, Lcom/google/glass/setup/SetupActivity;->access$100(Lcom/google/glass/setup/SetupActivity;)Lcom/google/glass/util/SafeBroadcastReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/util/SafeBroadcastReceiver;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$1;->this$0:Lcom/google/glass/setup/SetupActivity;

    sget v1, Lcom/google/glass/setup/R$string;->network_failed_tips:I

    #calls: Lcom/google/glass/setup/SetupActivity;->showErrorDialog(I)V
    invoke-static {v0, v1}, Lcom/google/glass/setup/SetupActivity;->access$200(Lcom/google/glass/setup/SetupActivity;I)V

    .line 103
    :cond_0
    return-void
.end method
