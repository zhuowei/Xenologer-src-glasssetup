.class public abstract Lcom/google/protobuf/GeneratedMutableMessage;
.super Lcom/google/protobuf/AbstractMutableMessage;
.source "GeneratedMutableMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;,
        Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMutableMessage",
        "<TMessageType;>;>",
        "Lcom/google/protobuf/AbstractMutableMessage;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-direct {p0}, Lcom/google/protobuf/AbstractMutableMessage;-><init>()V

    .line 31
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMutableMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1004
    return-void
.end method

.method static synthetic access$000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 26
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMutableMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 26
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMutableMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 26
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/protobuf/GeneratedMutableMessage;)Ljava/util/Map;
    .locals 1
    .parameter "x0"

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->getAllFieldsMutable()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getAllFieldsMutable()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 899
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 901
    .local v3, result:Ljava/util/Map;,"Ljava/util/Map<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;

    move-result-object v5

    #getter for: Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;->access$300(Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 902
    .local v0, descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 903
    .local v1, field:Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 904
    invoke-virtual {p0, v1}, Lcom/google/protobuf/GeneratedMutableMessage;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 905
    .local v4, value:Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 906
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 909
    .end local v4           #value:Ljava/util/List;
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/protobuf/GeneratedMutableMessage;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 910
    invoke-virtual {p0, v1}, Lcom/google/protobuf/GeneratedMutableMessage;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 914
    .end local v1           #field:Lcom/google/protobuf/Descriptors$FieldDescriptor;
    :cond_2
    return-object v3
.end method

.method private static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .parameter "clazz"
    .parameter "name"
    .parameter "params"

    .prologue
    .line 827
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 828
    :catch_0
    move-exception v0

    .line 829
    .local v0, e:Ljava/lang/NoSuchMethodException;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Generated message class \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" missing method \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static internalImmutableDefault(Ljava/lang/String;)Lcom/google/protobuf/Message;
    .locals 1
    .parameter "name"

    .prologue
    .line 84
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMutableMessageLite;->internalImmutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Message;

    return-object v0
.end method

.method private static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .parameter "method"
    .parameter "object"
    .parameter "params"

    .prologue
    .line 839
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    return-object v2

    .line 840
    :catch_0
    move-exception v1

    .line 841
    .local v1, e:Ljava/lang/IllegalAccessException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 844
    .end local v1           #e:Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v1

    .line 845
    .local v1, e:Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 846
    .local v0, cause:Ljava/lang/Throwable;
    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_0

    .line 847
    check-cast v0, Ljava/lang/RuntimeException;

    .end local v0           #cause:Ljava/lang/Throwable;
    throw v0

    .line 848
    .restart local v0       #cause:Ljava/lang/Throwable;
    :cond_0
    instance-of v2, v0, Ljava/lang/Error;

    if-eqz v2, :cond_1

    .line 849
    check-cast v0, Ljava/lang/Error;

    .end local v0           #cause:Ljava/lang/Throwable;
    throw v0

    .line 851
    .restart local v0       #cause:Ljava/lang/Throwable;
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .locals 3
    .parameter "singularType"
    .parameter "defaultInstance"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/Message;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Lcom/google/protobuf/Message;",
            ")",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension",
            "<TContainingType;TType;>;"
        }
    .end annotation

    .prologue
    .line 1613
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/protobuf/Extension$ExtensionType;->MUTABLE:Lcom/google/protobuf/Extension$ExtensionType;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;Ljava/lang/Class;Lcom/google/protobuf/Message;Lcom/google/protobuf/Extension$ExtensionType;)V

    return-object v0
.end method

.method private static newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 811
    .local p0, type:Ljava/lang/Class;,"Ljava/lang/Class<+TT;>;"
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    return-object v1

    .line 812
    :catch_0
    move-exception v0

    .line 813
    .local v0, e:Ljava/lang/InstantiationException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown when instantiate a message."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 815
    .end local v0           #e:Ljava/lang/InstantiationException;
    :catch_1
    move-exception v0

    .line 816
    .local v0, e:Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protobuf reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static newMessageScopedGeneratedExtension(Lcom/google/protobuf/Message;ILjava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .locals 3
    .parameter "scope"
    .parameter "descriptorIndex"
    .parameter "singularType"
    .parameter "defaultInstance"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/Message;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Message;",
            "I",
            "Ljava/lang/Class;",
            "Lcom/google/protobuf/Message;",
            ")",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension",
            "<TContainingType;TType;>;"
        }
    .end annotation

    .prologue
    .line 1592
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    new-instance v1, Lcom/google/protobuf/GeneratedMutableMessage$1;

    invoke-direct {v1, p0, p1}, Lcom/google/protobuf/GeneratedMutableMessage$1;-><init>(Lcom/google/protobuf/Message;I)V

    sget-object v2, Lcom/google/protobuf/Extension$ExtensionType;->MUTABLE:Lcom/google/protobuf/Extension$ExtensionType;

    invoke-direct {v0, v1, p2, p3, v2}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;Ljava/lang/Class;Lcom/google/protobuf/Message;Lcom/google/protobuf/Extension$ExtensionType;)V

    return-object v0
.end method


# virtual methods
.method protected addRawRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMutableMessage;
    .locals 1
    .parameter "field"
    .parameter "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 893
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->assertMutable()V

    .line 894
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;

    move-result-object v0

    #calls: Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;->access$400(Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;->addRepeatedRaw(Lcom/google/protobuf/GeneratedMutableMessage;Ljava/lang/Object;)V

    .line 895
    return-object p0
.end method

.method protected bridge synthetic addRawRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MutableMessage;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 25
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMutableMessage;->addRawRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMutableMessage;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMutableMessage;
    .locals 1
    .parameter "field"
    .parameter "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 886
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->assertMutable()V

    .line 887
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;

    move-result-object v0

    #calls: Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;->access$400(Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;->addRepeated(Lcom/google/protobuf/GeneratedMutableMessage;Ljava/lang/Object;)V

    .line 888
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MutableMessage;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 25
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMutableMessage;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMutableMessage;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/GeneratedMutableMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 39
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->assertMutable()V

    .line 40
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMutableMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 41
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MutableMessage;
    .locals 1

    .prologue
    .line 25
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->clear()Lcom/google/protobuf/GeneratedMutableMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 25
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->clear()Lcom/google/protobuf/GeneratedMutableMessage;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMutableMessage;
    .locals 1
    .parameter "field"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 863
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->assertMutable()V

    .line 864
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;

    move-result-object v0

    #calls: Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;->access$400(Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;->clear(Lcom/google/protobuf/GeneratedMutableMessage;)V

    .line 865
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/MutableMessage;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMutableMessage;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMutableMessage;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/GeneratedMutableMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 48
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-super {p0}, Lcom/google/protobuf/AbstractMutableMessage;->clone()Lcom/google/protobuf/MutableMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMutableMessage;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MutableMessage;
    .locals 1

    .prologue
    .line 25
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->clone()Lcom/google/protobuf/GeneratedMutableMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 25
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->clone()Lcom/google/protobuf/GeneratedMutableMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 25
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->clone()Lcom/google/protobuf/GeneratedMutableMessage;

    move-result-object v0

    return-object v0
.end method

.method public copyFrom(Lcom/google/protobuf/MutableMessage;)Lcom/google/protobuf/GeneratedMutableMessage;
    .locals 1
    .parameter "other"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MutableMessage;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 60
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMutableMessage;->copyFrom(Lcom/google/protobuf/MutableMessage;)Lcom/google/protobuf/MutableMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMutableMessage;

    return-object v0
.end method

.method public bridge synthetic copyFrom(Lcom/google/protobuf/MutableMessage;)Lcom/google/protobuf/MutableMessage;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMutableMessage;->copyFrom(Lcom/google/protobuf/MutableMessage;)Lcom/google/protobuf/GeneratedMutableMessage;

    move-result-object v0

    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 918
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->getAllFieldsMutable()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 860
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;

    move-result-object v0

    #getter for: Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;->access$300(Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1
    .parameter "field"

    .prologue
    .line 926
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;

    move-result-object v0

    #calls: Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;->access$400(Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;->get(Lcom/google/protobuf/GeneratedMutableMessage;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getMutableField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1
    .parameter "field"

    .prologue
    .line 934
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->assertMutable()V

    .line 935
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;

    move-result-object v0

    #calls: Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;->access$400(Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;->getMutable(Lcom/google/protobuf/GeneratedMutableMessage;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<TMessageType;>;"
        }
    .end annotation

    .prologue
    .line 34
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getRawField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1
    .parameter "field"

    .prologue
    .line 930
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;

    move-result-object v0

    #calls: Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;->access$400(Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;->getRaw(Lcom/google/protobuf/GeneratedMutableMessage;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected getRawRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1
    .parameter "field"
    .parameter "index"

    .prologue
    .line 950
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;

    move-result-object v0

    #calls: Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;->access$400(Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;->getRepeatedRaw(Lcom/google/protobuf/GeneratedMutableMessage;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1
    .parameter "field"
    .parameter "index"

    .prologue
    .line 944
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;

    move-result-object v0

    #calls: Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;->access$400(Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;->getRepeated(Lcom/google/protobuf/GeneratedMutableMessage;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1
    .parameter "field"

    .prologue
    .line 939
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;

    move-result-object v0

    #calls: Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;->access$400(Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;->getRepeatedCount(Lcom/google/protobuf/GeneratedMutableMessage;)I

    move-result v0

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 72
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMutableMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1
    .parameter "field"

    .prologue
    .line 922
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;

    move-result-object v0

    #calls: Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;->access$400(Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;->has(Lcom/google/protobuf/GeneratedMutableMessage;)Z

    move-result v0

    return v0
.end method

.method public immutableCopy()Lcom/google/protobuf/Message;
    .locals 2

    .prologue
    .line 88
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->internalImmutableDefault()Lcom/google/protobuf/Message;

    move-result-object v0

    .line 89
    .local v0, immutableDefaultInstance:Lcom/google/protobuf/Message;
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->getDefaultInstanceForType()Lcom/google/protobuf/MutableMessage;

    move-result-object v1

    if-ne p0, v1, :cond_0

    .line 92
    .end local v0           #immutableDefaultInstance:Lcom/google/protobuf/Message;
    :goto_0
    return-object v0

    .restart local v0       #immutableDefaultInstance:Lcom/google/protobuf/Message;
    :cond_0
    invoke-static {p0, v0}, Lcom/google/protobuf/GeneratedMutableMessageLite;->internalCopyToBuilder(Lcom/google/protobuf/MutableMessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Message;

    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic immutableCopy()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 25
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->immutableCopy()Lcom/google/protobuf/Message;

    move-result-object v0

    return-object v0
.end method

.method protected abstract internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;
.end method

.method protected abstract internalImmutableDefault()Lcom/google/protobuf/Message;
.end method

.method public mergeFrom(Lcom/google/protobuf/MutableMessage;)Lcom/google/protobuf/GeneratedMutableMessage;
    .locals 1
    .parameter "other"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MutableMessage;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 52
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMutableMessage;->mergeFrom(Lcom/google/protobuf/MutableMessage;)Lcom/google/protobuf/MutableMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMutableMessage;

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/MutableMessage;)Lcom/google/protobuf/MutableMessage;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMutableMessage;->mergeFrom(Lcom/google/protobuf/MutableMessage;)Lcom/google/protobuf/GeneratedMutableMessage;

    move-result-object v0

    return-object v0
.end method

.method public mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMutableMessage;
    .locals 1
    .parameter "unknownFields"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/UnknownFieldSet;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 56
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMutableMessage;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/MutableMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMutableMessage;

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/MutableMessage;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMutableMessage;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMutableMessage;

    move-result-object v0

    return-object v0
.end method

.method public newMessageForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/MutableMessage;
    .locals 1
    .parameter "field"

    .prologue
    .line 955
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;

    move-result-object v0

    #calls: Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;->access$400(Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;->newMessage()Lcom/google/protobuf/MutableMessage;

    move-result-object v0

    return-object v0
.end method

.method protected parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z
    .locals 1
    .parameter "input"
    .parameter "unknownFields"
    .parameter "extensionRegistry"
    .parameter "tag"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p2, p4, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFieldFrom(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v0

    return v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMutableMessage;
    .locals 1
    .parameter "field"
    .parameter "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 959
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->assertMutable()V

    .line 960
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;

    move-result-object v0

    #calls: Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;->access$400(Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;->set(Lcom/google/protobuf/GeneratedMutableMessage;Ljava/lang/Object;)V

    .line 961
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MutableMessage;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 25
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMutableMessage;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMutableMessage;

    move-result-object v0

    return-object v0
.end method

.method protected setRawField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMutableMessage;
    .locals 1
    .parameter "field"
    .parameter "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 966
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->assertMutable()V

    .line 967
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;

    move-result-object v0

    #calls: Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;->access$400(Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;->setRaw(Lcom/google/protobuf/GeneratedMutableMessage;Ljava/lang/Object;)V

    .line 968
    return-object p0
.end method

.method protected bridge synthetic setRawField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MutableMessage;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 25
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMutableMessage;->setRawField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMutableMessage;

    move-result-object v0

    return-object v0
.end method

.method protected setRawRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMutableMessage;
    .locals 1
    .parameter "field"
    .parameter "index"
    .parameter "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "I",
            "Ljava/lang/Object;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 878
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->assertMutable()V

    .line 879
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;

    move-result-object v0

    #calls: Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;->access$400(Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;

    move-result-object v0

    invoke-interface {v0, p0, p2, p3}, Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;->setRepeatedRaw(Lcom/google/protobuf/GeneratedMutableMessage;ILjava/lang/Object;)V

    .line 881
    return-object p0
.end method

.method protected bridge synthetic setRawRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/MutableMessage;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 25
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMutableMessage;->setRawRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMutableMessage;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMutableMessage;
    .locals 1
    .parameter "field"
    .parameter "index"
    .parameter "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "I",
            "Ljava/lang/Object;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 870
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->assertMutable()V

    .line 871
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;

    move-result-object v0

    #calls: Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;->access$400(Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;

    move-result-object v0

    invoke-interface {v0, p0, p2, p3}, Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable$FieldAccessor;->setRepeated(Lcom/google/protobuf/GeneratedMutableMessage;ILjava/lang/Object;)V

    .line 873
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/MutableMessage;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 25
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMutableMessage;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMutableMessage;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMutableMessage;
    .locals 0
    .parameter "unknownFields"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/UnknownFieldSet;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 76
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->assertMutable()V

    .line 77
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMutableMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 78
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/MutableMessage;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMutableMessage;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMutableMessage;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1627
    .local p0, this:Lcom/google/protobuf/GeneratedMutableMessage;,"Lcom/google/protobuf/GeneratedMutableMessage<TMessageType;>;"
    new-instance v0, Lcom/google/protobuf/GeneratedMutableMessageLite$SerializedForm;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMutableMessageLite$SerializedForm;-><init>(Lcom/google/protobuf/MutableMessageLite;)V

    return-object v0
.end method
