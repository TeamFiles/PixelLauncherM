.class public Lk2/y;
.super Lk2/A;
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

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lk2/y;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Lk2/A;-><init>()V

    invoke-virtual {p0, p1}, Lk2/y;->q(F)V

    invoke-virtual {p0, p2}, Lk2/y;->u(F)V

    invoke-virtual {p0, p3}, Lk2/y;->r(F)V

    invoke-virtual {p0, p4}, Lk2/y;->p(F)V

    return-void
.end method

.method public static synthetic b(Lk2/y;)F
    .locals 0

    invoke-virtual {p0}, Lk2/y;->k()F

    move-result p0

    return p0
.end method

.method public static synthetic c(Lk2/y;)F
    .locals 0

    invoke-virtual {p0}, Lk2/y;->o()F

    move-result p0

    return p0
.end method

.method public static synthetic d(Lk2/y;)F
    .locals 0

    invoke-virtual {p0}, Lk2/y;->l()F

    move-result p0

    return p0
.end method

.method public static synthetic e(Lk2/y;)F
    .locals 0

    invoke-virtual {p0}, Lk2/y;->j()F

    move-result p0

    return p0
.end method

.method public static synthetic f(Lk2/y;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lk2/y;->s(F)V

    return-void
.end method

.method public static synthetic g(Lk2/y;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lk2/y;->t(F)V

    return-void
.end method

.method public static synthetic h(Lk2/y;)F
    .locals 0

    invoke-virtual {p0}, Lk2/y;->m()F

    move-result p0

    return p0
.end method

.method public static synthetic i(Lk2/y;)F
    .locals 0

    invoke-virtual {p0}, Lk2/y;->n()F

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, Lk2/A;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v0, Lk2/y;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lk2/y;->k()F

    move-result v1

    invoke-virtual {p0}, Lk2/y;->o()F

    move-result v2

    invoke-virtual {p0}, Lk2/y;->l()F

    move-result v3

    invoke-virtual {p0}, Lk2/y;->j()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lk2/y;->m()F

    move-result v1

    invoke-virtual {p0}, Lk2/y;->n()F

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, p0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final j()F
    .locals 0

    iget p0, p0, Lk2/y;->e:F

    return p0
.end method

.method public final k()F
    .locals 0

    iget p0, p0, Lk2/y;->b:F

    return p0
.end method

.method public final l()F
    .locals 0

    iget p0, p0, Lk2/y;->d:F

    return p0
.end method

.method public final m()F
    .locals 0

    iget p0, p0, Lk2/y;->f:F

    return p0
.end method

.method public final n()F
    .locals 0

    iget p0, p0, Lk2/y;->g:F

    return p0
.end method

.method public final o()F
    .locals 0

    iget p0, p0, Lk2/y;->c:F

    return p0
.end method

.method public final p(F)V
    .locals 0

    iput p1, p0, Lk2/y;->e:F

    return-void
.end method

.method public final q(F)V
    .locals 0

    iput p1, p0, Lk2/y;->b:F

    return-void
.end method

.method public final r(F)V
    .locals 0

    iput p1, p0, Lk2/y;->d:F

    return-void
.end method

.method public final s(F)V
    .locals 0

    iput p1, p0, Lk2/y;->f:F

    return-void
.end method

.method public final t(F)V
    .locals 0

    iput p1, p0, Lk2/y;->g:F

    return-void
.end method

.method public final u(F)V
    .locals 0

    iput p1, p0, Lk2/y;->c:F

    return-void
.end method
