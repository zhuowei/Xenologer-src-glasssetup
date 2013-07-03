.class public Lcom/google/glass/setup/SetupActivity;
.super Lcom/google/glass/app/GlassActivity;
.source "SetupActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;
    }
.end annotation


# static fields
.field private static final ACCOUNT_SETUP_SKIPPED_DISPLAY_NAME:Ljava/lang/String; = "ACCOUNT_SETUP_SKIPPED"

.field public static final ACTION_CONFIGURE_ACCOUNT:Ljava/lang/String; = "com.google.glass.setup.CONFIGURE_ACCOUNT"

.field private static final ADD_ACCOUNT_TIMEOUT_SECONDS:I = 0x78

.field private static final EXTRA_CONFIGURE_SKIP_ACCOUNT_SETUP:Ljava/lang/String; = "skip_account_setup"

.field private static final EXTRA_CONFIGURE_SYNC:Ljava/lang/String; = "sync"

.field private static final INVALID_TIME:J = 0x1306577ad80L

.field private static final LOGIN_OPTION_PASSWORD:Ljava/lang/String; = "password"

.field private static final LOGIN_OPTION_USERNAME:Ljava/lang/String; = "username"

.field private static final MAX_RETRY_COUNT:I = 0x3

.field private static final MIN_SETUP_ACCOUNT_FAILED_DIALOG_MS:J = 0x7d0L

.field private static final NTP_TIMEOUT_MS:J = 0x7530L


# instance fields
.field private handler:Landroid/os/Handler;

.field private ntpTimeReceiver:Lcom/google/glass/util/SafeBroadcastReceiver;

.field private final ntpTimeoutRunnable:Ljava/lang/Runnable;

.field private packageManager:Landroid/content/pm/PackageManager;

.field private powerHelper:Lcom/google/glass/util/PowerHelper;

.field private requestDispatcher:Lcom/google/glass/net/ProtoRequestDispatcher;

.field private final screenOnOffReceiver:Lcom/google/glass/util/SafeBroadcastReceiver;

.field private setupSucceeded:Z

.field private setupUserAccountRetryCount:I

.field private wifiHelper:Lcom/google/glass/util/WifiHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/google/glass/app/GlassActivity;-><init>()V

    .line 92
    new-instance v0, Lcom/google/glass/setup/SetupActivity$1;

    invoke-direct {v0, p0}, Lcom/google/glass/setup/SetupActivity$1;-><init>(Lcom/google/glass/setup/SetupActivity;)V

    iput-object v0, p0, Lcom/google/glass/setup/SetupActivity;->ntpTimeoutRunnable:Ljava/lang/Runnable;

    .line 106
    new-instance v0, Lcom/google/glass/setup/SetupActivity$2;

    invoke-direct {v0, p0}, Lcom/google/glass/setup/SetupActivity$2;-><init>(Lcom/google/glass/setup/SetupActivity;)V

    iput-object v0, p0, Lcom/google/glass/setup/SetupActivity;->screenOnOffReceiver:Lcom/google/glass/util/SafeBroadcastReceiver;

    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/glass/setup/SetupActivity;->setupSucceeded:Z

    return-void
.end method

.method static synthetic access$000(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/glass/setup/SetupActivity;)Lcom/google/glass/util/SafeBroadcastReceiver;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity;->ntpTimeReceiver:Lcom/google/glass/util/SafeBroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/glass/setup/SetupActivity;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/glass/setup/SetupActivity;Lcom/google/glass/logging/UserEventAction;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/google/glass/setup/SetupActivity;->logUserEvent(Lcom/google/glass/logging/UserEventAction;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/Runnable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity;->ntpTimeoutRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/glass/setup/SetupActivity;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/glass/setup/SetupActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"
    .parameter "x5"
    .parameter "x6"

    .prologue
    .line 66
    invoke-direct/range {p0 .. p6}, Lcom/google/glass/setup/SetupActivity;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1800(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1900(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/glass/setup/SetupActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/google/glass/setup/SetupActivity;->showErrorDialog(I)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2100(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2200(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2300(Lcom/google/glass/setup/SetupActivity;ZLjava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/google/glass/setup/SetupActivity;->onLoginSucceeded(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2500(Lcom/google/glass/setup/SetupActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/google/glass/setup/SetupActivity;->handleSetupAccountError()V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/glass/setup/SetupActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget v0, p0, Lcom/google/glass/setup/SetupActivity;->setupUserAccountRetryCount:I

    return v0
.end method

.method static synthetic access$2608(Lcom/google/glass/setup/SetupActivity;)I
    .locals 2
    .parameter "x0"

    .prologue
    .line 66
    iget v0, p0, Lcom/google/glass/setup/SetupActivity;->setupUserAccountRetryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/glass/setup/SetupActivity;->setupUserAccountRetryCount:I

    return v0
.end method

.method static synthetic access$2700(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2800(Lcom/google/glass/setup/SetupActivity;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/google/glass/setup/SetupActivity;->setupUserAccount(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3000(Lcom/google/glass/setup/SetupActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/google/glass/setup/SetupActivity;->onAccountSetupSucceeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/google/glass/setup/SetupActivity;)Lcom/google/glass/net/ProtoRequestDispatcher;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity;->requestDispatcher:Lcom/google/glass/net/ProtoRequestDispatcher;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/google/glass/setup/SetupActivity;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/google/glass/setup/SetupActivity;->updateBluetoothDeviceName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3400(Lcom/google/glass/setup/SetupActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/google/glass/setup/SetupActivity;->disableSetup()V

    return-void
.end method

.method static synthetic access$3500(Lcom/google/glass/setup/SetupActivity;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3600(Lcom/google/glass/setup/SetupActivity;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3700(Lcom/google/glass/setup/SetupActivity;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/glass/setup/SetupActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"
    .parameter "x5"
    .parameter "x6"

    .prologue
    .line 66
    invoke-direct/range {p0 .. p6}, Lcom/google/glass/setup/SetupActivity;->setupDeviceTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private disableSetup()V
    .locals 4

    .prologue
    .line 850
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Disabling Setup."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity;->packageManager:Landroid/content/pm/PackageManager;

    sget-object v1, Lcom/google/glass/util/SetupHelper;->SETUP_COMPONENT_NAME:Landroid/content/ComponentName;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 853
    return-void
.end method

.method private handleSetupAccountError()V
    .locals 2

    .prologue
    .line 759

    return-void
.end method

.method private login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9
    .parameter "username"
    .parameter "password"
    .parameter "token"
    .parameter "btDeviceForPair"
    .parameter "synchronous"
    .parameter "skipAccountSetup"

    .prologue
    .line 455
    new-instance v0, Lcom/google/glass/util/AuthUtils;

    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/glass/util/AuthUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/glass/util/AuthUtils;->getGoogleAccount()Landroid/accounts/Account;

    move-result-object v8

    .line 456
    .local v8, existingAccount:Landroid/accounts/Account;
    const-string v0, "account"

    invoke-virtual {p0, v0}, Lcom/google/glass/setup/SetupActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/AccountManager;

    .line 459
    .local v1, accountManager:Landroid/accounts/AccountManager;
    if-eqz v8, :cond_0

    .line 460
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There already is a Google account: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    invoke-direct {p0, p6, p4}, Lcom/google/glass/setup/SetupActivity;->onLoginSucceeded(ZLjava/lang/String;)V

    .line 466
    :goto_0
    return-void

    :cond_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 463
    invoke-virtual/range {v0 .. v7}, Lcom/google/glass/setup/SetupActivity;->internalAddGoogleAccount(Landroid/accounts/AccountManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    goto :goto_0
.end method

.method private onAccountSetupSucceeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "displayName"
    .parameter "photoUrl"
    .parameter "btDeviceForPair"

    .prologue
    .line 633
    invoke-static {p0}, Lcom/google/glass/setup/SetupApplication;->from(Landroid/content/Context;)Lcom/google/glass/setup/SetupApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/glass/setup/SetupApplication;->onSetupFinish()V

    .line 636
    iget-boolean v1, p0, Lcom/google/glass/setup/SetupActivity;->setupSucceeded:Z

    if-eqz v1, :cond_0

    .line 637
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Setup has succeeded. Waiting for the remaining stuffs to executed."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    :goto_0
    return-void

    .line 642
    :cond_0
    new-instance v0, Lcom/google/glass/util/AuthUtils;

    invoke-direct {v0, p0}, Lcom/google/glass/util/AuthUtils;-><init>(Landroid/content/Context;)V

    .line 645
    .local v0, authUtils:Lcom/google/glass/util/AuthUtils;
    if-eqz p2, :cond_1

    .line 646
    invoke-static {p0}, Lcom/google/glass/setup/SetupApplication;->from(Landroid/content/Context;)Lcom/google/glass/setup/SetupApplication;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/glass/setup/SetupApplication;->prepareProfileImage(Ljava/lang/String;)V

    .line 649
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/glass/setup/SetupActivity;->setupSucceeded:Z

    .line 651
    new-instance v1, Lcom/google/glass/setup/SetupActivity$9;

    invoke-direct {v1, p0, v0, p1, p3}, Lcom/google/glass/setup/SetupActivity$9;-><init>(Lcom/google/glass/setup/SetupActivity;Lcom/google/glass/util/AuthUtils;Ljava/lang/String;Ljava/lang/String;)V

    #invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private onLoginSucceeded(ZLjava/lang/String;)V
    .locals 2
    .parameter "skipAccountSetup"
    .parameter "btDeviceForPair"

    .prologue
    .line 572
    if-eqz p1, :cond_0

    .line 573
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Skipping account setup."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    const-string v0, "ACCOUNT_SETUP_SKIPPED"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lcom/google/glass/setup/SetupActivity;->onAccountSetupSucceeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    :goto_0
    return-void

    .line 576
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/glass/setup/SetupActivity;->setupUserAccountRetryCount:I

    .line 577
    invoke-direct {p0, p2}, Lcom/google/glass/setup/SetupActivity;->setupUserAccount(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setVolumeToMax()V
    .locals 9

    .prologue
    .line 729
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Setting all stream volume to max value"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    const/4 v7, 0x7

    new-array v5, v7, [I

    fill-array-data v5, :array_0

    .line 739
    .local v5, streams:[I
    const-string v7, "audio"

    invoke-virtual {p0, v7}, Lcom/google/glass/setup/SetupActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 740
    .local v1, audio:Landroid/media/AudioManager;
    move-object v0, v5

    .local v0, arr$:[I
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_0

    aget v4, v0, v2

    .line 741
    .local v4, stream:I
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v6

    .line 742
    .local v6, targetVolume:I
    const/4 v7, 0x0

    invoke-virtual {v1, v4, v6, v7}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 740
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 744
    .end local v4           #stream:I
    .end local v6           #targetVolume:I
    :cond_0
    return-void

    .line 730
    :array_0
    .array-data 0x4
        0x4t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private setupDeviceTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9
    .parameter "username"
    .parameter "password"
    .parameter "token"
    .parameter "btDeviceForPair"
    .parameter "synchronous"
    .parameter "skipAccountSetup"

    .prologue
    .line 410
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 411
    .local v2, now:Landroid/text/format/Time;
    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    .line 412
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current time is: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -- "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    const-wide v3, 0x1306577ad80L

    cmp-long v0, v0, v3

    if-gez v0, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid time detected: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    new-instance v0, Lcom/google/glass/setup/SetupActivity$6;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/glass/setup/SetupActivity$6;-><init>(Lcom/google/glass/setup/SetupActivity;Landroid/text/format/Time;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/google/glass/setup/SetupActivity;->ntpTimeReceiver:Lcom/google/glass/util/SafeBroadcastReceiver;

    .line 437
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity;->ntpTimeReceiver:Lcom/google/glass/util/SafeBroadcastReceiver;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.intent.action.TIME_SET"

    aput-object v4, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/google/glass/util/SafeBroadcastReceiver;->register(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/glass/setup/SetupActivity;->ntpTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 441
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/glass/setup/SetupActivity;->ntpTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 448
    :goto_0
    return-void

    .line 445
    :cond_0
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time looks correct: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", continuing with setup."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    invoke-direct/range {p0 .. p6}, Lcom/google/glass/setup/SetupActivity;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method private setupGlass(Landroid/os/Bundle;)V
    .locals 6
    .parameter "bundle"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 348
    new-instance v1, Lcom/google/glass/widget/MessageDialog$Builder;

    invoke-direct {v1, p0}, Lcom/google/glass/widget/MessageDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/google/glass/setup/R$string;->signing_in:I

    invoke-virtual {v1, v2}, Lcom/google/glass/widget/MessageDialog$Builder;->setMessage(I)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v1

    sget v2, Lcom/google/glass/setup/R$drawable;->ic_signing_in:I

    invoke-virtual {v1, v2}, Lcom/google/glass/widget/MessageDialog$Builder;->setIcon(I)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/glass/widget/MessageDialog$Builder;->setAutoHide(Z)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/glass/widget/MessageDialog$Builder;->setShowProgress(Z)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/glass/widget/MessageDialog$Builder;->setKeepScreenOn(Z)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/glass/widget/MessageDialog$Builder;->setDismissable(Z)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/glass/setup/SetupActivity$4;

    invoke-direct {v2, p0}, Lcom/google/glass/setup/SetupActivity$4;-><init>(Lcom/google/glass/setup/SetupActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/glass/widget/MessageDialog$Builder;->setListener(Lcom/google/glass/widget/MessageDialog$Listener;)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/glass/widget/MessageDialog$Builder;->build()Lcom/google/glass/widget/MessageDialog;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/glass/setup/SetupActivity;->showMessage(Lcom/google/glass/widget/MessageDialog;)V

    .line 364
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getContentView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 366
    new-instance v0, Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;

    invoke-direct {v0, p0, p1}, Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;-><init>(Lcom/google/glass/setup/SetupActivity;Landroid/os/Bundle;)V

    .line 368
    .local v0, loginFields:Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;
    iget-object v1, p0, Lcom/google/glass/setup/SetupActivity;->wifiHelper:Lcom/google/glass/util/WifiHelper;

    iget-object v2, v0, Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;->ssid:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;->encryption:Lcom/google/glass/util/WifiHelper$Encryption;

    iget-object v4, v0, Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;->psk:Ljava/lang/String;

    new-instance v5, Lcom/google/glass/setup/SetupActivity$5;

    invoke-direct {v5, p0, v0}, Lcom/google/glass/setup/SetupActivity$5;-><init>(Lcom/google/glass/setup/SetupActivity;Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/glass/util/WifiHelper;->connect(Ljava/lang/String;Lcom/google/glass/util/WifiHelper$Encryption;Ljava/lang/String;Lcom/google/glass/util/WifiHelper$WifiConnectionCallback;)V

    .line 389
    return-void
.end method

.method private setupUserAccount(Ljava/lang/String;)V
    .locals 2
    .parameter "btDeviceForPair"

    .prologue
    .line 583
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Executing request to setup user account."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    new-instance v0, Lcom/google/glass/setup/SetupActivity$8;

    invoke-direct {v0, p0, p1}, Lcom/google/glass/setup/SetupActivity$8;-><init>(Lcom/google/glass/setup/SetupActivity;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/glass/setup/SetupActivity$8;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 627
    return-void
.end method

.method private showError(Ljava/lang/String;)V
    .locals 3
    .parameter "error"

    .prologue
    .line 748
    invoke-static {p0}, Lcom/google/glass/setup/SetupApplication;->from(Landroid/content/Context;)Lcom/google/glass/setup/SetupApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/setup/SetupApplication;->onUserActionEnd()V

    .line 749
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Showing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    invoke-virtual {p0, p1}, Lcom/google/glass/setup/SetupActivity;->showMessage(Ljava/lang/String;)V

    .line 751
    return-void
.end method

.method private showErrorDialog(I)V
    .locals 2
    .parameter "errorTipsId"

    .prologue
    .line 803
    invoke-static {}, Lcom/google/glass/util/MainThreadExecutorManager;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/glass/setup/SetupActivity$11;

    invoke-direct {v1, p0, p1}, Lcom/google/glass/setup/SetupActivity$11;-><init>(Lcom/google/glass/setup/SetupActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 834
    return-void
.end method

.method private updateBluetoothDeviceName(Ljava/lang/String;)V
    .locals 6
    .parameter "name"

    .prologue
    .line 711
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/glass/setup/R$string;->bluetooth_device_name:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 713
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 714
    .local v0, btAdapter:Landroid/bluetooth/BluetoothAdapter;
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->setName(Ljava/lang/String;)Z

    move-result v1

    .line 715
    .local v1, success:Z
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Renaming Bluetooth device name to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", success? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    return-void
.end method


# virtual methods
.method internalAddGoogleAccount(Landroid/accounts/AccountManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 16
    .parameter "accountManager"
    .parameter "username"
    .parameter "password"
    .parameter "token"
    .parameter "btDeviceForPair"
    .parameter "synchronous"
    .parameter "skipAccountSetup"
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 474
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 475
    .local v5, options:Landroid/os/Bundle;
    const-string v1, "username"

    move-object/from16 v0, p2

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 477
    const-string v1, "password"

    move-object/from16 v0, p3

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :goto_0
    const-string v2, "com.google"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v8}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v8

    .line 491
    .local v8, addAccountFuture:Landroid/accounts/AccountManagerFuture;,"Landroid/accounts/AccountManagerFuture<Landroid/os/Bundle;>;"
    new-instance v6, Lcom/google/glass/setup/SetupActivity$7;

    move-object/from16 v7, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    move/from16 v11, p7

    move-object/from16 v12, p5

    invoke-direct/range {v6 .. v12}, Lcom/google/glass/setup/SetupActivity$7;-><init>(Lcom/google/glass/setup/SetupActivity;Landroid/accounts/AccountManagerFuture;Ljava/lang/String;Landroid/accounts/AccountManager;ZLjava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v6, v1}, Lcom/google/glass/setup/SetupActivity$7;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v14

    .line 548
    .local v14, newAccountTask:Landroid/os/AsyncTask;,"Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Boolean;>;"
    if-eqz p6, :cond_3

    .line 549
    invoke-virtual/range {p0 .. p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Performing synchronous account creation, blocking until done"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    :try_start_0
    invoke-virtual {v14}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 552
    .local v15, result:Z
    if-eqz v15, :cond_2

    .line 553
    invoke-virtual/range {p0 .. p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Account created"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 564
    .end local v8           #addAccountFuture:Landroid/accounts/AccountManagerFuture;,"Landroid/accounts/AccountManagerFuture<Landroid/os/Bundle;>;"
    .end local v14           #newAccountTask:Landroid/os/AsyncTask;,"Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Boolean;>;"
    .end local v15           #result:Z
    :goto_1
    return v15

    .line 478
    :cond_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 479
    const-string v1, "password"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 481
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Login failed, need password or token."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    sget v1, Lcom/google/glass/setup/R$string;->sign_in_failed_tips:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/glass/setup/SetupActivity;->showErrorDialog(I)V

    .line 483
    const/4 v15, 0x0

    goto :goto_1

    .line 555
    .restart local v8       #addAccountFuture:Landroid/accounts/AccountManagerFuture;,"Landroid/accounts/AccountManagerFuture<Landroid/os/Bundle;>;"
    .restart local v14       #newAccountTask:Landroid/os/AsyncTask;,"Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Boolean;>;"
    .restart local v15       #result:Z
    :cond_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Account not created"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 558
    .end local v15           #result:Z
    :catch_0
    move-exception v13

    .line 559
    .local v13, e:Ljava/lang/InterruptedException;
    const/4 v15, 0x0

    goto :goto_1

    .line 560
    .end local v13           #e:Ljava/lang/InterruptedException;
    :catch_1
    move-exception v13

    .line 561
    .local v13, e:Ljava/util/concurrent/ExecutionException;
    const/4 v15, 0x0

    goto :goto_1

    .line 564
    .end local v13           #e:Ljava/util/concurrent/ExecutionException;
    :cond_3
    const/4 v15, 0x1

    goto :goto_1
.end method

.method protected isDeviceSetup()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 253
    new-instance v3, Lcom/google/glass/util/AuthUtils;

    invoke-direct {v3, p0}, Lcom/google/glass/util/AuthUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/google/glass/util/AuthUtils;->getGoogleAccount()Landroid/accounts/Account;

    move-result-object v3

    if-nez v3, :cond_0

    .line 261
    :goto_0
    return v2

    .line 257
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "device_provisioned"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ne v3, v1, :cond_1

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 259
    :catch_0
    move-exception v0

    .line 260
    .local v0, e:Landroid/provider/Settings$SettingNotFoundException;
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Device provisioned setting not found"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 330
    packed-switch p2, :pswitch_data_0

    .line 342
    :goto_0
    return-void

    .line 332
    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/glass/setup/SetupActivity;->setupGlass(Landroid/os/Bundle;)V

    goto :goto_0

    .line 335
    :pswitch_1
    if-eqz p3, :cond_0

    .line 336
    const-string v0, "return_error"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/glass/setup/SetupActivity;->showError(Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_0
    invoke-static {p0}, Lcom/google/glass/setup/SetupApplication;->from(Landroid/content/Context;)Lcom/google/glass/setup/SetupApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/setup/SetupApplication;->onUserActionEnd()V

    goto :goto_0

    .line 330
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConfirm()Z
    .locals 3

    .prologue
    .line 282
    invoke-static {p0}, Lcom/google/glass/setup/SetupApplication;->from(Landroid/content/Context;)Lcom/google/glass/setup/SetupApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/glass/setup/SetupApplication;->onUserActionStart()V

    .line 285
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getSoundManager()Lcom/google/glass/sound/SoundManager;

    move-result-object v1

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->TAP:Lcom/google/glass/sound/SoundManager$SoundId;

    invoke-virtual {v1, v2}, Lcom/google/glass/sound/SoundManager;->playSound(Lcom/google/glass/sound/SoundManager$SoundId;)I

    .line 286
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/glass/setup/BarcodeScanActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    .local v0, barcodeScanIntent:Landroid/content/Intent;
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/glass/setup/SetupActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 288
    const/4 v1, 0x1

    return v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 177
    invoke-super {p0, p1}, Lcom/google/glass/app/GlassActivity;->onCreate(Landroid/os/Bundle;)V

    .line 179
    new-instance v1, Lcom/google/glass/util/PowerHelper;

    invoke-direct {v1, p0}, Lcom/google/glass/util/PowerHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/glass/setup/SetupActivity;->powerHelper:Lcom/google/glass/util/PowerHelper;

    .line 180
    new-instance v1, Lcom/google/glass/util/WifiHelper;

    invoke-direct {v1, p0}, Lcom/google/glass/util/WifiHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/glass/setup/SetupActivity;->wifiHelper:Lcom/google/glass/util/WifiHelper;

    .line 182
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/google/glass/setup/SetupActivity;->handler:Landroid/os/Handler;

    .line 185
    invoke-direct {p0}, Lcom/google/glass/setup/SetupActivity;->setVolumeToMax()V

    .line 187
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/glass/setup/SetupActivity;->packageManager:Landroid/content/pm/PackageManager;

    .line 189
    invoke-static {p0}, Lcom/google/glass/app/GlassApplication;->from(Landroid/content/Context;)Lcom/google/glass/app/GlassApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/glass/app/GlassApplication;->getRequestDispatcher()Lcom/google/glass/net/ProtoRequestDispatcher;

    move-result-object v1

    iput-object v1, p0, Lcom/google/glass/setup/SetupActivity;->requestDispatcher:Lcom/google/glass/net/ProtoRequestDispatcher;

    .line 191
    invoke-static {p0}, Lcom/google/glass/util/SetupHelper;->wasSetupFinished(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    invoke-static {p0}, Lcom/google/glass/setup/SetupApplication;->from(Landroid/content/Context;)Lcom/google/glass/setup/SetupApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/glass/setup/SetupApplication;->onSetupStart()V

    .line 195
    invoke-static {p0}, Lcom/google/glass/setup/SetupApplication;->from(Landroid/content/Context;)Lcom/google/glass/setup/SetupApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/glass/setup/SetupApplication;->onUserActionEnd()V

    .line 198
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 199
    .local v0, screenOnOffIntentFilter:Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 200
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 201
    iget-object v1, p0, Lcom/google/glass/setup/SetupActivity;->screenOnOffReceiver:Lcom/google/glass/util/SafeBroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Lcom/google/glass/util/SafeBroadcastReceiver;->register(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 202
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity;->ntpTimeReceiver:Lcom/google/glass/util/SafeBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity;->ntpTimeReceiver:Lcom/google/glass/util/SafeBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/google/glass/util/SafeBroadcastReceiver;->unregister(Landroid/content/Context;)V

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/glass/setup/SetupActivity;->ntpTimeReceiver:Lcom/google/glass/util/SafeBroadcastReceiver;

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity;->screenOnOffReceiver:Lcom/google/glass/util/SafeBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/google/glass/util/SafeBroadcastReceiver;->unregister(Landroid/content/Context;)V

    .line 274
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity;->wifiHelper:Lcom/google/glass/util/WifiHelper;

    invoke-virtual {v0}, Lcom/google/glass/util/WifiHelper;->release()V

    .line 275
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity;->requestDispatcher:Lcom/google/glass/net/ProtoRequestDispatcher;

    invoke-virtual {v0}, Lcom/google/glass/net/ProtoRequestDispatcher;->exit()V

    .line 277
    invoke-super {p0}, Lcom/google/glass/app/GlassActivity;->onDestroy()V

    .line 278
    return-void
.end method

.method public onDismiss(Lcom/google/glass/input/InputListener$DismissAction;)Z
    .locals 1
    .parameter "dismissAction"

    .prologue
    .line 293
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity;->powerHelper:Lcom/google/glass/util/PowerHelper;

    invoke-virtual {v0}, Lcom/google/glass/util/PowerHelper;->goToSleep()V

    .line 294
    const/4 v0, 0x0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6
    .parameter "data"

    .prologue
    .line 299
    invoke-super {p0, p1}, Lcom/google/glass/app/GlassActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 300
    const-string v1, "com.google.glass.setup.CONFIGURE_ACCOUNT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Request to configure account"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    new-instance v0, Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;-><init>(Lcom/google/glass/setup/SetupActivity;Landroid/os/Bundle;)V

    .line 305
    .local v0, loginFields:Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;
    invoke-virtual {p0}, Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "About to start WiFi connection"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object v1, p0, Lcom/google/glass/setup/SetupActivity;->wifiHelper:Lcom/google/glass/util/WifiHelper;

    iget-object v2, v0, Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;->ssid:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;->encryption:Lcom/google/glass/util/WifiHelper$Encryption;

    iget-object v4, v0, Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;->psk:Ljava/lang/String;

    new-instance v5, Lcom/google/glass/setup/SetupActivity$3;

    invoke-direct {v5, p0, p1, v0}, Lcom/google/glass/setup/SetupActivity$3;-><init>(Lcom/google/glass/setup/SetupActivity;Landroid/content/Intent;Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/glass/util/WifiHelper;->connect(Ljava/lang/String;Lcom/google/glass/util/WifiHelper$Encryption;Ljava/lang/String;Lcom/google/glass/util/WifiHelper$WifiConnectionCallback;)V

    .line 326
    .end local v0           #loginFields:Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 211
    invoke-super {p0}, Lcom/google/glass/app/GlassActivity;->onResume()V

    const-string v2, "Fat, lazy old string of no importance"

    invoke-direct {p0, v2}, Lcom/google/glass/setup/SetupActivity;->setupUserAccount(Ljava/lang/String;)V

    return-void
.end method

.method protected provideContentView()I
    .locals 1

    .prologue
    .line 206
    sget v0, Lcom/google/glass/setup/R$layout;->setup_activity:I

    return v0
.end method

.method protected shouldAllowCameraButton()Z
    .locals 1

    .prologue
    .line 838
    const/4 v0, 0x0

    return v0
.end method

.method protected shouldAllowHorizontalTugging()Z
    .locals 1

    .prologue
    .line 843
    const/4 v0, 0x1

    return v0
.end method

.method protected shouldHideMessageDialogOnPause()Z
    .locals 1

    .prologue
    .line 861
    const/4 v0, 0x0

    return v0
.end method

.method protected shouldScreenOffFinish()Z
    .locals 1

    .prologue
    .line 724
    const/4 v0, 0x0

    return v0
.end method
