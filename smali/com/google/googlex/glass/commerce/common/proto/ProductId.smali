.class public final enum Lcom/google/googlex/glass/commerce/common/proto/ProductId;
.super Ljava/lang/Enum;
.source "ProductId.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/googlex/glass/commerce/common/proto/ProductId;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/googlex/glass/commerce/common/proto/ProductId; = null

.field public static final enum EVT4_CHARCOAL:Lcom/google/googlex/glass/commerce/common/proto/ProductId; = null

.field public static final EVT4_CHARCOAL_VALUE:I = 0x2

.field public static final enum EVT4_COTTON:Lcom/google/googlex/glass/commerce/common/proto/ProductId; = null

.field public static final EVT4_COTTON_VALUE:I = 0x3

.field public static final enum EVT4_SHALE:Lcom/google/googlex/glass/commerce/common/proto/ProductId; = null

.field public static final EVT4_SHALE_VALUE:I = 0x1

.field public static final enum EVT4_SKY:Lcom/google/googlex/glass/commerce/common/proto/ProductId; = null

.field public static final EVT4_SKY_VALUE:I = 0x5

.field public static final enum EVT4_TANGERINE:Lcom/google/googlex/glass/commerce/common/proto/ProductId; = null

.field public static final EVT4_TANGERINE_VALUE:I = 0x4

.field public static final enum TEST_PRODUCT:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

.field public static final TEST_PRODUCT_VALUE:I

.field private static final VALUES:[Lcom/google/googlex/glass/commerce/common/proto/ProductId;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/ProductId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    const-string v1, "EVT4_SHALE"

    invoke-direct {v0, v1, v4, v4, v5}, Lcom/google/googlex/glass/commerce/common/proto/ProductId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->EVT4_SHALE:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    .line 22
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    const-string v1, "EVT4_CHARCOAL"

    invoke-direct {v0, v1, v5, v5, v6}, Lcom/google/googlex/glass/commerce/common/proto/ProductId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->EVT4_CHARCOAL:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    .line 26
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    const-string v1, "EVT4_COTTON"

    invoke-direct {v0, v1, v6, v6, v7}, Lcom/google/googlex/glass/commerce/common/proto/ProductId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->EVT4_COTTON:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    .line 30
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    const-string v1, "EVT4_TANGERINE"

    invoke-direct {v0, v1, v7, v7, v8}, Lcom/google/googlex/glass/commerce/common/proto/ProductId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->EVT4_TANGERINE:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    .line 34
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    const-string v1, "EVT4_SKY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/google/googlex/glass/commerce/common/proto/ProductId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->EVT4_SKY:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    .line 42
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    const-string v1, "TEST_PRODUCT"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/googlex/glass/commerce/common/proto/ProductId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->TEST_PRODUCT:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    .line 13
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    sget-object v1, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->EVT4_SHALE:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->EVT4_CHARCOAL:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->EVT4_COTTON:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->EVT4_TANGERINE:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->EVT4_SKY:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->TEST_PRODUCT:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->$VALUES:[Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    .line 94
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId$1;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/ProductId$1;-><init>()V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 114
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->values()[Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->VALUES:[Lcom/google/googlex/glass/commerce/common/proto/ProductId;

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
    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 129
    iput p3, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->index:I

    .line 130
    iput p4, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->value:I

    .line 131
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 111
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/CommerceEntitiesInternalDescriptors;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

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
            "Lcom/google/googlex/glass/commerce/common/proto/ProductId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/googlex/glass/commerce/common/proto/ProductId;
    .locals 1
    .parameter "value"

    .prologue
    .line 78
    packed-switch p0, :pswitch_data_0

    .line 85
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 79
    :pswitch_0
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->EVT4_SHALE:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    goto :goto_0

    .line 80
    :pswitch_1
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->EVT4_CHARCOAL:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    goto :goto_0

    .line 81
    :pswitch_2
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->EVT4_COTTON:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    goto :goto_0

    .line 82
    :pswitch_3
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->EVT4_TANGERINE:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    goto :goto_0

    .line 83
    :pswitch_4
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->EVT4_SKY:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    goto :goto_0

    .line 84
    :pswitch_5
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->TEST_PRODUCT:Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/googlex/glass/commerce/common/proto/ProductId;
    .locals 2
    .parameter "desc"

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->VALUES:[Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/googlex/glass/commerce/common/proto/ProductId;
    .locals 1
    .parameter "name"

    .prologue
    .line 13
    const-class v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    return-object v0
.end method

.method public static values()[Lcom/google/googlex/glass/commerce/common/proto/ProductId;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->$VALUES:[Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    invoke-virtual {v0}, [Lcom/google/googlex/glass/commerce/common/proto/ProductId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/googlex/glass/commerce/common/proto/ProductId;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/ProductId;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
