.class Lcom/google/glass/setup/SetupActivity$7;
.super Landroid/os/AsyncTask;
.source "SetupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/setup/SetupActivity;->internalAddGoogleAccount(Landroid/accounts/AccountManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/glass/setup/SetupActivity;

.field final synthetic val$accountManager:Landroid/accounts/AccountManager;

.field final synthetic val$addAccountFuture:Landroid/accounts/AccountManagerFuture;

.field final synthetic val$btDeviceForPair:Ljava/lang/String;

.field final synthetic val$skipAccountSetup:Z

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/glass/setup/SetupActivity;Landroid/accounts/AccountManagerFuture;Ljava/lang/String;Landroid/accounts/AccountManager;ZLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 491
    iput-object p1, p0, Lcom/google/glass/setup/SetupActivity$7;->this$0:Lcom/google/glass/setup/SetupActivity;

    iput-object p2, p0, Lcom/google/glass/setup/SetupActivity$7;->val$addAccountFuture:Landroid/accounts/AccountManagerFuture;

    iput-object p3, p0, Lcom/google/glass/setup/SetupActivity$7;->val$username:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/glass/setup/SetupActivity$7;->val$accountManager:Landroid/accounts/AccountManager;

    iput-boolean p5, p0, Lcom/google/glass/setup/SetupActivity$7;->val$skipAccountSetup:Z

    iput-object p6, p0, Lcom/google/glass/setup/SetupActivity$7;->val$btDeviceForPair:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 14
    .parameter "params"

    .prologue
    const/4 v13, 0x0

    .line 495
    :try_start_0
    iget-object v9, p0, Lcom/google/glass/setup/SetupActivity$7;->val$addAccountFuture:Landroid/accounts/AccountManagerFuture;

    const-wide/16 v10, 0x78

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v9, v10, v11, v12}, Landroid/accounts/AccountManagerFuture;->getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 497
    .local v2, addAccountResult:Landroid/os/Bundle;
    const-string v9, "authAccount"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 498
    .local v8, resultUsername:Ljava/lang/String;
    iget-object v9, p0, Lcom/google/glass/setup/SetupActivity$7;->val$username:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 499
    iget-object v9, p0, Lcom/google/glass/setup/SetupActivity$7;->this$0:Lcom/google/glass/setup/SetupActivity;

    #calls: Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;
    invoke-static {v9}, Lcom/google/glass/setup/SetupActivity;->access$1700(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Login failed because account we are logging in with ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/google/glass/setup/SetupActivity$7;->val$username:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ") does not match account from GLS result ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    iget-object v9, p0, Lcom/google/glass/setup/SetupActivity$7;->this$0:Lcom/google/glass/setup/SetupActivity;

    sget v10, Lcom/google/glass/setup/R$string;->network_failed_tips:I

    #calls: Lcom/google/glass/setup/SetupActivity;->showErrorDialog(I)V
    invoke-static {v9, v10}, Lcom/google/glass/setup/SetupActivity;->access$200(Lcom/google/glass/setup/SetupActivity;I)V

    .line 502
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 534
    .end local v2           #addAccountResult:Landroid/os/Bundle;
    .end local v8           #resultUsername:Ljava/lang/String;
    :goto_0
    return-object v9

    .line 505
    .restart local v2       #addAccountResult:Landroid/os/Bundle;
    .restart local v8       #resultUsername:Ljava/lang/String;
    :cond_0
    iget-object v9, p0, Lcom/google/glass/setup/SetupActivity$7;->val$accountManager:Landroid/accounts/AccountManager;

    const-string v10, "accountType"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 507
    .local v1, accounts:[Landroid/accounts/Account;
    const/4 v7, 0x0

    .line 508
    .local v7, newAccount:Landroid/accounts/Account;
    move-object v3, v1

    .local v3, arr$:[Landroid/accounts/Account;
    array-length v6, v3

    .local v6, len$:I
    const/4 v5, 0x0

    .local v5, i$:I
    :goto_1
    if-ge v5, v6, :cond_1

    aget-object v0, v3, v5

    .line 509
    .local v0, account:Landroid/accounts/Account;
    iget-object v9, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 510
    move-object v7, v0

    .line 515
    .end local v0           #account:Landroid/accounts/Account;
    :cond_1
    if-nez v7, :cond_3

    .line 516
    iget-object v9, p0, Lcom/google/glass/setup/SetupActivity$7;->this$0:Lcom/google/glass/setup/SetupActivity;

    #calls: Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;
    invoke-static {v9}, Lcom/google/glass/setup/SetupActivity;->access$1800(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Login failed because we could not find the added account."

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    iget-object v9, p0, Lcom/google/glass/setup/SetupActivity$7;->this$0:Lcom/google/glass/setup/SetupActivity;

    sget v10, Lcom/google/glass/setup/R$string;->network_failed_tips:I

    #calls: Lcom/google/glass/setup/SetupActivity;->showErrorDialog(I)V
    invoke-static {v9, v10}, Lcom/google/glass/setup/SetupActivity;->access$200(Lcom/google/glass/setup/SetupActivity;I)V

    .line 518
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_0

    .line 508
    .restart local v0       #account:Landroid/accounts/Account;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 521
    .end local v0           #account:Landroid/accounts/Account;
    :cond_3
    iget-object v9, p0, Lcom/google/glass/setup/SetupActivity$7;->this$0:Lcom/google/glass/setup/SetupActivity;

    #calls: Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;
    invoke-static {v9}, Lcom/google/glass/setup/SetupActivity;->access$1900(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Login successful: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v9

    goto :goto_0

    .line 523
    .end local v1           #accounts:[Landroid/accounts/Account;
    .end local v2           #addAccountResult:Landroid/os/Bundle;
    .end local v3           #arr$:[Landroid/accounts/Account;
    .end local v5           #i$:I
    .end local v6           #len$:I
    .end local v7           #newAccount:Landroid/accounts/Account;
    .end local v8           #resultUsername:Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 524
    .local v4, e:Landroid/accounts/OperationCanceledException;
    iget-object v9, p0, Lcom/google/glass/setup/SetupActivity$7;->this$0:Lcom/google/glass/setup/SetupActivity;

    #calls: Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;
    invoke-static {v9}, Lcom/google/glass/setup/SetupActivity;->access$2000(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Login failed because operation canceled."

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    iget-object v9, p0, Lcom/google/glass/setup/SetupActivity$7;->this$0:Lcom/google/glass/setup/SetupActivity;

    sget v10, Lcom/google/glass/setup/R$string;->sign_in_failed_tips:I

    #calls: Lcom/google/glass/setup/SetupActivity;->showErrorDialog(I)V
    invoke-static {v9, v10}, Lcom/google/glass/setup/SetupActivity;->access$200(Lcom/google/glass/setup/SetupActivity;I)V

    .line 526
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_0

    .line 527
    .end local v4           #e:Landroid/accounts/OperationCanceledException;
    :catch_1
    move-exception v4

    .line 528
    .local v4, e:Landroid/accounts/AuthenticatorException;
    iget-object v9, p0, Lcom/google/glass/setup/SetupActivity$7;->this$0:Lcom/google/glass/setup/SetupActivity;

    #calls: Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;
    invoke-static {v9}, Lcom/google/glass/setup/SetupActivity;->access$2100(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Login failed because authenticator failed."

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    iget-object v9, p0, Lcom/google/glass/setup/SetupActivity$7;->this$0:Lcom/google/glass/setup/SetupActivity;

    sget v10, Lcom/google/glass/setup/R$string;->sign_in_failed_tips:I

    #calls: Lcom/google/glass/setup/SetupActivity;->showErrorDialog(I)V
    invoke-static {v9, v10}, Lcom/google/glass/setup/SetupActivity;->access$200(Lcom/google/glass/setup/SetupActivity;I)V

    .line 530
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_0

    .line 531
    .end local v4           #e:Landroid/accounts/AuthenticatorException;
    :catch_2
    move-exception v4

    .line 532
    .local v4, e:Ljava/io/IOException;
    iget-object v9, p0, Lcom/google/glass/setup/SetupActivity$7;->this$0:Lcom/google/glass/setup/SetupActivity;

    #calls: Lcom/google/glass/setup/SetupActivity;->getTag()Ljava/lang/String;
    invoke-static {v9}, Lcom/google/glass/setup/SetupActivity;->access$2200(Lcom/google/glass/setup/SetupActivity;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Login failed because connection failed."

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    iget-object v9, p0, Lcom/google/glass/setup/SetupActivity$7;->this$0:Lcom/google/glass/setup/SetupActivity;

    sget v10, Lcom/google/glass/setup/R$string;->sign_in_failed_tips:I

    #calls: Lcom/google/glass/setup/SetupActivity;->showErrorDialog(I)V
    invoke-static {v9, v10}, Lcom/google/glass/setup/SetupActivity;->access$200(Lcom/google/glass/setup/SetupActivity;I)V

    .line 534
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 491
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/glass/setup/SetupActivity$7;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 542
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$7;->this$0:Lcom/google/glass/setup/SetupActivity;

    iget-boolean v1, p0, Lcom/google/glass/setup/SetupActivity$7;->val$skipAccountSetup:Z

    iget-object v2, p0, Lcom/google/glass/setup/SetupActivity$7;->val$btDeviceForPair:Ljava/lang/String;

    #calls: Lcom/google/glass/setup/SetupActivity;->onLoginSucceeded(ZLjava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/google/glass/setup/SetupActivity;->access$2300(Lcom/google/glass/setup/SetupActivity;ZLjava/lang/String;)V

    .line 545
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 491
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/glass/setup/SetupActivity$7;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
