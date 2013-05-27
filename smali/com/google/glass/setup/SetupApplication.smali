.class public Lcom/google/glass/setup/SetupApplication;
.super Lcom/google/glass/app/GlassApplication;
.source "SetupApplication.java"


# instance fields
.field private profileImage:Landroid/graphics/Bitmap;

.field private shutdownHandler:Lcom/google/glass/setup/ShutdownHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/glass/app/GlassApplication;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/google/glass/setup/SetupApplication;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18
    iput-object p1, p0, Lcom/google/glass/setup/SetupApplication;->profileImage:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static from(Landroid/content/Context;)Lcom/google/glass/setup/SetupApplication;
    .locals 3
    .parameter "context"

    .prologue
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 78
    .local v0, applicationContext:Landroid/content/Context;
    instance-of v1, v0, Lcom/google/glass/setup/SetupApplication;

    if-eqz v1, :cond_0

    .line 79
    check-cast v0, Lcom/google/glass/setup/SetupApplication;

    .end local v0           #applicationContext:Landroid/content/Context;
    return-object v0

    .line 81
    .restart local v0       #applicationContext:Landroid/content/Context;
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The context must be a child of the HomeApplication context."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getProfilePhoto()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/glass/setup/SetupApplication;->profileImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/glass/app/GlassApplication;->onCreate()V

    .line 29
    new-instance v0, Lcom/google/glass/setup/ShutdownHandler;

    invoke-direct {v0, p0}, Lcom/google/glass/setup/ShutdownHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/glass/setup/SetupApplication;->shutdownHandler:Lcom/google/glass/setup/ShutdownHandler;

    .line 30
    return-void
.end method

.method public onSetupFinish()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/glass/setup/SetupApplication;->shutdownHandler:Lcom/google/glass/setup/ShutdownHandler;

    invoke-virtual {v0}, Lcom/google/glass/setup/ShutdownHandler;->disable()V

    .line 70
    return-void
.end method

.method public onSetupStart()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/glass/setup/SetupApplication;->shutdownHandler:Lcom/google/glass/setup/ShutdownHandler;

    invoke-virtual {v0}, Lcom/google/glass/setup/ShutdownHandler;->enable()V

    .line 65
    return-void
.end method

.method public onUserActionEnd()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/glass/setup/SetupApplication;->shutdownHandler:Lcom/google/glass/setup/ShutdownHandler;

    invoke-virtual {v0}, Lcom/google/glass/setup/ShutdownHandler;->markInactive()V

    .line 60
    return-void
.end method

.method public onUserActionStart()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/glass/setup/SetupApplication;->shutdownHandler:Lcom/google/glass/setup/ShutdownHandler;

    invoke-virtual {v0}, Lcom/google/glass/setup/ShutdownHandler;->markActive()V

    .line 55
    return-void
.end method

.method public prepareProfileImage(Ljava/lang/String;)V
    .locals 7
    .parameter "imageUrl"

    .prologue
    .line 36
    new-instance v0, Lcom/google/glass/setup/SetupApplication$1;

    invoke-virtual {p0}, Lcom/google/glass/setup/SetupApplication;->getScreenWidthPixels()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/glass/setup/SetupApplication;->getScreenHeightPixels()I

    move-result v5

    sget-object v6, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;->SMART_CROP:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/glass/setup/SetupApplication$1;-><init>(Lcom/google/glass/setup/SetupApplication;Landroid/content/Context;Ljava/lang/String;IILcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;)V

    .line 49
    .local v0, imageLoadingTask:Lcom/google/glass/util/ImageProxyBitmapLoadingTask;
    invoke-static {v0}, Lcom/google/glass/util/DeferredContentLoader;->load(Lcom/google/glass/util/DeferredContentLoader$LoadingTask;)V

    .line 50
    return-void
.end method
