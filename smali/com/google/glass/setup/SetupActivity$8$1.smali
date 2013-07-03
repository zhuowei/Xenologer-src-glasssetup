.class Lcom/google/glass/setup/SetupActivity$8$1;
.super Ljava/lang/Object;
.source "SetupActivity.java"

# interfaces
.implements Lcom/google/glass/net/ProtoResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/setup/SetupActivity$8;->onPostExecute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/glass/net/ProtoResponseHandler",
        "<",
        "Lcom/google/googlex/glass/common/proto/SetupUserAccountResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/glass/setup/SetupActivity$8;


# direct methods
.method constructor <init>(Lcom/google/glass/setup/SetupActivity$8;)V
    .locals 0
    .parameter

    .prologue
    .line 598
    iput-object p1, p0, Lcom/google/glass/setup/SetupActivity$8$1;->this$1:Lcom/google/glass/setup/SetupActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$8$1;->this$1:Lcom/google/glass/setup/SetupActivity$8;

    iget-object v0, v0, Lcom/google/glass/setup/SetupActivity$8;->this$0:Lcom/google/glass/setup/SetupActivity;

    #calls: Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;
    invoke-static {v0}, Lcom/google/glass/setup/SetupActivity;->access$2400(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to setup user account."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$8$1;->this$1:Lcom/google/glass/setup/SetupActivity$8;

    iget-object v0, v0, Lcom/google/glass/setup/SetupActivity$8;->this$0:Lcom/google/glass/setup/SetupActivity;

    #calls: Lcom/google/glass/setup/SetupActivity;->handleSetupAccountError()V
    invoke-static {v0}, Lcom/google/glass/setup/SetupActivity;->access$2500(Lcom/google/glass/setup/SetupActivity;)V

    .line 603
    return-void
.end method

.method public onError(Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;)V
    .locals 3
    .parameter "errorCode"

    .prologue
    .line 607
    sget-object v0, Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;->NETWORK_ERROR:Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$8$1;->this$1:Lcom/google/glass/setup/SetupActivity$8;

    iget-object v0, v0, Lcom/google/glass/setup/SetupActivity$8;->this$0:Lcom/google/glass/setup/SetupActivity;

    #getter for: Lcom/google/glass/setup/SetupActivity;->setupUserAccountRetryCount:I
    invoke-static {v0}, Lcom/google/glass/setup/SetupActivity;->access$2600(Lcom/google/glass/setup/SetupActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 609
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$8$1;->this$1:Lcom/google/glass/setup/SetupActivity$8;

    iget-object v0, v0, Lcom/google/glass/setup/SetupActivity$8;->this$0:Lcom/google/glass/setup/SetupActivity;

    invoke-static {v0}, Lcom/google/glass/setup/SetupActivity;->access$2608(Lcom/google/glass/setup/SetupActivity;)I

    .line 610
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$8$1;->this$1:Lcom/google/glass/setup/SetupActivity$8;

    iget-object v0, v0, Lcom/google/glass/setup/SetupActivity$8;->this$0:Lcom/google/glass/setup/SetupActivity;

    #calls: Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;
    invoke-static {v0}, Lcom/google/glass/setup/SetupActivity;->access$2700(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No response from server on attempt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/setup/SetupActivity$8$1;->this$1:Lcom/google/glass/setup/SetupActivity$8;

    iget-object v2, v2, Lcom/google/glass/setup/SetupActivity$8;->this$0:Lcom/google/glass/setup/SetupActivity;

    #getter for: Lcom/google/glass/setup/SetupActivity;->setupUserAccountRetryCount:I
    invoke-static {v2}, Lcom/google/glass/setup/SetupActivity;->access$2600(Lcom/google/glass/setup/SetupActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; trying again."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$8$1;->this$1:Lcom/google/glass/setup/SetupActivity$8;

    iget-object v0, v0, Lcom/google/glass/setup/SetupActivity$8;->this$0:Lcom/google/glass/setup/SetupActivity;

    iget-object v1, p0, Lcom/google/glass/setup/SetupActivity$8$1;->this$1:Lcom/google/glass/setup/SetupActivity$8;

    iget-object v1, v1, Lcom/google/glass/setup/SetupActivity$8;->val$btDeviceForPair:Ljava/lang/String;

    #calls: Lcom/google/glass/setup/SetupActivity;->setupUserAccount(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/google/glass/setup/SetupActivity;->access$2800(Lcom/google/glass/setup/SetupActivity;Ljava/lang/String;)V

    .line 617
    :goto_0
    return-void

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$8$1;->this$1:Lcom/google/glass/setup/SetupActivity$8;

    iget-object v0, v0, Lcom/google/glass/setup/SetupActivity$8;->this$0:Lcom/google/glass/setup/SetupActivity;

    #calls: Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;
    invoke-static {v0}, Lcom/google/glass/setup/SetupActivity;->access$2900(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to setup user account."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$8$1;->this$1:Lcom/google/glass/setup/SetupActivity$8;

    iget-object v0, v0, Lcom/google/glass/setup/SetupActivity$8;->this$0:Lcom/google/glass/setup/SetupActivity;

    #calls: Lcom/google/glass/setup/SetupActivity;->handleSetupAccountError()V
    invoke-static {v0}, Lcom/google/glass/setup/SetupActivity;->access$2500(Lcom/google/glass/setup/SetupActivity;)V

    goto :goto_0
.end method

.method public onSuccess(Lcom/google/googlex/glass/common/proto/SetupUserAccountResponse;)V
    .locals 4
    .parameter "responseProto"

    .prologue
    .line 621
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$8$1;->this$1:Lcom/google/glass/setup/SetupActivity$8;

    iget-object v0, v0, Lcom/google/glass/setup/SetupActivity$8;->this$0:Lcom/google/glass/setup/SetupActivity;

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/SetupUserAccountResponse;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/SetupUserAccountResponse;->getPhotoUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/glass/setup/SetupActivity$8$1;->this$1:Lcom/google/glass/setup/SetupActivity$8;

    iget-object v3, v3, Lcom/google/glass/setup/SetupActivity$8;->val$btDeviceForPair:Ljava/lang/String;

    #calls: Lcom/google/glass/setup/SetupActivity;->onAccountSetupSucceeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2, v3}, Lcom/google/glass/setup/SetupActivity;->access$3000(Lcom/google/glass/setup/SetupActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 598
    check-cast p1, Lcom/google/googlex/glass/common/proto/SetupUserAccountResponse;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/glass/setup/SetupActivity$8$1;->onSuccess(Lcom/google/googlex/glass/common/proto/SetupUserAccountResponse;)V

    return-void
.end method
