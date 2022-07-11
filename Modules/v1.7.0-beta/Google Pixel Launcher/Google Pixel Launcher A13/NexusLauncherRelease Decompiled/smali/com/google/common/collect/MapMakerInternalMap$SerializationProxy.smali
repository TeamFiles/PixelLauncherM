.class final Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;
.super Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3L


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/base/h;Lcom/google/common/base/h;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;-><init>(Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/base/h;Lcom/google/common/base/h;ILjava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->g(Ljava/io/ObjectInputStream;)Lcom/google/common/collect/Z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Z;->i()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->e(Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->b:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->h(Ljava/io/ObjectOutputStream;)V

    return-void
.end method
