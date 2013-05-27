.class Lcom/google/glass/setup/PostSetupActivity$2;
.super Lcom/google/glass/widget/MessageDialog$SimpleListener;
.source "PostSetupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/setup/PostSetupActivity;->onResume()V
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
    .line 164
    iput-object p1, p0, Lcom/google/glass/setup/PostSetupActivity$2;->this$0:Lcom/google/glass/setup/PostSetupActivity;

    invoke-direct {p0}, Lcom/google/glass/widget/MessageDialog$SimpleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfirmed()Z
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/glass/setup/PostSetupActivity$2;->this$0:Lcom/google/glass/setup/PostSetupActivity;

    sget-object v1, Lcom/google/glass/setup/PostSetupActivity$State;->PAIRING:Lcom/google/glass/setup/PostSetupActivity$State;

    #setter for: Lcom/google/glass/setup/PostSetupActivity;->state:Lcom/google/glass/setup/PostSetupActivity$State;
    invoke-static {v0, v1}, Lcom/google/glass/setup/PostSetupActivity;->access$102(Lcom/google/glass/setup/PostSetupActivity;Lcom/google/glass/setup/PostSetupActivity$State;)Lcom/google/glass/setup/PostSetupActivity$State;

    .line 181
    invoke-static {}, Lcom/google/glass/setup/PostSetupActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Users tap to pair and we show the pairing waiting screen."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object v0, p0, Lcom/google/glass/setup/PostSetupActivity$2;->this$0:Lcom/google/glass/setup/PostSetupActivity;

    #getter for: Lcom/google/glass/setup/PostSetupActivity;->bluetoothWaitingScreen:Landroid/view/View;
    invoke-static {v0}, Lcom/google/glass/setup/PostSetupActivity;->access$500(Lcom/google/glass/setup/PostSetupActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/google/glass/setup/PostSetupActivity$2;->this$0:Lcom/google/glass/setup/PostSetupActivity;

    #getter for: Lcom/google/glass/setup/PostSetupActivity;->device:Landroid/bluetooth/BluetoothDevice;
    invoke-static {v0}, Lcom/google/glass/setup/PostSetupActivity;->access$400(Lcom/google/glass/setup/PostSetupActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0}, Lcom/google/glass/hidden/HiddenBluetoothDevice;->createBond(Landroid/bluetooth/BluetoothDevice;)Z

    .line 184
    const/4 v0, 0x1

    return v0
.end method

.method public onDone()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/glass/setup/PostSetupActivity$2;->this$0:Lcom/google/glass/setup/PostSetupActivity;

    #getter for: Lcom/google/glass/setup/PostSetupActivity;->state:Lcom/google/glass/setup/PostSetupActivity$State;
    invoke-static {v0}, Lcom/google/glass/setup/PostSetupActivity;->access$100(Lcom/google/glass/setup/PostSetupActivity;)Lcom/google/glass/setup/PostSetupActivity$State;

    move-result-object v0

    sget-object v1, Lcom/google/glass/setup/PostSetupActivity$State;->TAP_TO_PAIR:Lcom/google/glass/setup/PostSetupActivity$State;

    if-ne v0, v1, :cond_0

    .line 168
    invoke-static {}, Lcom/google/glass/setup/PostSetupActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Users skip the pairing, show the welcome screen"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v0, p0, Lcom/google/glass/setup/PostSetupActivity$2;->this$0:Lcom/google/glass/setup/PostSetupActivity;

    sget-object v1, Lcom/google/glass/setup/PostSetupActivity$State;->WELCOME:Lcom/google/glass/setup/PostSetupActivity$State;

    #setter for: Lcom/google/glass/setup/PostSetupActivity;->state:Lcom/google/glass/setup/PostSetupActivity$State;
    invoke-static {v0, v1}, Lcom/google/glass/setup/PostSetupActivity;->access$102(Lcom/google/glass/setup/PostSetupActivity;Lcom/google/glass/setup/PostSetupActivity$State;)Lcom/google/glass/setup/PostSetupActivity$State;

    .line 170
    iget-object v0, p0, Lcom/google/glass/setup/PostSetupActivity$2;->this$0:Lcom/google/glass/setup/PostSetupActivity;

    #calls: Lcom/google/glass/setup/PostSetupActivity;->showWelcomeScreen()V
    invoke-static {v0}, Lcom/google/glass/setup/PostSetupActivity;->access$300(Lcom/google/glass/setup/PostSetupActivity;)V

    .line 172
    iget-object v0, p0, Lcom/google/glass/setup/PostSetupActivity$2;->this$0:Lcom/google/glass/setup/PostSetupActivity;

    #getter for: Lcom/google/glass/setup/PostSetupActivity;->device:Landroid/bluetooth/BluetoothDevice;
    invoke-static {v0}, Lcom/google/glass/setup/PostSetupActivity;->access$400(Lcom/google/glass/setup/PostSetupActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->fetchUuidsWithSdp()Z

    .line 174
    :cond_0
    return-void
.end method
