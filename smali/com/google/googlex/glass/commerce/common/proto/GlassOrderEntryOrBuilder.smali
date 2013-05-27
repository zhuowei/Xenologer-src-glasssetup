.class public interface abstract Lcom/google/googlex/glass/commerce/common/proto/GlassOrderEntryOrBuilder;
.super Ljava/lang/Object;
.source "GlassOrderEntryOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getBillingAddress()Lcom/google/googlex/glass/commerce/common/proto/Address;
.end method

.method public abstract getBillingAddressOrBuilder()Lcom/google/googlex/glass/commerce/common/proto/AddressOrBuilder;
.end method

.method public abstract getCreationTime()J
.end method

.method public abstract getDeliveredItem(I)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;
.end method

.method public abstract getDeliveredItemCount()I
.end method

.method public abstract getDeliveredItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeliveredItemOrBuilder(I)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItemOrBuilder;
.end method

.method public abstract getDeliveredItemOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrderId()Ljava/lang/String;
.end method

.method public abstract getOrderIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOrderedItem(I)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;
.end method

.method public abstract getOrderedItemCount()I
.end method

.method public abstract getOrderedItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrderedItemOrBuilder(I)Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItemOrBuilder;
.end method

.method public abstract getOrderedItemOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/googlex/glass/commerce/common/proto/GlassOrderItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShippingAddress()Lcom/google/googlex/glass/commerce/common/proto/Address;
.end method

.method public abstract getShippingAddressOrBuilder()Lcom/google/googlex/glass/commerce/common/proto/AddressOrBuilder;
.end method

.method public abstract getStatus()Lcom/google/googlex/glass/commerce/common/proto/OrderStatus;
.end method

.method public abstract getThirdPartyData()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyData;
.end method

.method public abstract getThirdPartyDataOrBuilder()Lcom/google/googlex/glass/commerce/common/proto/ThirdPartyDataOrBuilder;
.end method

.method public abstract hasBillingAddress()Z
.end method

.method public abstract hasCreationTime()Z
.end method

.method public abstract hasOrderId()Z
.end method

.method public abstract hasShippingAddress()Z
.end method

.method public abstract hasStatus()Z
.end method

.method public abstract hasThirdPartyData()Z
.end method
