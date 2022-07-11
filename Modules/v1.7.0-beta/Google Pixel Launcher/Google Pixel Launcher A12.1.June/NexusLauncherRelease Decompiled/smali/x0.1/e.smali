.class public Lx0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/m;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx0/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lu0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/a;

    invoke-virtual {v0}, LE0/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lu0/p;

    iget-object p0, p0, Lx0/e;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Lu0/p;-><init>(Ljava/util/List;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lu0/o;

    iget-object p0, p0, Lx0/e;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Lu0/o;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->a:Ljava/util/List;

    return-object p0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lx0/e;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE0/a;

    invoke-virtual {p0}, LE0/a;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method
