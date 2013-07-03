.class Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;
.super Ljava/lang/Object;
.source "SetupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/glass/setup/SetupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoginFieldsHelper"
.end annotation


# instance fields
.field public final btDeviceForPair:Ljava/lang/String;

.field public encryption:Lcom/google/glass/util/WifiHelper$Encryption;

.field public final password:Ljava/lang/String;

.field public final psk:Ljava/lang/String;

.field public final ssid:Ljava/lang/String;

.field final synthetic this$0:Lcom/google/glass/setup/SetupActivity;

.field public final token:Ljava/lang/String;

.field public final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/glass/setup/SetupActivity;Landroid/os/Bundle;)V
    .locals 3
    .parameter
    .parameter "data"

    .prologue
    .line 134
    iput-object p1, p0, Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;->this$0:Lcom/google/glass/setup/SetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    const-string v1, "ssid"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;->ssid:Ljava/lang/String;

    .line 138
    :try_start_0
    const-string v1, "encryption"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/glass/util/WifiHelper$Encryption;->valueOf(Ljava/lang/String;)Lcom/google/glass/util/WifiHelper$Encryption;

    move-result-object v1

    iput-object v1, p0, Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;->encryption:Lcom/google/glass/util/WifiHelper$Encryption;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    const-string v1, "psk"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;->psk:Ljava/lang/String;

    .line 146
    const-string v1, "username"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;->username:Ljava/lang/String;

    .line 147
    const-string v1, "password"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;->password:Ljava/lang/String;

    .line 148
    const-string v1, "token"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;->token:Ljava/lang/String;

    .line 149
    const-string v1, "bt_device_for_pair"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;->btDeviceForPair:Ljava/lang/String;

    .line 150
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    .local v0, e:Ljava/lang/IllegalArgumentException;
    #calls: Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;
    invoke-static {p1}, Lcom/google/glass/setup/SetupActivity;->access$400(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not parse encryption value."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/glass/setup/SetupActivity$LoginFieldsHelper;->encryption:Lcom/google/glass/util/WifiHelper$Encryption;

    goto :goto_0
.end method
