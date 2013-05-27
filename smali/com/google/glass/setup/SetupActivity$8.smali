.class Lcom/google/glass/setup/SetupActivity$8;
.super Landroid/os/AsyncTask;
.source "SetupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/setup/SetupActivity;->setupUserAccount(Ljava/lang/String;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/glass/setup/SetupActivity;

.field final synthetic val$btDeviceForPair:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/glass/setup/SetupActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 586
    iput-object p1, p0, Lcom/google/glass/setup/SetupActivity$8;->this$0:Lcom/google/glass/setup/SetupActivity;

    iput-object p2, p0, Lcom/google/glass/setup/SetupActivity$8;->val$btDeviceForPair:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 586
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/glass/setup/SetupActivity$8;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 2
    .parameter "params"

    .prologue
    .line 589
    new-instance v0, Lcom/google/glass/util/SettingsSecure;

    iget-object v1, p0, Lcom/google/glass/setup/SetupActivity$8;->this$0:Lcom/google/glass/setup/SetupActivity;

    invoke-virtual {v1}, Lcom/google/glass/setup/SetupActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/glass/util/SettingsSecure;-><init>(Landroid/content/ContentResolver;)V

    const-string v1, "android_id"

    invoke-virtual {v0, v1}, Lcom/google/glass/util/SettingsSecure;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 586
    check-cast p1, Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/glass/setup/SetupActivity$8;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 7
    .parameter "deviceId"

    .prologue
    .line 594
    invoke-static {}, Lcom/google/googlex/glass/common/proto/SetupUserAccountRequest;->newBuilder()Lcom/google/googlex/glass/common/proto/SetupUserAccountRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/googlex/glass/common/proto/SetupUserAccountRequest$Builder;->setDeviceId(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/SetupUserAccountRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/SetupUserAccountRequest$Builder;->build()Lcom/google/googlex/glass/common/proto/SetupUserAccountRequest;

    move-result-object v2

    .line 597
    .local v2, request:Lcom/google/googlex/glass/common/proto/SetupUserAccountRequest;
    const/4 v6, 0x1

    .line 598
    .local v6, isImmediate:Z
    iget-object v0, p0, Lcom/google/glass/setup/SetupActivity$8;->this$0:Lcom/google/glass/setup/SetupActivity;

    #getter for: Lcom/google/glass/setup/SetupActivity;->requestDispatcher:Lcom/google/glass/net/ProtoRequestDispatcher;
    invoke-static {v0}, Lcom/google/glass/setup/SetupActivity;->access$3100(Lcom/google/glass/setup/SetupActivity;)Lcom/google/glass/net/ProtoRequestDispatcher;

    move-result-object v0

    sget-object v1, Lcom/google/glass/net/ServerConstants$Action;->SETUP_USER_ACCOUNT:Lcom/google/glass/net/ServerConstants$Action;

    const/4 v3, 0x1

    sget-object v4, Lcom/google/googlex/glass/common/proto/SetupUserAccountResponse;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v5, Lcom/google/glass/setup/SetupActivity$8$1;

    invoke-direct {v5, p0}, Lcom/google/glass/setup/SetupActivity$8$1;-><init>(Lcom/google/glass/setup/SetupActivity$8;)V

    invoke-virtual/range {v0 .. v5}, Lcom/google/glass/net/ProtoRequestDispatcher;->dispatch(Lcom/google/glass/net/ServerConstants$Action;Lcom/google/protobuf/AbstractMessage;ZLcom/google/protobuf/Parser;Lcom/google/glass/net/ProtoResponseHandler;)Z

    .line 626
    return-void
.end method
