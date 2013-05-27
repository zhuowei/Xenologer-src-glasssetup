.class public Lcom/google/glass/setup/PostSetupActivity;
.super Lcom/google/glass/app/GlassActivity;
.source "PostSetupActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/glass/setup/PostSetupActivity$State;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private backgroundDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field private bluetoothWaitingScreen:Landroid/view/View;

.field private device:Landroid/bluetooth/BluetoothDevice;

.field private displayName:Ljava/lang/String;

.field private instruction:Landroid/widget/TextView;

.field private messageDialog:Lcom/google/glass/widget/MessageDialog;

.field private final ongoingPairingListener:Lcom/google/glass/util/SafeBroadcastReceiver;

.field private overlay:Landroid/view/View;

.field private state:Lcom/google/glass/setup/PostSetupActivity$State;

.field private welcome:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/google/glass/setup/PostSetupActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/setup/PostSetupActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/glass/app/GlassActivity;-><init>()V

    .line 57
    sget-object v0, Lcom/google/glass/setup/PostSetupActivity$State;->WELCOME:Lcom/google/glass/setup/PostSetupActivity$State;

    iput-object v0, p0, Lcom/google/glass/setup/PostSetupActivity;->state:Lcom/google/glass/setup/PostSetupActivity$State;

    .line 65
    new-instance v0, Lcom/google/glass/setup/PostSetupActivity$1;

    invoke-direct {v0, p0}, Lcom/google/glass/setup/PostSetupActivity$1;-><init>(Lcom/google/glass/setup/PostSetupActivity;)V

    iput-object v0, p0, Lcom/google/glass/setup/PostSetupActivity;->ongoingPairingListener:Lcom/google/glass/util/SafeBroadcastReceiver;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/google/glass/setup/PostSetupActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/glass/setup/PostSetupActivity;)Lcom/google/glass/setup/PostSetupActivity$State;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/glass/setup/PostSetupActivity;->state:Lcom/google/glass/setup/PostSetupActivity$State;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/glass/setup/PostSetupActivity;Lcom/google/glass/setup/PostSetupActivity$State;)Lcom/google/glass/setup/PostSetupActivity$State;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34
    iput-object p1, p0, Lcom/google/glass/setup/PostSetupActivity;->state:Lcom/google/glass/setup/PostSetupActivity$State;

    return-object p1
.end method

.method static synthetic access$200(Lcom/google/glass/setup/PostSetupActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/glass/setup/PostSetupActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/glass/setup/PostSetupActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/glass/setup/PostSetupActivity;->showWelcomeScreen()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/glass/setup/PostSetupActivity;)Landroid/bluetooth/BluetoothDevice;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/glass/setup/PostSetupActivity;->device:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/glass/setup/PostSetupActivity;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/glass/setup/PostSetupActivity;->bluetoothWaitingScreen:Landroid/view/View;

    return-object v0
.end method

.method private getDeviceForPair(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 6
    .parameter "btDeviceForPair"

    .prologue
    const/4 v2, 0x0

    .line 297
    if-eqz p1, :cond_0

    .line 298
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 299
    .local v0, bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 301
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 310
    .end local v0           #bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;
    :cond_0
    :goto_0
    return-object v2

    .line 302
    .restart local v0       #bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;
    :catch_0
    move-exception v1

    .line 303
    .local v1, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {p0}, Lcom/google/glass/setup/PostSetupActivity;->getTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid bt device for pair "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 307
    .end local v1           #e:Ljava/lang/IllegalArgumentException;
    :cond_1
    invoke-virtual {p0}, Lcom/google/glass/setup/PostSetupActivity;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "No btDeviceForPair."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private gotoTimeline()V
    .locals 3

    .prologue
    .line 274
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x1020

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 278
    .local v0, homeIntent:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/google/glass/setup/PostSetupActivity;->startActivity(Landroid/content/Intent;)V

    .line 279
    invoke-virtual {p0}, Lcom/google/glass/setup/PostSetupActivity;->finish()V

    .line 280
    return-void
.end method

.method private setupWaitingScreen()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 120
    iget-object v6, p0, Lcom/google/glass/setup/PostSetupActivity;->bluetoothWaitingScreen:Landroid/view/View;

    if-eqz v6, :cond_0

    .line 121
    sget v6, Lcom/google/glass/setup/R$id;->bluetooth_icon:I

    invoke-virtual {p0, v6}, Lcom/google/glass/setup/PostSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 122
    .local v2, imageView:Landroid/widget/ImageView;
    sget v6, Lcom/google/glass/setup/R$id;->bt_device_name:I

    invoke-virtual {p0, v6}, Lcom/google/glass/setup/PostSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/glass/widget/TypophileTextView;

    .line 123
    .local v3, nameView:Lcom/google/glass/widget/TypophileTextView;
    sget v6, Lcom/google/glass/setup/R$id;->bt_tethered_state:I

    invoke-virtual {p0, v6}, Lcom/google/glass/setup/PostSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/glass/widget/TypophileTextView;

    .line 124
    .local v5, tetheredView:Lcom/google/glass/widget/TypophileTextView;
    sget v6, Lcom/google/glass/setup/R$id;->bt_companion_state:I

    invoke-virtual {p0, v6}, Lcom/google/glass/setup/PostSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/glass/widget/TypophileTextView;

    .line 125
    .local v0, companionView:Lcom/google/glass/widget/TypophileTextView;
    sget v6, Lcom/google/glass/setup/R$id;->bt_pairing_details:I

    invoke-virtual {p0, v6}, Lcom/google/glass/setup/PostSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/glass/widget/TypophileTextView;

    .line 126
    .local v4, pairingView:Lcom/google/glass/widget/TypophileTextView;
    sget v6, Lcom/google/glass/setup/R$id;->bt_headset_connection_state:I

    invoke-virtual {p0, v6}, Lcom/google/glass/setup/PostSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/glass/widget/TypophileTextView;

    .line 129
    .local v1, headsetConnectionView:Lcom/google/glass/widget/TypophileTextView;
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    invoke-virtual {v3, v7}, Lcom/google/glass/widget/TypophileTextView;->setVisibility(I)V

    .line 131
    invoke-virtual {v1, v7}, Lcom/google/glass/widget/TypophileTextView;->setVisibility(I)V

    .line 133
    invoke-virtual {v4, v8}, Lcom/google/glass/widget/TypophileTextView;->setVisibility(I)V

    .line 134
    invoke-virtual {v5, v8}, Lcom/google/glass/widget/TypophileTextView;->setVisibility(I)V

    .line 135
    invoke-virtual {v0, v8}, Lcom/google/glass/widget/TypophileTextView;->setVisibility(I)V

    .line 137
    sget v6, Lcom/google/glass/setup/R$drawable;->ic_bluetooth_off_big:I

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    sget v6, Lcom/google/glass/setup/R$string;->bluetooth:I

    invoke-virtual {v3, v6}, Lcom/google/glass/widget/TypophileTextView;->setText(I)V

    .line 142
    sget v6, Lcom/google/glass/setup/R$string;->bluetooth_waiting_to_pair:I

    invoke-virtual {v1, v6}, Lcom/google/glass/widget/TypophileTextView;->setText(I)V

    .line 143
    invoke-virtual {p0}, Lcom/google/glass/setup/PostSetupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/glass/setup/R$color;->state_yellow:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/google/glass/widget/TypophileTextView;->setTextColor(I)V

    .line 145
    .end local v0           #companionView:Lcom/google/glass/widget/TypophileTextView;
    .end local v1           #headsetConnectionView:Lcom/google/glass/widget/TypophileTextView;
    .end local v2           #imageView:Landroid/widget/ImageView;
    .end local v3           #nameView:Lcom/google/glass/widget/TypophileTextView;
    .end local v4           #pairingView:Lcom/google/glass/widget/TypophileTextView;
    .end local v5           #tetheredView:Lcom/google/glass/widget/TypophileTextView;
    :cond_0
    return-void
.end method

.method private showWelcomeScreen()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 207
    iget-object v1, p0, Lcom/google/glass/setup/PostSetupActivity;->bluetoothWaitingScreen:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/google/glass/setup/PostSetupActivity;->bluetoothWaitingScreen:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/google/glass/setup/PostSetupActivity;->welcome:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v1, p0, Lcom/google/glass/setup/PostSetupActivity;->instruction:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v1, p0, Lcom/google/glass/setup/PostSetupActivity;->welcome:Landroid/widget/TextView;

    sget v2, Lcom/google/glass/setup/R$string;->welcome_glass_users:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/glass/setup/PostSetupActivity;->displayName:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/google/glass/setup/PostSetupActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v1, p0, Lcom/google/glass/setup/PostSetupActivity;->backgroundDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_1

    .line 216
    invoke-virtual {p0}, Lcom/google/glass/setup/PostSetupActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/google/glass/setup/SetupApplication;

    invoke-virtual {v1}, Lcom/google/glass/setup/SetupApplication;->getProfilePhoto()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 217
    .local v0, backgroundBitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_1

    .line 218
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/google/glass/setup/PostSetupActivity;->backgroundDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 222
    .end local v0           #backgroundBitmap:Landroid/graphics/Bitmap;
    :cond_1
    iget-object v1, p0, Lcom/google/glass/setup/PostSetupActivity;->backgroundDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    .line 223
    iget-object v1, p0, Lcom/google/glass/setup/PostSetupActivity;->overlay:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 224
    sget v1, Lcom/google/glass/setup/R$id;->post_setup:I

    invoke-virtual {p0, v1}, Lcom/google/glass/setup/PostSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/setup/PostSetupActivity;->backgroundDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    :goto_0
    return-void

    .line 226
    :cond_2
    iget-object v1, p0, Lcom/google/glass/setup/PostSetupActivity;->overlay:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public onConfirm()Z
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/glass/setup/PostSetupActivity;->state:Lcom/google/glass/setup/PostSetupActivity$State;

    sget-object v1, Lcom/google/glass/setup/PostSetupActivity$State;->WELCOME:Lcom/google/glass/setup/PostSetupActivity$State;

    if-ne v0, v1, :cond_0

    .line 233
    invoke-direct {p0}, Lcom/google/glass/setup/PostSetupActivity;->gotoTimeline()V

    .line 234
    const/4 v0, 0x1

    .line 243
    :goto_0
    return v0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/google/glass/setup/PostSetupActivity;->state:Lcom/google/glass/setup/PostSetupActivity$State;

    sget-object v1, Lcom/google/glass/setup/PostSetupActivity$State;->TAP_TO_PAIR:Lcom/google/glass/setup/PostSetupActivity$State;

    if-ne v0, v1, :cond_1

    .line 237
    sget-object v0, Lcom/google/glass/setup/PostSetupActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfirm is called with invalid state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/setup/PostSetupActivity;->state:Lcom/google/glass/setup/PostSetupActivity$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/google/glass/setup/PostSetupActivity;->state:Lcom/google/glass/setup/PostSetupActivity$State;

    sget-object v1, Lcom/google/glass/setup/PostSetupActivity$State;->PAIRING:Lcom/google/glass/setup/PostSetupActivity$State;

    if-ne v0, v1, :cond_2

    .line 239
    sget-object v0, Lcom/google/glass/setup/PostSetupActivity;->TAG:Ljava/lang/String;

    const-string v1, "Skip onConfirm while waiting to pair"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 241
    :cond_2
    sget-object v0, Lcom/google/glass/setup/PostSetupActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/setup/PostSetupActivity;->state:Lcom/google/glass/setup/PostSetupActivity$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter "savedInstanceState"

    .prologue
    const/16 v6, 0x8

    .line 84
    invoke-super {p0, p1}, Lcom/google/glass/app/GlassActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/google/glass/setup/PostSetupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 86
    .local v0, intent:Landroid/content/Intent;
    iget-object v2, p0, Lcom/google/glass/setup/PostSetupActivity;->ongoingPairingListener:Lcom/google/glass/util/SafeBroadcastReceiver;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "com.google.glass.bluetooth.PAIRING_ONGOING"

    aput-object v5, v3, v4

    invoke-virtual {v2, p0, v3}, Lcom/google/glass/util/SafeBroadcastReceiver;->register(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    if-eqz v0, :cond_1

    .line 89
    const-string v2, "bt_device_for_pair"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/glass/setup/PostSetupActivity;->getDeviceForPair(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    iput-object v2, p0, Lcom/google/glass/setup/PostSetupActivity;->device:Landroid/bluetooth/BluetoothDevice;

    .line 91
    invoke-virtual {p0}, Lcom/google/glass/setup/PostSetupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "display_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/glass/setup/PostSetupActivity;->displayName:Ljava/lang/String;

    .line 97
    iget-object v2, p0, Lcom/google/glass/setup/PostSetupActivity;->displayName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    sget v2, Lcom/google/glass/setup/R$string;->default_user_name:I

    invoke-virtual {p0, v2}, Lcom/google/glass/setup/PostSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/glass/setup/PostSetupActivity;->displayName:Ljava/lang/String;

    .line 101
    :cond_0
    sget v2, Lcom/google/glass/setup/R$id;->overlay:I

    invoke-virtual {p0, v2}, Lcom/google/glass/setup/PostSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/glass/setup/PostSetupActivity;->overlay:Landroid/view/View;

    .line 102
    sget v2, Lcom/google/glass/setup/R$id;->welcome:I

    invoke-virtual {p0, v2}, Lcom/google/glass/setup/PostSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/glass/setup/PostSetupActivity;->welcome:Landroid/widget/TextView;

    .line 103
    sget v2, Lcom/google/glass/setup/R$id;->instruction:I

    invoke-virtual {p0, v2}, Lcom/google/glass/setup/PostSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/glass/setup/PostSetupActivity;->instruction:Landroid/widget/TextView;

    .line 104
    iget-object v2, p0, Lcom/google/glass/setup/PostSetupActivity;->device:Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_2

    .line 105
    sget v2, Lcom/google/glass/setup/R$id;->bluetooth_device_stub:I

    invoke-virtual {p0, v2}, Lcom/google/glass/setup/PostSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 106
    .local v1, stub:Landroid/view/ViewStub;
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 107
    sget v2, Lcom/google/glass/setup/R$id;->bluetooth_device_card:I

    invoke-virtual {p0, v2}, Lcom/google/glass/setup/PostSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/glass/setup/PostSetupActivity;->bluetoothWaitingScreen:Landroid/view/View;

    .line 108
    iget-object v2, p0, Lcom/google/glass/setup/PostSetupActivity;->bluetoothWaitingScreen:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-direct {p0}, Lcom/google/glass/setup/PostSetupActivity;->setupWaitingScreen()V

    .line 110
    sget-object v2, Lcom/google/glass/setup/PostSetupActivity$State;->TAP_TO_PAIR:Lcom/google/glass/setup/PostSetupActivity$State;

    iput-object v2, p0, Lcom/google/glass/setup/PostSetupActivity;->state:Lcom/google/glass/setup/PostSetupActivity$State;

    .line 114
    .end local v1           #stub:Landroid/view/ViewStub;
    :goto_0
    iget-object v2, p0, Lcom/google/glass/setup/PostSetupActivity;->overlay:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v2, p0, Lcom/google/glass/setup/PostSetupActivity;->welcome:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v2, p0, Lcom/google/glass/setup/PostSetupActivity;->instruction:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :goto_1
    return-void

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/google/glass/setup/PostSetupActivity;->gotoTimeline()V

    goto :goto_1

    .line 112
    :cond_2
    sget-object v2, Lcom/google/glass/setup/PostSetupActivity$State;->WELCOME:Lcom/google/glass/setup/PostSetupActivity$State;

    iput-object v2, p0, Lcom/google/glass/setup/PostSetupActivity;->state:Lcom/google/glass/setup/PostSetupActivity$State;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 284
    invoke-super {p0}, Lcom/google/glass/app/GlassActivity;->onDestroy()V

    .line 285
    iget-object v0, p0, Lcom/google/glass/setup/PostSetupActivity;->ongoingPairingListener:Lcom/google/glass/util/SafeBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/google/glass/util/SafeBroadcastReceiver;->unregister(Landroid/content/Context;)V

    .line 286
    return-void
.end method

.method public onDismiss(Lcom/google/glass/input/InputListener$DismissAction;)Z
    .locals 3
    .parameter "dismissAction"

    .prologue
    .line 248
    iget-object v0, p0, Lcom/google/glass/setup/PostSetupActivity;->state:Lcom/google/glass/setup/PostSetupActivity$State;

    sget-object v1, Lcom/google/glass/setup/PostSetupActivity$State;->PAIRING:Lcom/google/glass/setup/PostSetupActivity$State;

    if-ne v0, v1, :cond_0

    .line 249
    sget-object v0, Lcom/google/glass/setup/PostSetupActivity;->TAG:Ljava/lang/String;

    const-string v1, "Dismiss pairing waiting screen by users, show welcome screen."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    sget-object v0, Lcom/google/glass/setup/PostSetupActivity$State;->WELCOME:Lcom/google/glass/setup/PostSetupActivity$State;

    iput-object v0, p0, Lcom/google/glass/setup/PostSetupActivity;->state:Lcom/google/glass/setup/PostSetupActivity$State;

    .line 251
    invoke-direct {p0}, Lcom/google/glass/setup/PostSetupActivity;->showWelcomeScreen()V

    .line 252
    const/4 v0, 0x1

    .line 265
    :goto_0
    return v0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/google/glass/setup/PostSetupActivity;->state:Lcom/google/glass/setup/PostSetupActivity$State;

    sget-object v1, Lcom/google/glass/setup/PostSetupActivity$State;->TAP_TO_PAIR:Lcom/google/glass/setup/PostSetupActivity$State;

    if-ne v0, v1, :cond_1

    .line 257
    sget-object v0, Lcom/google/glass/setup/PostSetupActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDismiss is called with invalid state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/setup/PostSetupActivity;->state:Lcom/google/glass/setup/PostSetupActivity$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    :goto_1
    invoke-super {p0, p1}, Lcom/google/glass/app/GlassActivity;->onDismiss(Lcom/google/glass/input/InputListener$DismissAction;)Z

    move-result v0

    goto :goto_0

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/google/glass/setup/PostSetupActivity;->state:Lcom/google/glass/setup/PostSetupActivity$State;

    sget-object v1, Lcom/google/glass/setup/PostSetupActivity$State;->WELCOME:Lcom/google/glass/setup/PostSetupActivity$State;

    if-ne v0, v1, :cond_2

    .line 259
    sget-object v0, Lcom/google/glass/setup/PostSetupActivity;->TAG:Ljava/lang/String;

    const-string v1, "Skip onDismiss while in welcome screen. Users should tap to start."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 261
    :cond_2
    sget-object v0, Lcom/google/glass/setup/PostSetupActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/setup/PostSetupActivity;->state:Lcom/google/glass/setup/PostSetupActivity$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 202
    invoke-super {p0}, Lcom/google/glass/app/GlassActivity;->onPause()V

    .line 203
    sget-object v0, Lcom/google/glass/setup/PostSetupActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause with state  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/setup/PostSetupActivity;->state:Lcom/google/glass/setup/PostSetupActivity$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 149
    invoke-super {p0}, Lcom/google/glass/app/GlassActivity;->onResume()V

    .line 150
    sget-object v0, Lcom/google/glass/setup/PostSetupActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume with state  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/setup/PostSetupActivity;->state:Lcom/google/glass/setup/PostSetupActivity$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v0, p0, Lcom/google/glass/setup/PostSetupActivity;->state:Lcom/google/glass/setup/PostSetupActivity$State;

    sget-object v1, Lcom/google/glass/setup/PostSetupActivity$State;->TAP_TO_PAIR:Lcom/google/glass/setup/PostSetupActivity$State;

    if-ne v0, v1, :cond_1

    .line 153
    iget-object v0, p0, Lcom/google/glass/setup/PostSetupActivity;->messageDialog:Lcom/google/glass/widget/MessageDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/setup/PostSetupActivity;->messageDialog:Lcom/google/glass/widget/MessageDialog;

    invoke-virtual {v0}, Lcom/google/glass/widget/MessageDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 156
    :cond_0
    new-instance v0, Lcom/google/glass/widget/MessageDialog$Builder;

    invoke-direct {v0, p0}, Lcom/google/glass/widget/MessageDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/google/glass/setup/R$string;->bluetooth_pairing_confirm:I

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/MessageDialog$Builder;->setMessage(I)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/glass/setup/R$string;->bluetooth_tap_to_pair:I

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/MessageDialog$Builder;->setSecondaryMessage(I)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/glass/setup/R$drawable;->ic_bluetooth_on_big:I

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/MessageDialog$Builder;->setIcon(I)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/glass/widget/MessageDialog$Builder;->setAutoHide(Z)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/glass/widget/MessageDialog$Builder;->setKeepScreenOn(Z)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/glass/widget/MessageDialog$Builder;->setExpanded(Z)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/glass/widget/MessageDialog$Builder;->setHandleConfirm(Z)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/glass/setup/PostSetupActivity$2;

    invoke-direct {v1, p0}, Lcom/google/glass/setup/PostSetupActivity$2;-><init>(Lcom/google/glass/setup/PostSetupActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/MessageDialog$Builder;->setListener(Lcom/google/glass/widget/MessageDialog$Listener;)Lcom/google/glass/widget/MessageDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/widget/MessageDialog$Builder;->build()Lcom/google/glass/widget/MessageDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/setup/PostSetupActivity;->messageDialog:Lcom/google/glass/widget/MessageDialog;

    .line 188
    iget-object v0, p0, Lcom/google/glass/setup/PostSetupActivity;->messageDialog:Lcom/google/glass/widget/MessageDialog;

    invoke-virtual {v0}, Lcom/google/glass/widget/MessageDialog;->show()V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/google/glass/setup/PostSetupActivity;->state:Lcom/google/glass/setup/PostSetupActivity$State;

    sget-object v1, Lcom/google/glass/setup/PostSetupActivity$State;->PAIRING:Lcom/google/glass/setup/PostSetupActivity$State;

    if-ne v0, v1, :cond_2

    .line 193
    iget-object v0, p0, Lcom/google/glass/setup/PostSetupActivity;->bluetoothWaitingScreen:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 197
    :cond_2
    invoke-direct {p0}, Lcom/google/glass/setup/PostSetupActivity;->showWelcomeScreen()V

    goto :goto_0
.end method

.method protected provideContentView()I
    .locals 1

    .prologue
    .line 290
    sget v0, Lcom/google/glass/setup/R$layout;->post_setup_activity:I

    return v0
.end method

.method protected shouldAllowDismiss()Z
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    return v0
.end method

.method protected shouldAllowHorizontalTugging()Z
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x1

    return v0
.end method

.method protected shouldAllowLongPress()Z
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    return v0
.end method

.method protected shouldAllowVoiceInput()Z
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    return v0
.end method
