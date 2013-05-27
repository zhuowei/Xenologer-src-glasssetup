.class public final enum Lcom/google/googlex/glass/commerce/common/proto/LocationId;
.super Ljava/lang/Enum;
.source "LocationId.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/googlex/glass/commerce/common/proto/LocationId;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/googlex/glass/commerce/common/proto/LocationId; = null

.field public static final enum GOOGLE_BAY_AREA:Lcom/google/googlex/glass/commerce/common/proto/LocationId; = null

.field public static final GOOGLE_BAY_AREA_VALUE:I = 0x1

.field public static final enum GOOGLE_LA:Lcom/google/googlex/glass/commerce/common/proto/LocationId; = null

.field public static final GOOGLE_LA_VALUE:I = 0x2

.field public static final enum GOOGLE_NYC:Lcom/google/googlex/glass/commerce/common/proto/LocationId; = null

.field public static final GOOGLE_NYC_VALUE:I = 0x3

.field public static final enum TEST_LOCATION:Lcom/google/googlex/glass/commerce/common/proto/LocationId;

.field public static final TEST_LOCATION_VALUE:I

.field private static final VALUES:[Lcom/google/googlex/glass/commerce/common/proto/LocationId;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/LocationId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    const-string v1, "GOOGLE_BAY_AREA"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/google/googlex/glass/commerce/common/proto/LocationId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/LocationId;->GOOGLE_BAY_AREA:Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    .line 23
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    const-string v1, "GOOGLE_LA"

    invoke-direct {v0, v1, v3, v3, v4}, Lcom/google/googlex/glass/commerce/common/proto/LocationId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/LocationId;->GOOGLE_LA:Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    .line 27
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    const-string v1, "GOOGLE_NYC"

    invoke-direct {v0, v1, v4, v4, v5}, Lcom/google/googlex/glass/commerce/common/proto/LocationId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/LocationId;->GOOGLE_NYC:Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    .line 35
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    const-string v1, "TEST_LOCATION"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/google/googlex/glass/commerce/common/proto/LocationId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/LocationId;->TEST_LOCATION:Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    sget-object v1, Lcom/google/googlex/glass/commerce/common/proto/LocationId;->GOOGLE_BAY_AREA:Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/googlex/glass/commerce/common/proto/LocationId;->GOOGLE_LA:Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/googlex/glass/commerce/common/proto/LocationId;->GOOGLE_NYC:Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/googlex/glass/commerce/common/proto/LocationId;->TEST_LOCATION:Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/LocationId;->$VALUES:[Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    .line 77
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/LocationId$1;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/LocationId$1;-><init>()V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/LocationId;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 97
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/LocationId;->values()[Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/LocationId;->VALUES:[Lcom/google/googlex/glass/commerce/common/proto/LocationId;

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
    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    iput p3, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationId;->index:I

    .line 113
    iput p4, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationId;->value:I

    .line 114
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 94
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/CommerceEntitiesInternalDescriptors;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

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
            "Lcom/google/googlex/glass/commerce/common/proto/LocationId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/LocationId;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/googlex/glass/commerce/common/proto/LocationId;
    .locals 1
    .parameter "value"

    .prologue
    .line 63
    packed-switch p0, :pswitch_data_0

    .line 68
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 64
    :pswitch_0
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/LocationId;->GOOGLE_BAY_AREA:Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    goto :goto_0

    .line 65
    :pswitch_1
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/LocationId;->GOOGLE_LA:Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    goto :goto_0

    .line 66
    :pswitch_2
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/LocationId;->GOOGLE_NYC:Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    goto :goto_0

    .line 67
    :pswitch_3
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/LocationId;->TEST_LOCATION:Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/googlex/glass/commerce/common/proto/LocationId;
    .locals 2
    .parameter "desc"

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/LocationId;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/LocationId;->VALUES:[Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/googlex/glass/commerce/common/proto/LocationId;
    .locals 1
    .parameter "name"

    .prologue
    .line 14
    const-class v0, Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    return-object v0
.end method

.method public static values()[Lcom/google/googlex/glass/commerce/common/proto/LocationId;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/LocationId;->$VALUES:[Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    invoke-virtual {v0}, [Lcom/google/googlex/glass/commerce/common/proto/LocationId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/googlex/glass/commerce/common/proto/LocationId;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/LocationId;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationId;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/LocationId;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/LocationId;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
