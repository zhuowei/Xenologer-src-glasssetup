.class public final enum Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;
.super Ljava/lang/Enum;
.source "AppointmentEntry.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status; = null

.field public static final enum CANCELLED:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status; = null

.field public static final CANCELLED_VALUE:I = 0x2

.field public static final enum COMPLETED:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status; = null

.field public static final COMPLETED_VALUE:I = 0x3

.field public static final enum NO_SHOW:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status; = null

.field public static final NO_SHOW_VALUE:I = 0x4

.field public static final enum PENDING:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status; = null

.field public static final PENDING_VALUE:I = 0x0

.field public static final enum SCHEDULED:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status; = null

.field public static final SCHEDULED_VALUE:I = 0x1

.field private static final VALUES:[Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 177
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->PENDING:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    .line 186
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    const-string v1, "SCHEDULED"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->SCHEDULED:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    .line 195
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->CANCELLED:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    .line 203
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->COMPLETED:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    .line 212
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    const-string v1, "NO_SHOW"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->NO_SHOW:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    .line 163
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    sget-object v1, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->PENDING:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->SCHEDULED:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->CANCELLED:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->COMPLETED:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->NO_SHOW:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->$VALUES:[Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    .line 283
    new-instance v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status$1;

    invoke-direct {v0}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status$1;-><init>()V

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 303
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->values()[Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->VALUES:[Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

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
    .line 317
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 318
    iput p3, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->index:I

    .line 319
    iput p4, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->value:I

    .line 320
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 300
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 280
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;
    .locals 1
    .parameter "value"

    .prologue
    .line 268
    packed-switch p0, :pswitch_data_0

    .line 274
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 269
    :pswitch_0
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->PENDING:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    goto :goto_0

    .line 270
    :pswitch_1
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->SCHEDULED:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    goto :goto_0

    .line 271
    :pswitch_2
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->CANCELLED:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    goto :goto_0

    .line 272
    :pswitch_3
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->COMPLETED:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    goto :goto_0

    .line 273
    :pswitch_4
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->NO_SHOW:Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    goto :goto_0

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;
    .locals 2
    .parameter "desc"

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 308
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_0
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->VALUES:[Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;
    .locals 1
    .parameter "name"

    .prologue
    .line 163
    const-class v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    return-object v0
.end method

.method public static values()[Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->$VALUES:[Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    invoke-virtual {v0}, [Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 296
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 292
    invoke-static {}, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/googlex/glass/commerce/common/proto/AppointmentEntry$Status;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
