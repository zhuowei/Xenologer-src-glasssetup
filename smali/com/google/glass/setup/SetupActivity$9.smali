.class Lcom/google/glass/setup/SetupActivity$9;
.super Ljava/lang/Object;
.source "SetupActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/setup/SetupActivity;->onAccountSetupSucceeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/glass/setup/SetupActivity;

.field final synthetic val$authUtils:Lcom/google/glass/util/AuthUtils;

.field final synthetic val$btDeviceForPair:Ljava/lang/String;

.field final synthetic val$displayName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/glass/setup/SetupActivity;Lcom/google/glass/util/AuthUtils;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 652
    iput-object p1, p0, Lcom/google/glass/setup/SetupActivity$9;->this$0:Lcom/google/glass/setup/SetupActivity;

    iput-object p2, p0, Lcom/google/glass/setup/SetupActivity$9;->val$authUtils:Lcom/google/glass/util/AuthUtils;

    iput-object p3, p0, Lcom/google/glass/setup/SetupActivity$9;->val$displayName:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/glass/setup/SetupActivity$9;->val$btDeviceForPair:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 655
    iget-object v2, p0, Lcom/google/glass/setup/SetupActivity$9;->this$0:Lcom/google/glass/setup/SetupActivity;

    const-string v3, "device_policy"

    invoke-virtual {v2, v3}, Lcom/google/glass/setup/SetupActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 657
    .local v0, manager:Landroid/app/admin/DevicePolicyManager;
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.glass.deviceadmin"

    const-string v3, "com.google.glass.deviceadmin.GlassDeviceAdminReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .local v1, policyReceiver:Landroid/content/ComponentName;
    invoke-static {v0, v1, v4}, Lcom/google/glass/util/HiddenApiHelper;->setActiveAdmin(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;Z)V

    .line 662
    iget-object v2, p0, Lcom/google/glass/setup/SetupActivity$9;->this$0:Lcom/google/glass/setup/SetupActivity;

    iget-object v3, p0, Lcom/google/glass/setup/SetupActivity$9;->val$authUtils:Lcom/google/glass/util/AuthUtils;

    invoke-virtual {v3}, Lcom/google/glass/util/AuthUtils;->getGoogleAccount()Landroid/accounts/Account;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/glass/setup/SettingsRestoreHelper;->restoreSettings(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 665
    iget-object v2, p0, Lcom/google/glass/setup/SetupActivity$9;->this$0:Lcom/google/glass/setup/SetupActivity;

    iget-object v3, p0, Lcom/google/glass/setup/SetupActivity$9;->val$displayName:Ljava/lang/String;

    #calls: Lcom/google/glass/setup/SetupActivity;->updateBluetoothDeviceName(Ljava/lang/String;)V
    invoke-static {v2, v3}, Lcom/google/glass/setup/SetupActivity;->access$3200(Lcom/google/glass/setup/SetupActivity;Ljava/lang/String;)V

    .line 669
    iget-object v2, p0, Lcom/google/glass/setup/SetupActivity$9;->this$0:Lcom/google/glass/setup/SetupActivity;

    #calls: Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;
    invoke-static {v2}, Lcom/google/glass/setup/SetupActivity;->access$3300(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Marking Glass as provisioned."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    iget-object v2, p0, Lcom/google/glass/setup/SetupActivity$9;->this$0:Lcom/google/glass/setup/SetupActivity;

    invoke-virtual {v2}, Lcom/google/glass/setup/SetupActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "device_provisioned"

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 673
    iget-object v2, p0, Lcom/google/glass/setup/SetupActivity$9;->this$0:Lcom/google/glass/setup/SetupActivity;

    #calls: Lcom/google/glass/setup/SetupActivity;->disableSetup()V
    invoke-static {v2}, Lcom/google/glass/setup/SetupActivity;->access$3400(Lcom/google/glass/setup/SetupActivity;)V

    .line 675
    invoke-static {}, Lcom/google/glass/util/MainThreadExecutorManager;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/glass/setup/SetupActivity$9$1;

    invoke-direct {v3, p0}, Lcom/google/glass/setup/SetupActivity$9$1;-><init>(Lcom/google/glass/setup/SetupActivity$9;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 707
    return-void
.end method
