.class Lcom/google/glass/setup/SetupActivity$11$1;
.super Lcom/google/glass/widget/MessageDialog$SimpleListener;
.source "SetupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/setup/SetupActivity$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/glass/setup/SetupActivity$11;


# direct methods
.method constructor <init>(Lcom/google/glass/setup/SetupActivity$11;)V
    .locals 0
    .parameter

    .prologue
    .line 816
    iput-object p1, p0, Lcom/google/glass/setup/SetupActivity$11$1;->this$1:Lcom/google/glass/setup/SetupActivity$11;

    invoke-direct {p0}, Lcom/google/glass/widget/MessageDialog$SimpleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfirmed()Z
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$11$1;->this$1:Lcom/google/glass/setup/SetupActivity$11;

    iget-object v0, v0, Lcom/google/glass/setup/SetupActivity$11;->this$0:Lcom/google/glass/setup/SetupActivity;

    invoke-virtual {v0}, Lcom/google/glass/setup/SetupActivity;->onConfirm()Z

    .line 827
    const/4 v0, 0x1

    return v0
.end method

.method public onDone()V
    .locals 2

    .prologue
    .line 819
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$11$1;->this$1:Lcom/google/glass/setup/SetupActivity$11;

    iget-object v0, v0, Lcom/google/glass/setup/SetupActivity$11;->this$0:Lcom/google/glass/setup/SetupActivity;

    invoke-virtual {v0}, Lcom/google/glass/setup/SetupActivity;->isMessageShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$11$1;->this$1:Lcom/google/glass/setup/SetupActivity$11;

    iget-object v0, v0, Lcom/google/glass/setup/SetupActivity$11;->this$0:Lcom/google/glass/setup/SetupActivity;

    #calls: Lcom/google/glass/setup/SetupActivity;->getContentView()Landroid/view/View;
    invoke-static {v0}, Lcom/google/glass/setup/SetupActivity;->access$3600(Lcom/google/glass/setup/SetupActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 822
    :cond_0
    return-void
.end method
