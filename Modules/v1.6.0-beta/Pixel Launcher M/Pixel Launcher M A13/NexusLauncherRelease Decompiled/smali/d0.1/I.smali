.class public abstract Ld0/I;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public b:Ld0/S;

.field public c:I

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ld0/C;

.field public k:Ld0/N;

.field public l:Ld0/t;

.field public m:Ld0/U;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ld0/I;->c:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ld0/I;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ld0/I;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    iget-object p0, p0, Ld0/I;->m:Ld0/U;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld0/U;->c()I

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

    iput p1, p0, Ld0/I;->f:I

    iput p2, p0, Ld0/I;->g:I

    iput p3, p0, Ld0/I;->h:I

    iput p4, p0, Ld0/I;->i:I

    return-void
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Ld0/I;->e:J

    return-void
.end method

.method public i(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public j(Ld0/U;)V
    .locals 0

    iput-object p1, p0, Ld0/I;->m:Ld0/U;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Ld0/I;->d:Z

    return-void
.end method

.method public l(Ld0/S;)V
    .locals 0

    iput-object p1, p0, Ld0/I;->b:Ld0/S;

    return-void
.end method

.method public m(Ld0/C;)V
    .locals 0

    iput-object p1, p0, Ld0/I;->j:Ld0/C;

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public o(Ld0/l;)V
    .locals 0

    return-void
.end method

.method public p(Ld0/J;ZIILd0/S;)V
    .locals 0

    return-void
.end method

.method public q(Ld0/N;Ld0/t;)V
    .locals 0

    iput-object p1, p0, Ld0/I;->k:Ld0/N;

    iput-object p2, p0, Ld0/I;->l:Ld0/t;

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Ld0/I;->c:I

    return-void
.end method
