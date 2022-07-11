.class public Lx0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/m;


# instance fields
.field public final a:Lx0/b;

.field public final b:Lx0/b;


# direct methods
.method public constructor <init>(Lx0/b;Lx0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx0/i;->a:Lx0/b;

    .line 3
    iput-object p2, p0, Lx0/i;->b:Lx0/b;

    return-void
.end method


# virtual methods
.method public a()Lu0/g;
    .locals 2

    .line 1
    new-instance v0, Lu0/s;

    iget-object v1, p0, Lx0/i;->a:Lx0/b;

    .line 2
    invoke-virtual {v1}, Lx0/b;->a()Lu0/g;

    move-result-object v1

    iget-object p0, p0, Lx0/i;->b:Lx0/b;

    invoke-virtual {p0}, Lx0/b;->a()Lu0/g;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lu0/s;-><init>(Lu0/g;Lu0/g;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/i;->a:Lx0/b;

    invoke-virtual {v0}, Lx0/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx0/i;->b:Lx0/b;

    invoke-virtual {p0}, Lx0/b;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
