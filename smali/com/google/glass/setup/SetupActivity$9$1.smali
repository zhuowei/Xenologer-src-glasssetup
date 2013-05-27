.class Lcom/google/glass/setup/SetupActivity$9$1;
.super Ljava/lang/Object;
.source "SetupActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/setup/SetupActivity$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/glass/setup/SetupActivity$9;


# direct methods
.method constructor <init>(Lcom/google/glass/setup/SetupActivity$9;)V
    .locals 0
    .parameter

    .prologue
    .line 675
    iput-object p1, p0, Lcom/google/glass/setup/SetupActivity$9$1;->this$1:Lcom/google/glass/setup/SetupActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 678
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$9$1;->this$1:Lcom/google/glass/setup/SetupActivity$9;

    iget-object v0, v0, Lcom/google/glass/setup/SetupActivity$9;->this$0:Lcom/google/glass/setup/SetupActivity;

    new-instance v1, Lcom/google/glass/widget/MessageDialog$Builder;

    iget-object v2, p0, Lcom/google/glass/setup/SetupActivity$9$1;->this$1:Lcom/google/glass/setup/SetupActivity$9;

    iget-object v2, v2, Lcom/google/glass/setup/SetupActivity$9;->this$0:Lcom/google/glass/setup/SetupActivity;

    invoke-direct {v1, v2}, Lcom/google/glass/widget/MessageDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/google/glass/setup/R$string;->sign_in_succeeded:I

    invoke-virtual {v1, v2}, Lcom/google/glass/widget/MessageDialog$Builder;->setMessage(I)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/setup/SetupActivity$9$1;->this$1:Lcom/google/glass/setup/SetupActivity$9;

    iget-object v2, v2, Lcom/google/glass/setup/SetupActivity$9;->val$authUtils:Lcom/google/glass/util/AuthUtils;

    invoke-virtual {v2}, Lcom/google/glass/util/AuthUtils;->getGoogleAccount()Landroid/accounts/Account;

    move-result-object v2

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/glass/widget/MessageDialog$Builder;->setSecondaryMessage(Ljava/lang/CharSequence;)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v1

    sget v2, Lcom/google/glass/setup/R$drawable;->ic_done_large:I

    invoke-virtual {v1, v2}, Lcom/google/glass/widget/MessageDialog$Builder;->setIcon(I)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->SUCCESS:Lcom/google/glass/sound/SoundManager$SoundId;

    iget-object v3, p0, Lcom/google/glass/setup/SetupActivity$9$1;->this$1:Lcom/google/glass/setup/SetupActivity$9;

    iget-object v3, v3, Lcom/google/glass/setup/SetupActivity$9;->this$0:Lcom/google/glass/setup/SetupActivity;

    invoke-virtual {v3}, Lcom/google/glass/setup/SetupActivity;->getSoundManager()Lcom/google/glass/sound/SoundManager;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/glass/widget/MessageDialog$Builder;->setSound(Lcom/google/glass/sound/SoundManager$SoundId;Lcom/google/glass/sound/SoundManager;)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/glass/widget/MessageDialog$Builder;->setKeepScreenOn(Z)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/glass/widget/MessageDialog$Builder;->setExpanded(Z)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/glass/setup/SetupActivity$9$1$1;

    invoke-direct {v2, p0}, Lcom/google/glass/setup/SetupActivity$9$1$1;-><init>(Lcom/google/glass/setup/SetupActivity$9$1;)V

    invoke-virtual {v1, v2}, Lcom/google/glass/widget/MessageDialog$Builder;->setListener(Lcom/google/glass/widget/MessageDialog$Listener;)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/glass/widget/MessageDialog$Builder;->build()Lcom/google/glass/widget/MessageDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/glass/setup/SetupActivity;->showMessage(Lcom/google/glass/widget/MessageDialog;)V

    .line 704
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$9$1;->this$1:Lcom/google/glass/setup/SetupActivity$9;

    iget-object v0, v0, Lcom/google/glass/setup/SetupActivity$9;->this$0:Lcom/google/glass/setup/SetupActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.glass.setup.ACTION_SETUP_COMPLETE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/glass/setup/SetupActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 705
    return-void
.end method
