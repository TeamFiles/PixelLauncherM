.class public Lcom/google/common/collect/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/U0;


# instance fields
.field public final b:Ljava/util/Iterator;

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    iput-object p1, p0, Lcom/google/common/collect/T;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/collect/T;->c:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/common/collect/T;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/google/common/collect/T;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/common/collect/T;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/T;->d:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/R0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/common/collect/T;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/T;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/collect/T;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/T;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/T;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/T;->c:Z

    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/T;->d:Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/collect/R0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/common/collect/T;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Can\'t remove after you\'ve peeked at next"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/common/collect/T;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
