.class Lcom/google/glass/setup/UpdateCredentialsActivity$4;
.super Lcom/google/glass/widget/MessageDialog$SimpleListener;
.source "UpdateCredentialsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/setup/UpdateCredentialsActivity;->onFailure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/glass/setup/UpdateCredentialsActivity;


# direct methods
.method constructor <init>(Lcom/google/glass/setup/UpdateCredentialsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 177
    iput-object p1, p0, Lcom/google/glass/setup/UpdateCredentialsActivity$4;->this$0:Lcom/google/glass/setup/UpdateCredentialsActivity;

    invoke-direct {p0}, Lcom/google/glass/widget/MessageDialog$SimpleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/glass/setup/UpdateCredentialsActivity$4;->this$0:Lcom/google/glass/setup/UpdateCredentialsActivity;

    invoke-virtual {v0}, Lcom/google/glass/setup/UpdateCredentialsActivity;->finish()V

    .line 182
    return-void
.end method
