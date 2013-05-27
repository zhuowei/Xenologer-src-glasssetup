.class public final Lcom/google/glass/setup/UpdateCredentialsActivity;
.super Lcom/google/glass/app/GlassActivity;
.source "UpdateCredentialsActivity.java"


# static fields
.field private static final UPDATE_CREDENTIALS_TIMEOUT_MS:J = 0x3a98L


# instance fields
.field private barcodeScanned:Z

.field private updateCallback:Landroid/accounts/AccountManagerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/accounts/AccountManagerCallback",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/glass/app/GlassActivity;-><init>()V

    .line 38
    new-instance v0, Lcom/google/glass/setup/UpdateCredentialsActivity$1;

    invoke-direct {v0, p0}, Lcom/google/glass/setup/UpdateCredentialsActivity$1;-><init>(Lcom/google/glass/setup/UpdateCredentialsActivity;)V

    iput-object v0, p0, Lcom/google/glass/setup/UpdateCredentialsActivity;->updateCallback:Landroid/accounts/AccountManagerCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/google/glass/setup/UpdateCredentialsActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/glass/setup/UpdateCredentialsActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/glass/setup/UpdateCredentialsActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/glass/setup/UpdateCredentialsActivity;->onSuccess()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/glass/setup/UpdateCredentialsActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/glass/setup/UpdateCredentialsActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/glass/setup/UpdateCredentialsActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/glass/setup/UpdateCredentialsActivity;->onFailure()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/glass/setup/UpdateCredentialsActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/glass/setup/UpdateCredentialsActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/glass/setup/UpdateCredentialsActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/glass/setup/UpdateCredentialsActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/glass/setup/UpdateCredentialsActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/glass/setup/UpdateCredentialsActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private onFailure()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 171
    new-instance v0, Lcom/google/glass/widget/MessageDialog$Builder;

    invoke-direct {v0, p0}, Lcom/google/glass/widget/MessageDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/google/glass/setup/R$string;->sign_in_failed:I

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/MessageDialog$Builder;->setMessage(I)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/glass/setup/R$drawable;->ic_warning_large:I

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/MessageDialog$Builder;->setIcon(I)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/glass/sound/SoundManager$SoundId;->ERROR:Lcom/google/glass/sound/SoundManager$SoundId;

    invoke-virtual {p0}, Lcom/google/glass/setup/UpdateCredentialsActivity;->getSoundManager()Lcom/google/glass/sound/SoundManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/glass/widget/MessageDialog$Builder;->setSound(Lcom/google/glass/sound/SoundManager$SoundId;Lcom/google/glass/sound/SoundManager;)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/glass/widget/MessageDialog$Builder;->setKeepScreenOn(Z)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/glass/widget/MessageDialog$Builder;->setExpanded(Z)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/glass/setup/UpdateCredentialsActivity$4;

    invoke-direct {v1, p0}, Lcom/google/glass/setup/UpdateCredentialsActivity$4;-><init>(Lcom/google/glass/setup/UpdateCredentialsActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/MessageDialog$Builder;->setListener(Lcom/google/glass/widget/MessageDialog$Listener;)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/widget/MessageDialog$Builder;->build()Lcom/google/glass/widget/MessageDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/glass/setup/UpdateCredentialsActivity;->showMessage(Lcom/google/glass/widget/MessageDialog;)V

    .line 185
    sget-object v0, Lcom/google/glass/logging/UserEventAction;->ACCOUNT_RELOGIN:Lcom/google/glass/logging/UserEventAction;

    const-string v1, "2"

    invoke-virtual {p0, v0, v1}, Lcom/google/glass/setup/UpdateCredentialsActivity;->logUserEvent(Lcom/google/glass/logging/UserEventAction;Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method private onSuccess()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 152
    new-instance v0, Lcom/google/glass/widget/MessageDialog$Builder;

    invoke-direct {v0, p0}, Lcom/google/glass/widget/MessageDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/google/glass/setup/R$string;->sign_in_succeeded:I

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/MessageDialog$Builder;->setMessage(I)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/glass/setup/R$drawable;->ic_done_large:I

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/MessageDialog$Builder;->setIcon(I)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/glass/sound/SoundManager$SoundId;->SUCCESS:Lcom/google/glass/sound/SoundManager$SoundId;

    invoke-virtual {p0}, Lcom/google/glass/setup/UpdateCredentialsActivity;->getSoundManager()Lcom/google/glass/sound/SoundManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/glass/widget/MessageDialog$Builder;->setSound(Lcom/google/glass/sound/SoundManager$SoundId;Lcom/google/glass/sound/SoundManager;)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/glass/widget/MessageDialog$Builder;->setKeepScreenOn(Z)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/glass/widget/MessageDialog$Builder;->setExpanded(Z)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/glass/setup/UpdateCredentialsActivity$3;

    invoke-direct {v1, p0}, Lcom/google/glass/setup/UpdateCredentialsActivity$3;-><init>(Lcom/google/glass/setup/UpdateCredentialsActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/MessageDialog$Builder;->setListener(Lcom/google/glass/widget/MessageDialog$Listener;)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/widget/MessageDialog$Builder;->build()Lcom/google/glass/widget/MessageDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/glass/setup/UpdateCredentialsActivity;->showMessage(Lcom/google/glass/widget/MessageDialog;)V

    .line 166
    new-instance v0, Lcom/google/glass/util/ReloginHelper;

    invoke-direct {v0, p0}, Lcom/google/glass/util/ReloginHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/glass/util/ReloginHelper;->hideActiveItem()V

    .line 167
    sget-object v0, Lcom/google/glass/logging/UserEventAction;->ACCOUNT_RELOGIN:Lcom/google/glass/logging/UserEventAction;

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/google/glass/setup/UpdateCredentialsActivity;->logUserEvent(Lcom/google/glass/logging/UserEventAction;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method private showError(Ljava/lang/String;)V
    .locals 2
    .parameter "error"

    .prologue
    .line 129
    new-instance v0, Lcom/google/glass/widget/MessageDialog$Builder;

    invoke-direct {v0, p0}, Lcom/google/glass/widget/MessageDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/glass/widget/MessageDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/MessageDialog$Builder;->setAutoHide(Z)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/glass/setup/R$drawable;->ic_exclamation_big:I

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/MessageDialog$Builder;->setIcon(I)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/glass/setup/UpdateCredentialsActivity$2;

    invoke-direct {v1, p0}, Lcom/google/glass/setup/UpdateCredentialsActivity$2;-><init>(Lcom/google/glass/setup/UpdateCredentialsActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/MessageDialog$Builder;->setListener(Lcom/google/glass/widget/MessageDialog$Listener;)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/widget/MessageDialog$Builder;->build()Lcom/google/glass/widget/MessageDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/glass/setup/UpdateCredentialsActivity;->showMessage(Lcom/google/glass/widget/MessageDialog;)V

    .line 149
    return-void
.end method

.method private updateAccountCredentials(Ljava/lang/String;)V
    .locals 4
    .parameter "token"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/google/glass/setup/UpdateCredentialsActivity;->onFailure()V

    .line 125
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/google/glass/setup/UpdateCredentialsActivity;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    new-instance v0, Lcom/google/glass/widget/MessageDialog$Builder;

    invoke-direct {v0, p0}, Lcom/google/glass/widget/MessageDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/google/glass/setup/R$string;->signing_in:I

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/MessageDialog$Builder;->setMessage(I)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/glass/setup/R$drawable;->ic_signing_in:I

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/MessageDialog$Builder;->setIcon(I)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/glass/widget/MessageDialog$Builder;->setAutoHide(Z)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/glass/widget/MessageDialog$Builder;->setShowProgress(Z)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/glass/widget/MessageDialog$Builder;->setKeepScreenOn(Z)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/glass/widget/MessageDialog$Builder;->setDismissable(Z)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/widget/MessageDialog$Builder;->build()Lcom/google/glass/widget/MessageDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/glass/setup/UpdateCredentialsActivity;->showMessage(Lcom/google/glass/widget/MessageDialog;)V

    .line 124
    new-instance v0, Lcom/google/glass/util/AuthUtils;

    invoke-direct {v0, p0}, Lcom/google/glass/util/AuthUtils;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/glass/setup/UpdateCredentialsActivity;->updateCallback:Landroid/accounts/AccountManagerCallback;

    invoke-virtual {v0, v1, p1}, Lcom/google/glass/util/AuthUtils;->updateCredentials(Landroid/accounts/AccountManagerCallback;Ljava/lang/String;)Landroid/accounts/AccountManagerFuture;

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 82
    if-nez p3, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/google/glass/setup/UpdateCredentialsActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Data returned was null, taking no action."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :goto_0
    return-void

    .line 87
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 89
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/glass/setup/UpdateCredentialsActivity;->barcodeScanned:Z

    .line 90
    const-string v0, "token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/glass/setup/UpdateCredentialsActivity;->updateAccountCredentials(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/glass/setup/UpdateCredentialsActivity;->barcodeScanned:Z

    .line 94
    const-string v0, "return_error"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/glass/setup/UpdateCredentialsActivity;->showError(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConfirm()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 101
    iget-boolean v1, p0, Lcom/google/glass/setup/UpdateCredentialsActivity;->barcodeScanned:Z

    if-eqz v1, :cond_0

    .line 107
    :goto_0
    return v0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/google/glass/setup/UpdateCredentialsActivity;->getSoundManager()Lcom/google/glass/sound/SoundManager;

    move-result-object v1

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->TAP:Lcom/google/glass/sound/SoundManager$SoundId;

    invoke-virtual {v1, v2}, Lcom/google/glass/sound/SoundManager;->playSound(Lcom/google/glass/sound/SoundManager$SoundId;)I

    .line 106
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/glass/setup/BarcodeScanActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1, v0}, Lcom/google/glass/setup/UpdateCredentialsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 107
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/google/glass/app/GlassActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    sget-object v0, Lcom/google/glass/logging/UserEventAction;->ACCOUNT_RELOGIN:Lcom/google/glass/logging/UserEventAction;

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/google/glass/setup/UpdateCredentialsActivity;->logUserEvent(Lcom/google/glass/logging/UserEventAction;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method protected provideContentView()I
    .locals 1

    .prologue
    .line 77
    sget v0, Lcom/google/glass/setup/R$layout;->setup_activity:I

    return v0
.end method
