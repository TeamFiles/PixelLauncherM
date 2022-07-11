.class public LG2/y;
.super LG2/A;
.source "SourceFile"


# static fields
.field public static final h:Landroid/graphics/RectF;


# instance fields
.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LG2/y;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG2/A;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, LG2/y;->q(F)V

    .line 3
    invoke-virtual {p0, p2}, LG2/y;->u(F)V

    .line 4
    invoke-virtual {p0, p3}, LG2/y;->r(F)V

    .line 5
    invoke-virtual {p0, p4}, LG2/y;->p(F)V

    return-void
.end method

.method public static synthetic b(LG2/y;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, LG2/y;->k()F

    move-result p0

    return p0
.end method

.method public static synthetic c(LG2/y;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, LG2/y;->o()F

    move-result p0

    return p0
.end method

.method public static synthetic d(LG2/y;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, LG2/y;->l()F

    move-result p0

    return p0
.end method

.method public static synthetic e(LG2/y;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, LG2/y;->j()F

    move-result p0

    return p0
.end method

.method public static synthetic f(LG2/y;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG2/y;->s(F)V

    return-void
.end method

.method public static synthetic g(LG2/y;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG2/y;->t(F)V

    return-void
.end method

.method public static synthetic h(LG2/y;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, LG2/y;->m()F

    move-result p0

    return p0
.end method

.method public static synthetic i(LG2/y;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, LG2/y;->n()F

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, LG2/A;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    sget-object v0, LG2/y;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, LG2/y;->k()F

    move-result v1

    invoke-virtual {p0}, LG2/y;->o()F

    move-result v2

    invoke-virtual {p0}, LG2/y;->l()F

    move-result v3

    invoke-virtual {p0}, LG2/y;->j()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-virtual {p0}, LG2/y;->m()F

    move-result v1

    invoke-virtual {p0}, LG2/y;->n()F

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, p0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final j()F
    .locals 0

    .line 1
    iget p0, p0, LG2/y;->e:F

    return p0
.end method

.method public final k()F
    .locals 0

    .line 1
    iget p0, p0, LG2/y;->b:F

    return p0
.end method

.method public final l()F
    .locals 0

    .line 1
    iget p0, p0, LG2/y;->d:F

    return p0
.end method

.method public final m()F
    .locals 0

    .line 1
    iget p0, p0, LG2/y;->f:F

    return p0
.end method

.method public final n()F
    .locals 0

    .line 1
    iget p0, p0, LG2/y;->g:F

    return p0
.end method

.method public final o()F
    .locals 0

    .line 1
    iget p0, p0, LG2/y;->c:F

    return p0
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, LG2/y;->e:F

    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, LG2/y;->b:F

    return-void
.end method

.method public final r(F)V
    .locals 0

    .line 1
    iput p1, p0, LG2/y;->d:F

    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, LG2/y;->f:F

    return-void
.end method

.method public final t(F)V
    .locals 0

    .line 1
    iput p1, p0, LG2/y;->g:F

    return-void
.end method

.method public final u(F)V
    .locals 0

    .line 1
    iput p1, p0, LG2/y;->c:F

    return-void
.end method
