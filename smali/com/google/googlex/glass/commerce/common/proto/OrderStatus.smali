.class public final enum Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;
.super Ljava/lang/Enum;
.source "OrderStatus.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/googlex/glass/commerce/common/proto/OrderStatus; = null

.field public static final enum ABANDONED:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus; = null

.field public static final ABANDONED_VALUE:I = 0x2

.field public static final enum CANCELLED:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus; = null

.field public static final CANCELLED_VALUE:I = 0x3

.field public static final enum CHARGED:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus; = null

.field public static final CHARGED_VALUE:I = 0x4

.field public static final enum DELIVERED:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus; = null

.field public static final DELIVERED_VALUE:I = 0x7

.field public static final enum PENDING:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus; = null

.field public static final PENDING_VALUE:I = 0x1

.field public static final enum REFUNDED:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus; = null

.field public static final REFUNDED_VALUE:I = 0x6

.field public static final enum SENT_TO_FULFILLMENT:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus; = null

.field public static final SENT_TO_FULFILLMENT_VALUE:I = 0x5

.field public static final enum TESTING:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

.field public static final TESTING_VALUE:I

.field private static final VALUES:[Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 28
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v5, v5, v6}, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->PENDING:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    .line 36
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    const-string v1, "ABANDONED"

    invoke-direct {v0, v1, v6, v6, v7}, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->ABANDONED:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    .line 44
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v7, v7, v8}, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->CANCELLED:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    .line 52
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    const-string v1, "CHARGED"

    invoke-direct {v0, v1, v8, v8, v9}, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->CHARGED:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    .line 60
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    const-string v1, "SENT_TO_FULFILLMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->SENT_TO_FULFILLMENT:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    .line 68
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    const-string v1, "REFUNDED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->REFUNDED:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    .line 76
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    const-string v1, "DELIVERED"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->DELIVERED:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    .line 84
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    const-string v1, "TESTING"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->TESTING:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    .line 17
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    sget-object v1, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->PENDING:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->ABANDONED:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->CANCELLED:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->CHARGED:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->SENT_TO_FULFILLMENT:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->REFUNDED:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->DELIVERED:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->TESTING:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->$VALUES:[Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    .line 176
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus$1;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus$1;-><init>()V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 196
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->values()[Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->VALUES:[Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

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
    .line 210
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 211
    iput p3, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->index:I

    .line 212
    iput p4, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->value:I

    .line 213
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 193
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/GlassOrderInternalDescriptors;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;
    .locals 1
    .parameter "value"

    .prologue
    .line 158
    packed-switch p0, :pswitch_data_0

    .line 167
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 159
    :pswitch_0
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->PENDING:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    goto :goto_0

    .line 160
    :pswitch_1
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->ABANDONED:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    goto :goto_0

    .line 161
    :pswitch_2
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->CANCELLED:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    goto :goto_0

    .line 162
    :pswitch_3
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->CHARGED:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    goto :goto_0

    .line 163
    :pswitch_4
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->SENT_TO_FULFILLMENT:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    goto :goto_0

    .line 164
    :pswitch_5
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->REFUNDED:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    goto :goto_0

    .line 165
    :pswitch_6
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->DELIVERED:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    goto :goto_0

    .line 166
    :pswitch_7
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->TESTING:Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    goto :goto_0

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;
    .locals 2
    .parameter "desc"

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->VALUES:[Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;
    .locals 1
    .parameter "name"

    .prologue
    .line 17
    const-class v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    return-object v0
.end method

.method public static values()[Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->$VALUES:[Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    invoke-virtual {v0}, [Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 189
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 185
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
