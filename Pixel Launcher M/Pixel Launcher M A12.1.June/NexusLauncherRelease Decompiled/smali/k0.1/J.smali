.class public abstract Lk0/J;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public b:Lk0/T;

.field public c:I

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lk0/D;

.field public k:Lk0/O;

.field public l:Lk0/t;

.field public m:Lk0/V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lk0/J;->c:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lk0/J;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lk0/J;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/J;->m:Lk0/V;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk0/V;->c()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public abstract d()V
.end method

.method public e(Landroidx/slice/SliceItem;)V
    .locals 0

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public g(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lk0/J;->f:I

    .line 2
    iput p2, p0, Lk0/J;->g:I

    .line 3
    iput p3, p0, Lk0/J;->h:I

    .line 4
    iput p4, p0, Lk0/J;->i:I

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk0/J;->e:J

    return-void
.end method

.method public i(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public j(Lk0/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/J;->m:Lk0/V;

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk0/J;->d:Z

    return-void
.end method

.method public l(Lk0/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/J;->b:Lk0/T;

    return-void
.end method

.method public m(Lk0/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/J;->j:Lk0/D;

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public o(Lk0/l;)V
    .locals 0

    return-void
.end method

.method public p(Lk0/K;ZIILk0/T;)V
    .locals 0

    return-void
.end method

.method public q(Lk0/O;Lk0/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/J;->k:Lk0/O;

    .line 2
    iput-object p2, p0, Lk0/J;->l:Lk0/t;

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk0/J;->c:I

    return-void
.end method
