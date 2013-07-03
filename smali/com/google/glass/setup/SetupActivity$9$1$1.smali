.class Lcom/google/glass/setup/SetupActivity$9$1$1;
.super Lcom/google/glass/widget/MessageDialog$SimpleListener;
.source "SetupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/setup/SetupActivity$9$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/glass/setup/SetupActivity$9$1;


# direct methods
.method constructor <init>(Lcom/google/glass/setup/SetupActivity$9$1;)V
    .locals 0
    .parameter

    .prologue
    .line 684
    iput-object p1, p0, Lcom/google/glass/setup/SetupActivity$9$1$1;->this$2:Lcom/google/glass/setup/SetupActivity$9$1;

    invoke-direct {p0}, Lcom/google/glass/widget/MessageDialog$SimpleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone()V
    .locals 3

    .prologue
    .line 687
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 688
    .local v0, postSetupIntent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/google/glass/setup/SetupActivity$9$1$1;->this$2:Lcom/google/glass/setup/SetupActivity$9$1;

    iget-object v1, v1, Lcom/google/glass/setup/SetupActivity$9$1;->this$1:Lcom/google/glass/setup/SetupActivity$9;

    iget-object v1, v1, Lcom/google/glass/setup/SetupActivity$9;->this$0:Lcom/google/glass/setup/SetupActivity;

    const-class v2, Lcom/google/glass/setup/PostSetupActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 689
    iget-object v1, p0, Lcom/google/glass/setup/SetupActivity$9$1$1;->this$2:Lcom/google/glass/setup/SetupActivity$9$1;

    iget-object v1, v1, Lcom/google/glass/setup/SetupActivity$9$1;->this$1:Lcom/google/glass/setup/SetupActivity$9;

    iget-object v1, v1, Lcom/google/glass/setup/SetupActivity$9;->val$btDeviceForPair:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 690
    const-string v1, "bt_device_for_pair"

    iget-object v2, p0, Lcom/google/glass/setup/SetupActivity$9$1$1;->this$2:Lcom/google/glass/setup/SetupActivity$9$1;

    iget-object v2, v2, Lcom/google/glass/setup/SetupActivity$9$1;->this$1:Lcom/google/glass/setup/SetupActivity$9;

    iget-object v2, v2, Lcom/google/glass/setup/SetupActivity$9;->val$btDeviceForPair:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 693
    :cond_0
    const-string v1, "display_name"

    iget-object v2, p0, Lcom/google/glass/setup/SetupActivity$9$1$1;->this$2:Lcom/google/glass/setup/SetupActivity$9$1;

    iget-object v2, v2, Lcom/google/glass/setup/SetupActivity$9$1;->this$1:Lcom/google/glass/setup/SetupActivity$9;

    iget-object v2, v2, Lcom/google/glass/setup/SetupActivity$9;->val$displayName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    iget-object v1, p0, Lcom/google/glass/setup/SetupActivity$9$1$1;->this$2:Lcom/google/glass/setup/SetupActivity$9$1;

    iget-object v1, v1, Lcom/google/glass/setup/SetupActivity$9$1;->this$1:Lcom/google/glass/setup/SetupActivity$9;

    iget-object v1, v1, Lcom/google/glass/setup/SetupActivity$9;->this$0:Lcom/google/glass/setup/SetupActivity;

    invoke-virtual {v1, v0}, Lcom/google/glass/setup/SetupActivity;->startActivity(Landroid/content/Intent;)V

    .line 697
    iget-object v1, p0, Lcom/google/glass/setup/SetupActivity$9$1$1;->this$2:Lcom/google/glass/setup/SetupActivity$9$1;

    iget-object v1, v1, Lcom/google/glass/setup/SetupActivity$9$1;->this$1:Lcom/google/glass/setup/SetupActivity$9;

    iget-object v1, v1, Lcom/google/glass/setup/SetupActivity$9;->this$0:Lcom/google/glass/setup/SetupActivity;

    invoke-virtual {v1}, Lcom/google/glass/setup/SetupActivity;->finish()V

    .line 698
    return-void
.end method
