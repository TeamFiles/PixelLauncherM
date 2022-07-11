.class public abstract Ll/f;
.super Ll/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:Ll/d;

.field public c:Ll/d;


# direct methods
.method public constructor <init>(Ll/d;Ll/d;)V
    .locals 0

    invoke-direct {p0}, Ll/g;-><init>()V

    iput-object p2, p0, Ll/f;->b:Ll/d;

    iput-object p1, p0, Ll/f;->c:Ll/d;

    return-void
.end method


# virtual methods
.method public b(Ll/d;)V
    .locals 1

    iget-object v0, p0, Ll/f;->b:Ll/d;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ll/f;->c:Ll/d;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ll/f;->c:Ll/d;

    iput-object v0, p0, Ll/f;->b:Ll/d;

    :cond_0
    iget-object v0, p0, Ll/f;->b:Ll/d;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ll/f;->c(Ll/d;)Ll/d;

    move-result-object v0

    iput-object v0, p0, Ll/f;->b:Ll/d;

    :cond_1
    iget-object v0, p0, Ll/f;->c:Ll/d;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Ll/f;->f()Ll/d;

    move-result-object p1

    iput-object p1, p0, Ll/f;->c:Ll/d;

    :cond_2
    return-void
.end method

.method public abstract c(Ll/d;)Ll/d;
.end method

.method public abstract d(Ll/d;)Ll/d;
.end method

.method public e()Ljava/util/Map$Entry;
    .locals 2

    iget-object v0, p0, Ll/f;->c:Ll/d;

    invoke-virtual {p0}, Ll/f;->f()Ll/d;

    move-result-object v1

    iput-object v1, p0, Ll/f;->c:Ll/d;

    return-object v0
.end method

.method public final f()Ll/d;
    .locals 2

    iget-object v0, p0, Ll/f;->c:Ll/d;

    iget-object v1, p0, Ll/f;->b:Ll/d;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ll/f;->d(Ll/d;)Ll/d;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Ll/f;->c:Ll/d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ll/f;->e()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
