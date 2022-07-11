.class public abstract Lp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/k;->b:I

    return-void
.end method


# virtual methods
.method public abstract b(I)Ljava/lang/Object;
.end method

.method public abstract c(I)V
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lp/k;->c:I

    iget p0, p0, Lp/k;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lp/k;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lp/k;->c:I

    invoke-virtual {p0, v0}, Lp/k;->b(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lp/k;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lp/k;->c:I

    iput-boolean v2, p0, Lp/k;->d:Z

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    iget-boolean v0, p0, Lp/k;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lp/k;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp/k;->c:I

    invoke-virtual {p0, v0}, Lp/k;->c(I)V

    iget v0, p0, Lp/k;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp/k;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/k;->d:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
