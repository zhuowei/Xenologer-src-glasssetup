.class public Lcom/google/glass/setup/ShutdownHandler;
.super Ljava/lang/Object;
.source "ShutdownHandler.java"


# static fields
.field private static final ACTIONS_BATTERY_CONNECTION:[Ljava/lang/String; = null

.field private static final SHUTDOWN_DELAY_MS:J = 0xdbba0L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final alarm:Landroid/app/AlarmManager;

.field private final batteryHelper:Lcom/google/glass/util/BatteryHelper;

.field private batteryStateReceiver:Lcom/google/glass/util/SafeBroadcastReceiver;

.field private final context:Landroid/content/Context;

.field private enabled:Z

.field private isActive:Z

.field private isScheduled:Z

.field private final shutDownIntent:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const-class v0, Lcom/google/glass/setup/ShutdownHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/setup/ShutdownHandler;->TAG:Ljava/lang/String;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/glass/setup/ShutdownHandler;->ACTIONS_BATTERY_CONNECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean v2, p0, Lcom/google/glass/setup/ShutdownHandler;->isScheduled:Z

    .line 45
    iput-boolean v2, p0, Lcom/google/glass/setup/ShutdownHandler;->enabled:Z

    .line 48
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/glass/setup/ShutdownHandler;->isActive:Z

    .line 53
    new-instance v1, Lcom/google/glass/setup/ShutdownHandler$1;

    invoke-direct {v1, p0}, Lcom/google/glass/setup/ShutdownHandler$1;-><init>(Lcom/google/glass/setup/ShutdownHandler;)V

    iput-object v1, p0, Lcom/google/glass/setup/ShutdownHandler;->batteryStateReceiver:Lcom/google/glass/util/SafeBroadcastReceiver;

    .line 71
    iput-object p1, p0, Lcom/google/glass/setup/ShutdownHandler;->context:Landroid/content/Context;

    .line 72
    new-instance v1, Lcom/google/glass/util/BatteryHelper;

    invoke-direct {v1, p1}, Lcom/google/glass/util/BatteryHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/glass/setup/ShutdownHandler;->batteryHelper:Lcom/google/glass/util/BatteryHelper;

    .line 74
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 75
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "com.google.glass.setup.action.REQUEST_SHUTDOWN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const/high16 v1, 0x800

    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/google/glass/setup/ShutdownHandler;->shutDownIntent:Landroid/app/PendingIntent;

    .line 79
    const-string v1, "alarm"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    iput-object v1, p0, Lcom/google/glass/setup/ShutdownHandler;->alarm:Landroid/app/AlarmManager;

    .line 80
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/google/glass/setup/ShutdownHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/glass/setup/ShutdownHandler;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/glass/setup/ShutdownHandler;->cancelShutDown()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/glass/setup/ShutdownHandler;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/glass/setup/ShutdownHandler;->scheduleShutDown()V

    return-void
.end method

.method private cancelShutDown()V
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lcom/google/glass/util/Assert;->assertUiThread()V

    .line 123
    sget-object v0, Lcom/google/glass/setup/ShutdownHandler;->TAG:Ljava/lang/String;

    const-string v1, "cancel shutdown."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-boolean v0, p0, Lcom/google/glass/setup/ShutdownHandler;->isScheduled:Z

    if-nez v0, :cond_0

    .line 125
    sget-object v0, Lcom/google/glass/setup/ShutdownHandler;->TAG:Ljava/lang/String;

    const-string v1, "not scheduled."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/glass/setup/ShutdownHandler;->isScheduled:Z

    .line 129
    iget-object v0, p0, Lcom/google/glass/setup/ShutdownHandler;->alarm:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/google/glass/setup/ShutdownHandler;->shutDownIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private scheduleShutDown()V
    .locals 6

    .prologue
    .line 133
    invoke-static {}, Lcom/google/glass/util/Assert;->assertUiThread()V

    .line 134
    sget-object v0, Lcom/google/glass/setup/ShutdownHandler;->TAG:Ljava/lang/String;

    const-string v1, "try to schedule shutdown."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-virtual {p0}, Lcom/google/glass/setup/ShutdownHandler;->isPowered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lcom/google/glass/setup/ShutdownHandler;->TAG:Ljava/lang/String;

    const-string v1, "Skip scheduling since on battery."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-boolean v0, p0, Lcom/google/glass/setup/ShutdownHandler;->enabled:Z

    if-nez v0, :cond_1

    .line 140
    sget-object v0, Lcom/google/glass/setup/ShutdownHandler;->TAG:Ljava/lang/String;

    const-string v1, "Skip schedule since it is disabled."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 142
    :cond_1
    iget-boolean v0, p0, Lcom/google/glass/setup/ShutdownHandler;->isActive:Z

    if-eqz v0, :cond_2

    .line 143
    sget-object v0, Lcom/google/glass/setup/ShutdownHandler;->TAG:Ljava/lang/String;

    const-string v1, "Skip schedule since user\'s interaction is ongoing."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 145
    :cond_2
    iget-boolean v0, p0, Lcom/google/glass/setup/ShutdownHandler;->isScheduled:Z

    if-eqz v0, :cond_3

    .line 146
    sget-object v0, Lcom/google/glass/setup/ShutdownHandler;->TAG:Ljava/lang/String;

    const-string v1, "already scheduled."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 150
    :cond_3
    sget-object v0, Lcom/google/glass/setup/ShutdownHandler;->TAG:Ljava/lang/String;

    const-string v1, "schedule shutdown in 900000ms."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/glass/setup/ShutdownHandler;->isScheduled:Z

    .line 152
    iget-object v0, p0, Lcom/google/glass/setup/ShutdownHandler;->alarm:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v4, 0xdbba0

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/glass/setup/ShutdownHandler;->shutDownIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method


# virtual methods
.method public disable()V
    .locals 2

    .prologue
    .line 100
    sget-object v0, Lcom/google/glass/setup/ShutdownHandler;->TAG:Ljava/lang/String;

    const-string v1, "disable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-static {}, Lcom/google/glass/util/Assert;->assertUiThread()V

    .line 102
    iget-boolean v0, p0, Lcom/google/glass/setup/ShutdownHandler;->enabled:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/glass/setup/ShutdownHandler;->batteryStateReceiver:Lcom/google/glass/util/SafeBroadcastReceiver;

    iget-object v1, p0, Lcom/google/glass/setup/ShutdownHandler;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/glass/util/SafeBroadcastReceiver;->unregister(Landroid/content/Context;)V

    .line 105
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/glass/setup/ShutdownHandler;->enabled:Z

    .line 106
    invoke-direct {p0}, Lcom/google/glass/setup/ShutdownHandler;->cancelShutDown()V

    .line 107
    return-void
.end method

.method public enable()V
    .locals 3

    .prologue
    .line 113
    sget-object v0, Lcom/google/glass/setup/ShutdownHandler;->TAG:Ljava/lang/String;

    const-string v1, "enable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-static {}, Lcom/google/glass/util/Assert;->assertUiThread()V

    .line 115
    iget-boolean v0, p0, Lcom/google/glass/setup/ShutdownHandler;->enabled:Z

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/glass/setup/ShutdownHandler;->batteryStateReceiver:Lcom/google/glass/util/SafeBroadcastReceiver;

    iget-object v1, p0, Lcom/google/glass/setup/ShutdownHandler;->context:Landroid/content/Context;

    sget-object v2, Lcom/google/glass/setup/ShutdownHandler;->ACTIONS_BATTERY_CONNECTION:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/glass/util/SafeBroadcastReceiver;->register(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/glass/setup/ShutdownHandler;->enabled:Z

    .line 119
    return-void
.end method

.method protected isPowered()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/glass/setup/ShutdownHandler;->batteryHelper:Lcom/google/glass/util/BatteryHelper;

    invoke-virtual {v0}, Lcom/google/glass/util/BatteryHelper;->isPowered()Z

    move-result v0

    return v0
.end method

.method public isScheduledForTesting()Z
    .locals 1

    .prologue
    .line 161
    invoke-static {}, Lcom/google/glass/util/Assert;->assertIsTest()V

    .line 162
    iget-boolean v0, p0, Lcom/google/glass/setup/ShutdownHandler;->isScheduled:Z

    return v0
.end method

.method public markActive()V
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/google/glass/setup/ShutdownHandler;->TAG:Ljava/lang/String;

    const-string v1, "markActive"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/glass/setup/ShutdownHandler;->isActive:Z

    .line 86
    invoke-direct {p0}, Lcom/google/glass/setup/ShutdownHandler;->cancelShutDown()V

    .line 87
    return-void
.end method

.method public markInactive()V
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lcom/google/glass/setup/ShutdownHandler;->TAG:Ljava/lang/String;

    const-string v1, "markInactive"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/glass/setup/ShutdownHandler;->isActive:Z

    .line 93
    invoke-direct {p0}, Lcom/google/glass/setup/ShutdownHandler;->scheduleShutDown()V

    .line 94
    return-void
.end method
