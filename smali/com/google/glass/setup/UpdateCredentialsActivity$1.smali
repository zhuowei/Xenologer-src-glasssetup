.class Lcom/google/glass/setup/UpdateCredentialsActivity$1;
.super Ljava/lang/Object;
.source "UpdateCredentialsActivity.java"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/glass/setup/UpdateCredentialsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/glass/setup/UpdateCredentialsActivity;


# direct methods
.method constructor <init>(Lcom/google/glass/setup/UpdateCredentialsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/google/glass/setup/UpdateCredentialsActivity$1;->this$0:Lcom/google/glass/setup/UpdateCredentialsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    .local p1, future:Landroid/accounts/AccountManagerFuture;,"Landroid/accounts/AccountManagerFuture<Landroid/os/Bundle;>;"
    const-wide/16 v3, 0x3a98

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v3, v4, v5}, Landroid/accounts/AccountManagerFuture;->getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 43
    .local v2, result:Landroid/os/Bundle;
    const-string v3, "errorCode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    .local v1, error:Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 45
    iget-object v3, p0, Lcom/google/glass/setup/UpdateCredentialsActivity$1;->this$0:Lcom/google/glass/setup/UpdateCredentialsActivity;

    #calls: Lcom/google/glass/setup/UpdateCredentialsActivity;->getTag()Ljava/lang/String;
    invoke-static {v3}, Lcom/google/glass/setup/UpdateCredentialsActivity;->access$000(Lcom/google/glass/setup/UpdateCredentialsActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "No errors found, update was successful."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v3, p0, Lcom/google/glass/setup/UpdateCredentialsActivity$1;->this$0:Lcom/google/glass/setup/UpdateCredentialsActivity;

    #calls: Lcom/google/glass/setup/UpdateCredentialsActivity;->onSuccess()V
    invoke-static {v3}, Lcom/google/glass/setup/UpdateCredentialsActivity;->access$100(Lcom/google/glass/setup/UpdateCredentialsActivity;)V

    .line 63
    .end local v1           #error:Ljava/lang/Object;
    .end local v2           #result:Landroid/os/Bundle;
    :goto_0
    return-void

    .line 49
    .restart local v1       #error:Ljava/lang/Object;
    .restart local v2       #result:Landroid/os/Bundle;
    :cond_0
    iget-object v3, p0, Lcom/google/glass/setup/UpdateCredentialsActivity$1;->this$0:Lcom/google/glass/setup/UpdateCredentialsActivity;

    #calls: Lcom/google/glass/setup/UpdateCredentialsActivity;->getTag()Ljava/lang/String;
    invoke-static {v3}, Lcom/google/glass/setup/UpdateCredentialsActivity;->access$200(Lcom/google/glass/setup/UpdateCredentialsActivity;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Errors found, update was unsuccessful: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v3, p0, Lcom/google/glass/setup/UpdateCredentialsActivity$1;->this$0:Lcom/google/glass/setup/UpdateCredentialsActivity;

    #calls: Lcom/google/glass/setup/UpdateCredentialsActivity;->onFailure()V
    invoke-static {v3}, Lcom/google/glass/setup/UpdateCredentialsActivity;->access$300(Lcom/google/glass/setup/UpdateCredentialsActivity;)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 53
    .end local v1           #error:Ljava/lang/Object;
    .end local v2           #result:Landroid/os/Bundle;
    :catch_0
    move-exception v0

    .line 54
    .local v0, e:Landroid/accounts/OperationCanceledException;
    iget-object v3, p0, Lcom/google/glass/setup/UpdateCredentialsActivity$1;->this$0:Lcom/google/glass/setup/UpdateCredentialsActivity;

    #calls: Lcom/google/glass/setup/UpdateCredentialsActivity;->getTag()Ljava/lang/String;
    invoke-static {v3}, Lcom/google/glass/setup/UpdateCredentialsActivity;->access$400(Lcom/google/glass/setup/UpdateCredentialsActivity;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Errors found, update was unsuccessful: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/accounts/OperationCanceledException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v3, p0, Lcom/google/glass/setup/UpdateCredentialsActivity$1;->this$0:Lcom/google/glass/setup/UpdateCredentialsActivity;

    #calls: Lcom/google/glass/setup/UpdateCredentialsActivity;->onFailure()V
    invoke-static {v3}, Lcom/google/glass/setup/UpdateCredentialsActivity;->access$300(Lcom/google/glass/setup/UpdateCredentialsActivity;)V

    goto :goto_0

    .line 56
    .end local v0           #e:Landroid/accounts/OperationCanceledException;
    :catch_1
    move-exception v0

    .line 57
    .local v0, e:Landroid/accounts/AuthenticatorException;
    iget-object v3, p0, Lcom/google/glass/setup/UpdateCredentialsActivity$1;->this$0:Lcom/google/glass/setup/UpdateCredentialsActivity;

    #calls: Lcom/google/glass/setup/UpdateCredentialsActivity;->getTag()Ljava/lang/String;
    invoke-static {v3}, Lcom/google/glass/setup/UpdateCredentialsActivity;->access$500(Lcom/google/glass/setup/UpdateCredentialsActivity;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Errors found, update was unsuccessful: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/accounts/AuthenticatorException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v3, p0, Lcom/google/glass/setup/UpdateCredentialsActivity$1;->this$0:Lcom/google/glass/setup/UpdateCredentialsActivity;

    #calls: Lcom/google/glass/setup/UpdateCredentialsActivity;->onFailure()V
    invoke-static {v3}, Lcom/google/glass/setup/UpdateCredentialsActivity;->access$300(Lcom/google/glass/setup/UpdateCredentialsActivity;)V

    goto :goto_0

    .line 59
    .end local v0           #e:Landroid/accounts/AuthenticatorException;
    :catch_2
    move-exception v0

    .line 60
    .local v0, e:Ljava/io/IOException;
    iget-object v3, p0, Lcom/google/glass/setup/UpdateCredentialsActivity$1;->this$0:Lcom/google/glass/setup/UpdateCredentialsActivity;

    #calls: Lcom/google/glass/setup/UpdateCredentialsActivity;->getTag()Ljava/lang/String;
    invoke-static {v3}, Lcom/google/glass/setup/UpdateCredentialsActivity;->access$600(Lcom/google/glass/setup/UpdateCredentialsActivity;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Errors found, update was unsuccessful: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v3, p0, Lcom/google/glass/setup/UpdateCredentialsActivity$1;->this$0:Lcom/google/glass/setup/UpdateCredentialsActivity;

    #calls: Lcom/google/glass/setup/UpdateCredentialsActivity;->onFailure()V
    invoke-static {v3}, Lcom/google/glass/setup/UpdateCredentialsActivity;->access$300(Lcom/google/glass/setup/UpdateCredentialsActivity;)V

    goto/16 :goto_0
.end method
