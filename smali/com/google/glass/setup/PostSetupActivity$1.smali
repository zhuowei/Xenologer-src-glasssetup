.class Lcom/google/glass/setup/PostSetupActivity$1;
.super Lcom/google/glass/util/SafeBroadcastReceiver;
.source "PostSetupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/glass/setup/PostSetupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/glass/setup/PostSetupActivity;


# direct methods
.method constructor <init>(Lcom/google/glass/setup/PostSetupActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/google/glass/setup/PostSetupActivity$1;->this$0:Lcom/google/glass/setup/PostSetupActivity;

    invoke-direct {p0}, Lcom/google/glass/util/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected getTag()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/glass/setup/PostSetupActivity$1;->this$0:Lcom/google/glass/setup/PostSetupActivity;

    #calls: Lcom/google/glass/setup/PostSetupActivity;->getTag()Ljava/lang/String;
    invoke-static {v1}, Lcom/google/glass/setup/PostSetupActivity;->access$200(Lcom/google/glass/setup/PostSetupActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ongoingPairingListener"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 68
    invoke-static {}, Lcom/google/glass/setup/PostSetupActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive intent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", at state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/setup/PostSetupActivity$1;->this$0:Lcom/google/glass/setup/PostSetupActivity;

    #getter for: Lcom/google/glass/setup/PostSetupActivity;->state:Lcom/google/glass/setup/PostSetupActivity$State;
    invoke-static {v2}, Lcom/google/glass/setup/PostSetupActivity;->access$100(Lcom/google/glass/setup/PostSetupActivity;)Lcom/google/glass/setup/PostSetupActivity$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    const-string v0, "com.google.glass.bluetooth.PAIRING_ONGOING"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/glass/setup/PostSetupActivity$1;->this$0:Lcom/google/glass/setup/PostSetupActivity;

    #getter for: Lcom/google/glass/setup/PostSetupActivity;->state:Lcom/google/glass/setup/PostSetupActivity$State;
    invoke-static {v0}, Lcom/google/glass/setup/PostSetupActivity;->access$100(Lcom/google/glass/setup/PostSetupActivity;)Lcom/google/glass/setup/PostSetupActivity$State;

    move-result-object v0

    sget-object v1, Lcom/google/glass/setup/PostSetupActivity$State;->PAIRING:Lcom/google/glass/setup/PostSetupActivity$State;

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/glass/setup/PostSetupActivity$1;->this$0:Lcom/google/glass/setup/PostSetupActivity;

    sget-object v1, Lcom/google/glass/setup/PostSetupActivity$State;->WELCOME:Lcom/google/glass/setup/PostSetupActivity$State;

    #setter for: Lcom/google/glass/setup/PostSetupActivity;->state:Lcom/google/glass/setup/PostSetupActivity$State;
    invoke-static {v0, v1}, Lcom/google/glass/setup/PostSetupActivity;->access$102(Lcom/google/glass/setup/PostSetupActivity;Lcom/google/glass/setup/PostSetupActivity$State;)Lcom/google/glass/setup/PostSetupActivity$State;

    .line 74
    :cond_0
    return-void
.end method
