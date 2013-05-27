.class Lcom/google/glass/setup/SetupActivity$3;
.super Ljava/lang/Object;
.source "SetupActivity.java"

# interfaces
.implements Lcom/google/glass/util/WifiHelper$WifiConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/setup/SetupActivity;->onNewIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/glass/setup/SetupActivity;

.field final synthetic val$data:Landroid/content/Intent;

.field final synthetic val$loginFields:Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;


# direct methods
.method constructor <init>(Lcom/google/glass/setup/SetupActivity;Landroid/content/Intent;Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 308
    iput-object p1, p0, Lcom/google/glass/setup/SetupActivity$3;->this$0:Lcom/google/glass/setup/SetupActivity;

    iput-object p2, p0, Lcom/google/glass/setup/SetupActivity$3;->val$data:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/glass/setup/SetupActivity$3;->val$loginFields:Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 7

    .prologue
    .line 316
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$3;->this$0:Lcom/google/glass/setup/SetupActivity;

    #calls: Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;
    invoke-static {v0}, Lcom/google/glass/setup/SetupActivity;->access$600(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connected to WiFi, Adding account"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$3;->val$data:Landroid/content/Intent;

    const-string v1, "sync"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 318
    .local v5, sync:Z
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$3;->val$data:Landroid/content/Intent;

    const-string v1, "skip_account_setup"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 320
    .local v6, skipAccountSetup:Z
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$3;->this$0:Lcom/google/glass/setup/SetupActivity;

    #calls: Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;
    invoke-static {v0}, Lcom/google/glass/setup/SetupActivity;->access$700(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sync == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$3;->this$0:Lcom/google/glass/setup/SetupActivity;

    #calls: Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;
    invoke-static {v0}, Lcom/google/glass/setup/SetupActivity;->access$800(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skipAccountSetup == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$3;->this$0:Lcom/google/glass/setup/SetupActivity;

    iget-object v1, p0, Lcom/google/glass/setup/SetupActivity$3;->val$loginFields:Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;

    iget-object v1, v1, Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/glass/setup/SetupActivity$3;->val$loginFields:Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;

    iget-object v2, v2, Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;->password:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/glass/setup/SetupActivity$3;->val$loginFields:Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;

    iget-object v3, v3, Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;->token:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/glass/setup/SetupActivity$3;->val$loginFields:Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;

    iget-object v4, v4, Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;->btDeviceForPair:Ljava/lang/String;

    #calls: Lcom/google/glass/setup/SetupActivity;->setupDeviceTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    invoke-static/range {v0 .. v6}, Lcom/google/glass/setup/SetupActivity;->access$900(Lcom/google/glass/setup/SetupActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 324
    return-void
.end method

.method public onConnectionFailed()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$3;->this$0:Lcom/google/glass/setup/SetupActivity;

    #calls: Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;
    invoke-static {v0}, Lcom/google/glass/setup/SetupActivity;->access$500(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to connect to WiFi"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    return-void
.end method
