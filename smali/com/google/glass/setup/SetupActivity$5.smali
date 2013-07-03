.class Lcom/google/glass/setup/SetupActivity$5;
.super Ljava/lang/Object;
.source "SetupActivity.java"

# interfaces
.implements Lcom/google/glass/util/WifiHelper$WifiConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/setup/SetupActivity;->setupGlass(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/glass/setup/SetupActivity;

.field final synthetic val$loginFields:Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;


# direct methods
.method constructor <init>(Lcom/google/glass/setup/SetupActivity;Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 369
    iput-object p1, p0, Lcom/google/glass/setup/SetupActivity$5;->this$0:Lcom/google/glass/setup/SetupActivity;

    iput-object p2, p0, Lcom/google/glass/setup/SetupActivity$5;->val$loginFields:Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 377
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$5;->this$0:Lcom/google/glass/setup/SetupActivity;

    sget-object v1, Lcom/google/glass/logging/UserEventAction;->WIFI_CONNECTED:Lcom/google/glass/logging/UserEventAction;

    #calls: Lcom/google/glass/setup/SetupActivity;->logUserEvent(Lcom/google/glass/logging/UserEventAction;)V
    invoke-static {v0, v1}, Lcom/google/glass/setup/SetupActivity;->access$1100(Lcom/google/glass/setup/SetupActivity;Lcom/google/glass/logging/UserEventAction;)V

    .line 380
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$5;->this$0:Lcom/google/glass/setup/SetupActivity;

    #calls: Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;
    invoke-static {v0}, Lcom/google/glass/setup/SetupActivity;->access$1200(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connected to WiFi. Checking clock ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    const/4 v8, 0x0

    .line 384
    .local v8, sync:Z
    const/4 v7, 0x0

    .line 385
    .local v7, skipAccountSetup:Z
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$5;->this$0:Lcom/google/glass/setup/SetupActivity;

    iget-object v1, p0, Lcom/google/glass/setup/SetupActivity$5;->val$loginFields:Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;

    iget-object v1, v1, Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/glass/setup/SetupActivity$5;->val$loginFields:Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;

    iget-object v2, v2, Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;->password:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/glass/setup/SetupActivity$5;->val$loginFields:Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;

    iget-object v3, v3, Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;->token:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/glass/setup/SetupActivity$5;->val$loginFields:Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;

    iget-object v4, v4, Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;->btDeviceForPair:Ljava/lang/String;

    move v6, v5

    #calls: Lcom/google/glass/setup/SetupActivity;->setupDeviceTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    invoke-static/range {v0 .. v6}, Lcom/google/glass/setup/SetupActivity;->access$900(Lcom/google/glass/setup/SetupActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 387
    return-void
.end method

.method public onConnectionFailed()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$5;->this$0:Lcom/google/glass/setup/SetupActivity;

    sget v1, Lcom/google/glass/setup/R$string;->network_failed_tips:I

    #calls: Lcom/google/glass/setup/SetupActivity;->showErrorDialog(I)V
    invoke-static {v0, v1}, Lcom/google/glass/setup/SetupActivity;->access$200(Lcom/google/glass/setup/SetupActivity;I)V

    .line 373
    return-void
.end method
