.class public Lcom/google/glass/setup/SettingsRestoreHelper;
.super Ljava/lang/Object;
.source "SettingsRestoreHelper.java"


# static fields
.field private static final EXTRA_BACKUP_ACCOUNT:Ljava/lang/String; = "backupAccount"

.field private static final GOOGLE_BACKUP_TRANSPORT:Ljava/lang/String; = "com.google.android.backup/.BackupTransportService"

.field private static final SET_BACKUP_ACCOUNT_ACTION:Ljava/lang/String; = "com.google.android.backup.SetBackupAccount"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/google/glass/setup/SettingsRestoreHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/setup/SettingsRestoreHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/glass/setup/SettingsRestoreHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static restoreSettings(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 12
    .parameter "context"
    .parameter "account"

    .prologue
    const/4 v11, 0x0

    .line 31
    const-string v7, "wifi"

    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/WifiManager;

    .line 34
    .local v6, wifiManager:Landroid/net/wifi/WifiManager;
    invoke-static {}, Lcom/google/glass/util/HiddenApiHelper;->getBackupManager()Ljava/lang/Object;

    move-result-object v0

    .line 36
    .local v0, backupManager:Ljava/lang/Object;
    const/4 v7, 0x1

    invoke-static {v0, v7}, Lcom/google/glass/util/HiddenApiHelper;->setBackupEnabled(Ljava/lang/Object;Z)V

    .line 37
    sget-object v7, Lcom/google/glass/setup/SettingsRestoreHelper;->TAG:Ljava/lang/String;

    const-string v8, "Enabled backup manager."

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const-string v7, "com.google.android.backup/.BackupTransportService"

    invoke-static {v0, v7}, Lcom/google/glass/util/HiddenApiHelper;->selectBackupTransport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v7, Lcom/google/glass/setup/SettingsRestoreHelper;->TAG:Ljava/lang/String;

    const-string v8, "Selected Google backup transport."

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    new-instance v2, Landroid/content/Intent;

    const-string v7, "com.google.android.backup.SetBackupAccount"

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .local v2, intent:Landroid/content/Intent;
    const-string v7, "backupAccount"

    invoke-virtual {v2, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 48
    const/4 v7, 0x3

    sget-object v8, Lcom/google/glass/setup/SettingsRestoreHelper;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Set backup account to: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/google/glass/util/LogHelper;->logPii(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    invoke-static {v0, v11, v11}, Lcom/google/glass/util/HiddenApiHelper;->beginRestoreSession(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 57
    .local v4, restoreSession:Ljava/lang/Object;
    if-nez v4, :cond_0

    .line 58
    sget-object v7, Lcom/google/glass/setup/SettingsRestoreHelper;->TAG:Ljava/lang/String;

    const-string v8, "restoreSession was null."

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :goto_1
    return-void

    .line 49
    .end local v4           #restoreSession:Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 50
    .local v1, ex:Landroid/content/ActivityNotFoundException;
    sget-object v7, Lcom/google/glass/setup/SettingsRestoreHelper;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to enable backup account for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 62
    .end local v1           #ex:Landroid/content/ActivityNotFoundException;
    .restart local v4       #restoreSession:Ljava/lang/Object;
    :cond_0
    new-instance v7, Lcom/google/glass/setup/SettingsRestoreHelper$1;

    invoke-direct {v7, v4, v6}, Lcom/google/glass/setup/SettingsRestoreHelper$1;-><init>(Ljava/lang/Object;Landroid/net/wifi/WifiManager;)V

    invoke-static {v7}, Lcom/google/glass/util/HiddenApiHelper;->newGlassRestoreSetListenerInstance(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    .line 106
    .local v3, observer:Ljava/lang/Object;
    invoke-static {v4, v3}, Lcom/google/glass/util/HiddenApiHelper;->getAvailableRestoreSets(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 107
    .local v5, status:I
    sget-object v7, Lcom/google/glass/setup/SettingsRestoreHelper;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getAvailableRestoreSets returned "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
