.class Lcom/google/glass/setup/SetupApplication$1;
.super Lcom/google/glass/util/ImageProxyBitmapLoadingTask;
.source "SetupApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/setup/SetupApplication;->prepareProfileImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/glass/setup/SetupApplication;


# direct methods
.method constructor <init>(Lcom/google/glass/setup/SetupApplication;Landroid/content/Context;Ljava/lang/String;IILcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;)V
    .locals 6
    .parameter
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 37
    iput-object p1, p0, Lcom/google/glass/setup/SetupApplication$1;->this$0:Lcom/google/glass/setup/SetupApplication;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/glass/util/ImageProxyBitmapLoadingTask;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;)V

    return-void
.end method


# virtual methods
.method protected bindContent(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "bitmap"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/glass/setup/SetupApplication$1;->this$0:Lcom/google/glass/setup/SetupApplication;

    #setter for: Lcom/google/glass/setup/SetupApplication;->profileImage:Landroid/graphics/Bitmap;
    invoke-static {v0, p1}, Lcom/google/glass/setup/SetupApplication;->access$002(Lcom/google/glass/setup/SetupApplication;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 46
    return-void
.end method

.method protected bridge synthetic bindContent(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 37
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/glass/setup/SetupApplication$1;->bindContent(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected prepareContent()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
