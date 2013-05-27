.class final Lcom/google/glass/setup/SettingsRestoreHelper$1;
.super Ljava/lang/Object;
.source "SettingsRestoreHelper.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/setup/SettingsRestoreHelper;->restoreSettings(Landroid/content/Context;Landroid/accounts/Account;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$restoreSession:Ljava/lang/Object;

.field final synthetic val$wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroid/net/wifi/WifiManager;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/google/glass/setup/SettingsRestoreHelper$1;->val$restoreSession:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/glass/setup/SettingsRestoreHelper$1;->val$wifiManager:Landroid/net/wifi/WifiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .parameter "proxy"
    .parameter "method"
    .parameter "args"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 66
    .local v0, methodName:Ljava/lang/String;
    invoke-static {}, Lcom/google/glass/setup/SettingsRestoreHelper;->access$000()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[ProxiedGlassRestoreSetListener], method invoked="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    const-string v7, "onNewestRestoreSetAvailable"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 68
    if-eqz p3, :cond_0

    array-length v7, p3

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1

    .line 69
    :cond_0
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Invalid arguments."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 73
    :cond_1
    const/4 v7, 0x0

    aget-object v3, p3, v7

    .line 74
    .local v3, restoreSet:Ljava/lang/Object;
    if-nez v3, :cond_2

    .line 75
    invoke-static {}, Lcom/google/glass/setup/SettingsRestoreHelper;->access$000()Ljava/lang/String;

    move-result-object v7

    const-string v8, "No restore set available."

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    const/4 v7, 0x0

    .line 101
    .end local v3           #restoreSet:Ljava/lang/Object;
    :goto_0
    return-object v7

    .line 78
    .restart local v3       #restoreSet:Ljava/lang/Object;
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "token"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    .line 79
    .local v5, token:J
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "name"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    .local v1, name:Ljava/lang/String;
    invoke-static {}, Lcom/google/glass/setup/SettingsRestoreHelper;->access$000()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Restore set \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\' available with token="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "com.android.providers.settings"

    aput-object v8, v2, v7

    .line 85
    .local v2, packages:[Ljava/lang/String;
    iget-object v7, p0, Lcom/google/glass/setup/SettingsRestoreHelper$1;->val$restoreSession:Ljava/lang/Object;

    invoke-static {v7, p1, v5, v6, v2}, Lcom/google/glass/util/HiddenApiHelper;->restoreSome(Ljava/lang/Object;Ljava/lang/Object;J[Ljava/lang/String;)I

    move-result v4

    .line 86
    .local v4, result:I
    invoke-static {}, Lcom/google/glass/setup/SettingsRestoreHelper;->access$000()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Started restore process... result="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .end local v1           #name:Ljava/lang/String;
    .end local v2           #packages:[Ljava/lang/String;
    .end local v3           #restoreSet:Ljava/lang/Object;
    .end local v4           #result:I
    .end local v5           #token:J
    :cond_3
    :goto_1
    const/4 v7, 0x0

    goto :goto_0

    .line 87
    :cond_4
    const-string v7, "restoreStarting"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 88
    invoke-static {}, Lcom/google/glass/setup/SettingsRestoreHelper;->access$000()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Restore has successfully started..."

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 89
    :cond_5
    const-string v7, "restoreFinished"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 90
    invoke-static {}, Lcom/google/glass/setup/SettingsRestoreHelper;->access$000()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Restore has completed."

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v7, p0, Lcom/google/glass/setup/SettingsRestoreHelper$1;->val$restoreSession:Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/glass/util/HiddenApiHelper;->endRestoreSession(Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Lcom/google/glass/setup/SettingsRestoreHelper;->access$000()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Restore session ended, re-enabling wifi."

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v7, p0, Lcom/google/glass/setup/SettingsRestoreHelper$1;->val$wifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v7}, Lcom/google/glass/util/HiddenApiHelper;->reloadSupplicantConfiguration(Landroid/net/wifi/WifiManager;)Z

    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "toString"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 99
    const-string v7, "[ProxiedGlassRestoreSetListener]"

    goto/16 :goto_0
.end method
