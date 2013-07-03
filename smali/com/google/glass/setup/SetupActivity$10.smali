.class Lcom/google/glass/setup/SetupActivity$10;
.super Ljava/lang/Object;
.source "SetupActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/setup/SetupActivity;->handleSetupAccountError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/glass/setup/SetupActivity;


# direct methods
.method constructor <init>(Lcom/google/glass/setup/SetupActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 759
    iput-object p1, p0, Lcom/google/glass/setup/SetupActivity$10;->this$0:Lcom/google/glass/setup/SetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 762
    iget-object v3, p0, Lcom/google/glass/setup/SetupActivity$10;->this$0:Lcom/google/glass/setup/SetupActivity;

    new-instance v4, Lcom/google/glass/widget/MessageDialog$Builder;

    iget-object v5, p0, Lcom/google/glass/setup/SetupActivity$10;->this$0:Lcom/google/glass/setup/SetupActivity;

    invoke-direct {v4, v5}, Lcom/google/glass/widget/MessageDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/google/glass/setup/R$string;->sign_in_failed:I

    invoke-virtual {v4, v5}, Lcom/google/glass/widget/MessageDialog$Builder;->setMessage(I)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v4

    sget v5, Lcom/google/glass/setup/R$string;->sign_in_failed_rebooting_tips:I

    invoke-virtual {v4, v5}, Lcom/google/glass/widget/MessageDialog$Builder;->setSecondaryMessage(I)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v4

    sget v5, Lcom/google/glass/setup/R$drawable;->ic_warning_large:I

    invoke-virtual {v4, v5}, Lcom/google/glass/widget/MessageDialog$Builder;->setIcon(I)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v4

    sget-object v5, Lcom/google/glass/sound/SoundManager$SoundId;->ERROR:Lcom/google/glass/sound/SoundManager$SoundId;

    iget-object v6, p0, Lcom/google/glass/setup/SetupActivity$10;->this$0:Lcom/google/glass/setup/SetupActivity;

    invoke-virtual {v6}, Lcom/google/glass/setup/SetupActivity;->getSoundManager()Lcom/google/glass/sound/SoundManager;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/glass/widget/MessageDialog$Builder;->setSound(Lcom/google/glass/sound/SoundManager$SoundId;Lcom/google/glass/sound/SoundManager;)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/glass/widget/MessageDialog$Builder;->setAutoHide(Z)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/google/glass/widget/MessageDialog$Builder;->setKeepScreenOn(Z)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/google/glass/widget/MessageDialog$Builder;->setExpanded(Z)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/glass/widget/MessageDialog$Builder;->setHandleConfirm(Z)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/glass/widget/MessageDialog$Builder;->setDismissable(Z)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/glass/widget/MessageDialog$Builder;->build()Lcom/google/glass/widget/MessageDialog;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/glass/setup/SetupActivity;->showMessage(Lcom/google/glass/widget/MessageDialog;)V

    .line 773
    iget-object v3, p0, Lcom/google/glass/setup/SetupActivity$10;->this$0:Lcom/google/glass/setup/SetupActivity;

    #calls: Lcom/google/glass/setup/SetupActivity;->getContentView()Landroid/view/View;
    invoke-static {v3}, Lcom/google/glass/setup/SetupActivity;->access$3500(Lcom/google/glass/setup/SetupActivity;)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 775
    iget-object v3, p0, Lcom/google/glass/setup/SetupActivity$10;->this$0:Lcom/google/glass/setup/SetupActivity;

    invoke-static {v3}, Lcom/google/glass/setup/SetupApplication;->from(Landroid/content/Context;)Lcom/google/glass/setup/SetupApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/glass/setup/SetupApplication;->getUserEventHelper()Lcom/google/glass/logging/UserEventHelper;

    move-result-object v2

    .line 777
    .local v2, userEventHelper:Lcom/google/glass/logging/UserEventHelper;
    sget-object v3, Lcom/google/glass/logging/UserEventAction;->SETUP_ACCOUNT_FAILED:Lcom/google/glass/logging/UserEventAction;

    invoke-virtual {v2, v3}, Lcom/google/glass/logging/UserEventHelper;->log(Lcom/google/glass/logging/UserEventAction;)V

    .line 779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 780
    .local v0, dialogStartTimeMs:J
    new-instance v3, Lcom/google/glass/util/AuthUtils;

    iget-object v4, p0, Lcom/google/glass/setup/SetupActivity$10;->this$0:Lcom/google/glass/setup/SetupActivity;

    invoke-direct {v3, v4}, Lcom/google/glass/util/AuthUtils;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/glass/setup/SetupActivity$10$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/glass/setup/SetupActivity$10$1;-><init>(Lcom/google/glass/setup/SetupActivity$10;J)V

    invoke-virtual {v3, v4}, Lcom/google/glass/util/AuthUtils;->deleteAllAccounts(Ljava/lang/Runnable;)V

    .line 797
    return-void
.end method
