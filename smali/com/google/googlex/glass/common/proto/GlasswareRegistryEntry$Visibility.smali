.class public final enum Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;
.super Ljava/lang/Enum;
.source "GlasswareRegistryEntry.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Visibility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility; = null

.field public static final enum CONFIDENTIAL:Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility; = null

.field public static final CONFIDENTIAL_VALUE:I = 0x1

.field public static final enum HIDDEN:Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility; = null

.field public static final HIDDEN_VALUE:I = 0x3

.field public static final enum HIDDEN_WHEN_DISABLED:Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility; = null

.field public static final HIDDEN_WHEN_DISABLED_VALUE:I = 0x2

.field public static final enum PUBLIC:Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility; = null

.field public static final PUBLIC_VALUE:I = 0x0

.field public static final enum TEAM_ONLY:Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility; = null

.field public static final TEAM_ONLY_VALUE:I = 0x4

.field private static final VALUES:[Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;",
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

    .line 204
    new-instance v0, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;

    const-string v1, "PUBLIC"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;->PUBLIC:Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;

    .line 212
    new-instance v0, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;

    const-string v1, "CONFIDENTIAL"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;->CONFIDENTIAL:Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;

    .line 220
    new-instance v0, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;

    const-string v1, "TEAM_ONLY"

    invoke-direct {v0, v1, v4, v4, v6}, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;->TEAM_ONLY:Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;

    .line 228
    new-instance v0, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;

    const-string v1, "HIDDEN_WHEN_DISABLED"

    invoke-direct {v0, v1, v5, v5, v4}, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;->HIDDEN_WHEN_DISABLED:Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;

    .line 237
    new-instance v0, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;

    const-string v1, "HIDDEN"

    invoke-direct {v0, v1, v6, v6, v5}, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;->HIDDEN:Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;

    .line 195
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;

    sget-object v1, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;->PUBLIC:Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;->CONFIDENTIAL:Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;->TEAM_ONLY:Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;->HIDDEN_WHEN_DISABLED:Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;->HIDDEN:Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;->$VALUES:[Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;

    .line 301
    new-instance v0, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility$1;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility$1;-><init>()V

    sput-object v0, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 321
    invoke-static {}, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;->values()[Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;->VALUES:[Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;

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
    .line 335
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 336
    iput p3, p0, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;->index:I

    .line 337
    iput p4, p0, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;->value:I

    .line 338
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 318
    invoke-static {}, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;",
            ">;"
        }
    .end annotation

    .prologue
    .line 298
    sget-object v0, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;
    .locals 1
    .parameter "value"

    .prologue
    .line 286
    packed-switch p0, :pswitch_data_0

    .line 292
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 287
    :pswitch_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;->PUBLIC:Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;

    goto :goto_0

    .line 288
    :pswitch_1
    sget-object v0, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;->CONFIDENTIAL:Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;

    goto :goto_0

    .line 289
    :pswitch_2
    sget-object v0, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;->TEAM_ONLY:Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;

    goto :goto_0

    .line 290
    :pswitch_3
    sget-object v0, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;->HIDDEN_WHEN_DISABLED:Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;

    goto :goto_0

    .line 291
    :pswitch_4
    sget-object v0, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;->HIDDEN:Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;

    goto :goto_0

    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;
    .locals 2
    .parameter "desc"

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 326
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;->VALUES:[Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;
    .locals 1
    .parameter "name"

    .prologue
    .line 195
    const-class v0, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;

    return-object v0
.end method

.method public static values()[Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;
    .locals 1

    .prologue
    .line 195
    sget-object v0, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;->$VALUES:[Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;

    invoke-virtual {v0}, [Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 314
    invoke-static {}, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 310
    invoke-static {}, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/googlex/glass/common/proto/GlasswareRegistryEntry$Visibility;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
