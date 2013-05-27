.class Lcom/google/glass/setup/UpdateCredentialsActivity$2;
.super Ljava/lang/Object;
.source "UpdateCredentialsActivity.java"

# interfaces
.implements Lcom/google/glass/widget/MessageDialog$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/setup/UpdateCredentialsActivity;->showError(Ljava/lang/String;)V
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
    .line 133
    iput-object p1, p0, Lcom/google/glass/setup/UpdateCredentialsActivity$2;->this$0:Lcom/google/glass/setup/UpdateCredentialsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfirmed()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public onDismissed()V
    .locals 0

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/google/glass/setup/UpdateCredentialsActivity$2;->onDone()V

    .line 142
    return-void
.end method

.method public onDone()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/glass/setup/UpdateCredentialsActivity$2;->this$0:Lcom/google/glass/setup/UpdateCredentialsActivity;

    invoke-virtual {v0}, Lcom/google/glass/setup/UpdateCredentialsActivity;->finish()V

    .line 137
    return-void
.end method
