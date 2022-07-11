.class public abstract Lcom/google/common/collect/c;
.super Lcom/google/common/collect/h1;
.source "SourceFile"


# instance fields
.field public b:Lcom/google/common/collect/AbstractIterator$State;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/h1;-><init>()V

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->c:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/c;->b:Lcom/google/common/collect/AbstractIterator$State;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->d:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/c;->b:Lcom/google/common/collect/AbstractIterator$State;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Z
    .locals 2

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->e:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/c;->b:Lcom/google/common/collect/AbstractIterator$State;

    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/c;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/c;->b:Lcom/google/common/collect/AbstractIterator$State;

    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->d:Lcom/google/common/collect/AbstractIterator$State;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->b:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/c;->b:Lcom/google/common/collect/AbstractIterator$State;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/c;->b:Lcom/google/common/collect/AbstractIterator$State;

    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->e:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/w;->u(Z)V

    sget-object v0, Lcom/google/common/collect/b;->a:[I

    iget-object v1, p0, Lcom/google/common/collect/c;->b:Lcom/google/common/collect/AbstractIterator$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/c;->d()Z

    move-result p0

    return p0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->c:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/c;->b:Lcom/google/common/collect/AbstractIterator$State;

    iget-object v0, p0, Lcom/google/common/collect/c;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/R0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/c;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
