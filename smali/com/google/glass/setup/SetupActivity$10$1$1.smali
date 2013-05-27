.class Lcom/google/glass/setup/SetupActivity$10$1$1;
.super Ljava/lang/Object;
.source "SetupActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/setup/SetupActivity$10$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/glass/setup/SetupActivity$10$1;


# direct methods
.method constructor <init>(Lcom/google/glass/setup/SetupActivity$10$1;)V
    .locals 0
    .parameter

    .prologue
    .line 789
    iput-object p1, p0, Lcom/google/glass/setup/SetupActivity$10$1$1;->this$2:Lcom/google/glass/setup/SetupActivity$10$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 792
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$10$1$1;->this$2:Lcom/google/glass/setup/SetupActivity$10$1;

    iget-object v0, v0, Lcom/google/glass/setup/SetupActivity$10$1;->this$1:Lcom/google/glass/setup/SetupActivity$10;

    iget-object v0, v0, Lcom/google/glass/setup/SetupActivity$10;->this$0:Lcom/google/glass/setup/SetupActivity;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Lcom/google/glass/setup/SetupActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v1, "handleSetupAccountError"

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    .line 794
    return-void
.end method
