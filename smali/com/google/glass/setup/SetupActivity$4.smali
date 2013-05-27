.class Lcom/google/glass/setup/SetupActivity$4;
.super Lcom/google/glass/widget/MessageDialog$SimpleListener;
.source "SetupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/setup/SetupActivity;->setupGlass(Landroid/os/Bundle;)V
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
    .line 356
    iput-object p1, p0, Lcom/google/glass/setup/SetupActivity$4;->this$0:Lcom/google/glass/setup/SetupActivity;

    invoke-direct {p0}, Lcom/google/glass/widget/MessageDialog$SimpleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$4;->this$0:Lcom/google/glass/setup/SetupActivity;

    invoke-virtual {v0}, Lcom/google/glass/setup/SetupActivity;->isMessageShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$4;->this$0:Lcom/google/glass/setup/SetupActivity;

    #calls: Lcom/google/glass/setup/SetupActivity;->getContentView()Landroid/view/View;
    invoke-static {v0}, Lcom/google/glass/setup/SetupActivity;->access$1000(Lcom/google/glass/setup/SetupActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    :cond_0
    return-void
.end method
