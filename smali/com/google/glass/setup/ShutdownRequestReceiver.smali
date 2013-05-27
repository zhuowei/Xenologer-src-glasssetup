.class public Lcom/google/glass/setup/ShutdownRequestReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ShutdownRequestReceiver.java"


# static fields
.field public static final ACTION_FORCE_SHUTDOWN:Ljava/lang/String; = "com.google.glass.setup.action.REQUEST_SHUTDOWN"

.field private static final ACTION_REQUEST_SHUTDOWN:Ljava/lang/String; = "android.intent.action.ACTION_REQUEST_SHUTDOWN"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/google/glass/setup/ShutdownRequestReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/setup/ShutdownRequestReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 27
    const-string v2, "com.google.glass.setup.action.REQUEST_SHUTDOWN"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    :goto_0
    return-void

    .line 31
    :cond_0
    sget-object v2, Lcom/google/glass/setup/ShutdownRequestReceiver;->TAG:Ljava/lang/String;

    const-string v3, "Shutting down the device during setup..."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-static {p1}, Lcom/google/glass/setup/SetupApplication;->from(Landroid/content/Context;)Lcom/google/glass/setup/SetupApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/glass/setup/SetupApplication;->getUserEventHelper()Lcom/google/glass/logging/UserEventHelper;

    move-result-object v2

    sget-object v3, Lcom/google/glass/logging/UserEventAction;->SHUTDOWN_IN_SETUP:Lcom/google/glass/logging/UserEventAction;

    invoke-virtual {v2, v3}, Lcom/google/glass/logging/UserEventHelper;->log(Lcom/google/glass/logging/UserEventAction;)V

    .line 35
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 36
    .local v1, shutdownIntent:Landroid/content/Intent;
    const-string v2, "android.intent.action.ACTION_REQUEST_SHUTDOWN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-static {}, Lcom/google/glass/util/HiddenApiHelper;->getIntentExtraKeyConfirm()Ljava/lang/String;

    move-result-object v0

    .line 40
    .local v0, intentExtraKeyConfirm:Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 41
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    :cond_1
    const/high16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
