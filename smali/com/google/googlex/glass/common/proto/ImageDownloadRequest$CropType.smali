.class public final enum Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;
.super Ljava/lang/Enum;
.source "ImageDownloadRequest.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CropType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType; = null

.field public static final enum NO_CROP:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType; = null

.field public static final NO_CROP_VALUE:I = 0x0

.field public static final enum SMART_CROP:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType; = null

.field public static final SMART_CROP_VALUE:I = 0x1

.field private static final VALUES:[Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 151
    new-instance v0, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;

    const-string v1, "NO_CROP"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;->NO_CROP:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;

    .line 160
    new-instance v0, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;

    const-string v1, "SMART_CROP"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;->SMART_CROP:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;

    .line 140
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;

    sget-object v1, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;->NO_CROP:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;->SMART_CROP:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;->$VALUES:[Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;

    .line 199
    new-instance v0, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType$1;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType$1;-><init>()V

    sput-object v0, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 219
    invoke-static {}, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;->values()[Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;->VALUES:[Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .parameter
    .parameter
    .parameter "index"
    .parameter "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 233
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 234
    iput p3, p0, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;->index:I

    .line 235
    iput p4, p0, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;->value:I

    .line 236
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 216
    invoke-static {}, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    sget-object v0, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;
    .locals 1
    .parameter "value"

    .prologue
    .line 187
    packed-switch p0, :pswitch_data_0

    .line 190
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 188
    :pswitch_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;->NO_CROP:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;

    goto :goto_0

    .line 189
    :pswitch_1
    sget-object v0, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;->SMART_CROP:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;

    goto :goto_0

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;
    .locals 2
    .parameter "desc"

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 224
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;->VALUES:[Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;
    .locals 1
    .parameter "name"

    .prologue
    .line 140
    const-class v0, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;

    return-object v0
.end method

.method public static values()[Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;->$VALUES:[Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;

    invoke-virtual {v0}, [Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 212
    invoke-static {}, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 208
    invoke-static {}, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
