.class public Lcom/google/glass/setup/BarcodeScanActivity;
.super Lcom/google/glass/app/GlassActivity;
.source "BarcodeScanActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/glass/setup/BarcodeScanActivity$2;
    }
.end annotation


# static fields
#the value of this static final field might be set in the static constructor
.field private static final BARCODE_SCAN_TIMEOUT_NANOS:J = 0x0L

.field private static final CAMERA_FRAME_MODULUS:I = 0x4

.field public static final EXTRA_ERROR:Ljava/lang/String; = "return_error"


# instance fields
.field private final barcodeScanner:Lcom/google/glass/barcode/BarcodeScanner;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/glass/setup/BarcodeScanActivity;->BARCODE_SCAN_TIMEOUT_NANOS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/glass/app/GlassActivity;-><init>()V

    .line 41
    invoke-static {}, Lcom/google/glass/barcode/BarcodeScanner;->newBuilder()Lcom/google/glass/barcode/BarcodeScanner$Builder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/glass/barcode/BarcodeScanner$Builder;->withCameraFrameModulus(I)Lcom/google/glass/barcode/BarcodeScanner$Builder;

    move-result-object v0

    sget-wide v1, Lcom/google/glass/setup/BarcodeScanActivity;->BARCODE_SCAN_TIMEOUT_NANOS:J

    invoke-virtual {v0, v1, v2}, Lcom/google/glass/barcode/BarcodeScanner$Builder;->withScanTimeoutNanos(J)Lcom/google/glass/barcode/BarcodeScanner$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/glass/setup/BarcodeScanActivity$1;

    invoke-direct {v1, p0}, Lcom/google/glass/setup/BarcodeScanActivity$1;-><init>(Lcom/google/glass/setup/BarcodeScanActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/glass/barcode/BarcodeScanner$Builder;->build(Landroid/content/Context;Lcom/google/glass/barcode/BarcodeScanner$BarcodeScannerListener;)Lcom/google/glass/barcode/BarcodeScanner;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/setup/BarcodeScanActivity;->barcodeScanner:Lcom/google/glass/barcode/BarcodeScanner;

    return-void
.end method

.method static synthetic access$000(Lcom/google/glass/setup/BarcodeScanActivity;Lcom/google/android/libraries/barhopper/Barcode;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/google/glass/setup/BarcodeScanActivity;->handleBarcode(Lcom/google/android/libraries/barhopper/Barcode;)Z

    move-result v0

    return v0
.end method

.method private handleBarcode(Lcom/google/android/libraries/barhopper/Barcode;)Z
    .locals 7
    .parameter "barcode"

    .prologue
    const/4 v3, 0x0

    .line 102
    iget-object v0, p1, Lcom/google/android/libraries/barhopper/Barcode;->rawValue:Ljava/lang/String;

    .line 103
    .local v0, barcodeValue:Ljava/lang/String;
    iget v4, p1, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    const/16 v5, 0x9

    if-eq v4, v5, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/google/glass/setup/BarcodeScanActivity;->getTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not a QR code. Format: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",  Value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_0
    :goto_0
    return v3

    .line 109
    :cond_1
    invoke-static {v0}, Lcom/google/glass/util/SetupHelper;->parseBarcodeValue(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 110
    .local v1, bundle:Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 111
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 112
    .local v2, returnIntent:Landroid/content/Intent;
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 113
    const/4 v3, -0x1

    invoke-virtual {p0, v3, v2}, Lcom/google/glass/setup/BarcodeScanActivity;->setResult(ILandroid/content/Intent;)V

    .line 114
    sget-object v3, Lcom/google/glass/logging/UserEventAction;->SETUP_BARCODE_SCANNED:Lcom/google/glass/logging/UserEventAction;

    invoke-virtual {p0, v3}, Lcom/google/glass/setup/BarcodeScanActivity;->logUserEvent(Lcom/google/glass/logging/UserEventAction;)V

    .line 115
    invoke-virtual {p0}, Lcom/google/glass/setup/BarcodeScanActivity;->finish()V

    .line 116
    const/4 v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/google/glass/app/GlassActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    iget-object v1, p0, Lcom/google/glass/setup/BarcodeScanActivity;->barcodeScanner:Lcom/google/glass/barcode/BarcodeScanner;

    sget v0, Lcom/google/glass/setup/R$id;->viewfinder:I

    invoke-virtual {p0, v0}, Lcom/google/glass/setup/BarcodeScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Lcom/google/glass/barcode/BarcodeScanner;->setViewfinder(Landroid/view/TextureView;)V

    .line 73
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/glass/setup/BarcodeScanActivity;->barcodeScanner:Lcom/google/glass/barcode/BarcodeScanner;

    invoke-virtual {v0}, Lcom/google/glass/barcode/BarcodeScanner;->stopScanning()V

    .line 91
    iget-object v0, p0, Lcom/google/glass/setup/BarcodeScanActivity;->barcodeScanner:Lcom/google/glass/barcode/BarcodeScanner;

    invoke-virtual {v0}, Lcom/google/glass/barcode/BarcodeScanner;->unbindCamera()V

    .line 93
    invoke-super {p0}, Lcom/google/glass/app/GlassActivity;->onPause()V

    .line 94
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/google/glass/app/GlassActivity;->onResume()V

    .line 84
    iget-object v0, p0, Lcom/google/glass/setup/BarcodeScanActivity;->barcodeScanner:Lcom/google/glass/barcode/BarcodeScanner;

    invoke-virtual {v0}, Lcom/google/glass/barcode/BarcodeScanner;->bindCamera()V

    .line 85
    iget-object v0, p0, Lcom/google/glass/setup/BarcodeScanActivity;->barcodeScanner:Lcom/google/glass/barcode/BarcodeScanner;

    invoke-virtual {v0}, Lcom/google/glass/barcode/BarcodeScanner;->startScanning()V

    .line 86
    return-void
.end method

.method protected provideContentView()I
    .locals 1

    .prologue
    .line 77
    sget v0, Lcom/google/glass/setup/R$layout;->qr_scan:I

    return v0
.end method

.method protected shouldAllowCameraButton()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method
