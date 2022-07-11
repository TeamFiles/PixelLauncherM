.class public abstract Landroidx/recyclerview/widget/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/d0;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/d0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/f0;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroidx/recyclerview/widget/f0;->c:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/f0;->d:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroidx/recyclerview/widget/f0;->e:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/f0;->f:J

    return-void
.end method

.method public static e(Landroidx/recyclerview/widget/F0;)I
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/F0;->mFlags:I

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {p0}, Landroidx/recyclerview/widget/F0;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/F0;->getOldPosition()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/F0;->getAbsoluteAdapterPosition()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/F0;Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/e0;)Z
.end method

.method public abstract b(Landroidx/recyclerview/widget/F0;Landroidx/recyclerview/widget/F0;Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/e0;)Z
.end method

.method public abstract c(Landroidx/recyclerview/widget/F0;Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/e0;)Z
.end method

.method public abstract d(Landroidx/recyclerview/widget/F0;Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/e0;)Z
.end method

.method public abstract f(Landroidx/recyclerview/widget/F0;)Z
.end method

.method public g(Landroidx/recyclerview/widget/F0;Ljava/util/List;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f0;->f(Landroidx/recyclerview/widget/F0;)Z

    move-result p0

    return p0
.end method

.method public final h(Landroidx/recyclerview/widget/F0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f0;->r(Landroidx/recyclerview/widget/F0;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/d0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/d0;->a(Landroidx/recyclerview/widget/F0;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/f0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/f0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/c0;

    invoke-interface {v2}, Landroidx/recyclerview/widget/c0;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/f0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract j(Landroidx/recyclerview/widget/F0;)V
.end method

.method public abstract k()V
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/f0;->c:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/f0;->f:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/f0;->e:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/f0;->d:J

    return-wide v0
.end method

.method public abstract p()Z
.end method

.method public q()Landroidx/recyclerview/widget/e0;
    .locals 0

    new-instance p0, Landroidx/recyclerview/widget/e0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/e0;-><init>()V

    return-object p0
.end method

.method public r(Landroidx/recyclerview/widget/F0;)V
    .locals 0

    return-void
.end method

.method public s(Landroidx/recyclerview/widget/B0;Landroidx/recyclerview/widget/F0;)Landroidx/recyclerview/widget/e0;
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/f0;->q()Landroidx/recyclerview/widget/e0;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e0;->a(Landroidx/recyclerview/widget/F0;)Landroidx/recyclerview/widget/e0;

    move-result-object p0

    return-object p0
.end method

.method public t(Landroidx/recyclerview/widget/B0;Landroidx/recyclerview/widget/F0;ILjava/util/List;)Landroidx/recyclerview/widget/e0;
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/f0;->q()Landroidx/recyclerview/widget/e0;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e0;->a(Landroidx/recyclerview/widget/F0;)Landroidx/recyclerview/widget/e0;

    move-result-object p0

    return-object p0
.end method

.method public abstract u()V
.end method

.method public v(Landroidx/recyclerview/widget/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/d0;

    return-void
.end method
