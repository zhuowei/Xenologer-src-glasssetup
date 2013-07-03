.class Lcom/google/glass/setup/SetupActivity$11;
.super Ljava/lang/Object;
.source "SetupActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/setup/SetupActivity;->showErrorDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/glass/setup/SetupActivity;

.field final synthetic val$errorTipsId:I


# direct methods
.method constructor <init>(Lcom/google/glass/setup/SetupActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 803
    iput-object p1, p0, Lcom/google/glass/setup/SetupActivity$11;->this$0:Lcom/google/glass/setup/SetupActivity;

    iput p2, p0, Lcom/google/glass/setup/SetupActivity$11;->val$errorTipsId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 806
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$11;->this$0:Lcom/google/glass/setup/SetupActivity;

    invoke-static {v0}, Lcom/google/glass/setup/SetupApplication;->from(Landroid/content/Context;)Lcom/google/glass/setup/SetupApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/setup/SetupApplication;->onUserActionEnd()V

    .line 807
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$11;->this$0:Lcom/google/glass/setup/SetupActivity;

    new-instance v1, Lcom/google/glass/widget/MessageDialog$Builder;

    iget-object v2, p0, Lcom/google/glass/setup/SetupActivity$11;->this$0:Lcom/google/glass/setup/SetupActivity;

    invoke-direct {v1, v2}, Lcom/google/glass/widget/MessageDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/google/glass/setup/R$string;->sign_in_failed:I

    invoke-virtual {v1, v2}, Lcom/google/glass/widget/MessageDialog$Builder;->setMessage(I)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v1

    iget v2, p0, Lcom/google/glass/setup/SetupActivity$11;->val$errorTipsId:I

    invoke-virtual {v1, v2}, Lcom/google/glass/widget/MessageDialog$Builder;->setSecondaryMessage(I)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v1

    sget v2, Lcom/google/glass/setup/R$drawable;->ic_warning_large:I

    invoke-virtual {v1, v2}, Lcom/google/glass/widget/MessageDialog$Builder;->setIcon(I)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->ERROR:Lcom/google/glass/sound/SoundManager$SoundId;

    iget-object v3, p0, Lcom/google/glass/setup/SetupActivity$11;->this$0:Lcom/google/glass/setup/SetupActivity;

    invoke-virtual {v3}, Lcom/google/glass/setup/SetupActivity;->getSoundManager()Lcom/google/glass/sound/SoundManager;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/glass/widget/MessageDialog$Builder;->setSound(Lcom/google/glass/sound/SoundManager$SoundId;Lcom/google/glass/sound/SoundManager;)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/glass/widget/MessageDialog$Builder;->setAutoHide(Z)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/glass/widget/MessageDialog$Builder;->setKeepScreenOn(Z)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/glass/widget/MessageDialog$Builder;->setExpanded(Z)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/glass/widget/MessageDialog$Builder;->setHandleConfirm(Z)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/glass/setup/SetupActivity$11$1;

    invoke-direct {v2, p0}, Lcom/google/glass/setup/SetupActivity$11$1;-><init>(Lcom/google/glass/setup/SetupActivity$11;)V

    invoke-virtual {v1, v2}, Lcom/google/glass/widget/MessageDialog$Builder;->setListener(Lcom/google/glass/widget/MessageDialog$Listener;)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/glass/widget/MessageDialog$Builder;->build()Lcom/google/glass/widget/MessageDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/glass/setup/SetupActivity;->showMessage(Lcom/google/glass/widget/MessageDialog;)V

    .line 831
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$11;->this$0:Lcom/google/glass/setup/SetupActivity;

    #calls: Lcom/google/glass/setup/SetupActivity;->getContentView()Landroid/view/View;
    invoke-static {v0}, Lcom/google/glass/setup/SetupActivity;->access$3700(Lcom/google/glass/setup/SetupActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 832
    return-void
.end method
