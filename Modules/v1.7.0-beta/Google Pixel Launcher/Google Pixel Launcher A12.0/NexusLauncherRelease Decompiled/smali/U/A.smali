.class public abstract LU/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/d;


# static fields
.field public static final A:LU/z;

.field public static final n:LU/z;

.field public static final o:LU/z;

.field public static final p:LU/z;

.field public static final q:LU/z;

.field public static final r:LU/z;

.field public static final s:LU/z;

.field public static final t:LU/z;

.field public static final u:LU/z;

.field public static final v:LU/z;

.field public static final w:LU/z;

.field public static final x:LU/z;

.field public static final y:LU/z;

.field public static final z:LU/z;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:LU/E;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:LU/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU/n;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, LU/n;-><init>(Ljava/lang/String;)V

    sput-object v0, LU/A;->n:LU/z;

    .line 2
    new-instance v0, LU/o;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, LU/o;-><init>(Ljava/lang/String;)V

    sput-object v0, LU/A;->o:LU/z;

    .line 3
    new-instance v0, LU/p;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, LU/p;-><init>(Ljava/lang/String;)V

    sput-object v0, LU/A;->p:LU/z;

    .line 4
    new-instance v0, LU/q;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, LU/q;-><init>(Ljava/lang/String;)V

    sput-object v0, LU/A;->q:LU/z;

    .line 5
    new-instance v0, LU/r;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, LU/r;-><init>(Ljava/lang/String;)V

    sput-object v0, LU/A;->r:LU/z;

    .line 6
    new-instance v0, LU/s;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, LU/s;-><init>(Ljava/lang/String;)V

    sput-object v0, LU/A;->s:LU/z;

    .line 7
    new-instance v0, LU/t;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, LU/t;-><init>(Ljava/lang/String;)V

    sput-object v0, LU/A;->t:LU/z;

    .line 8
    new-instance v0, LU/u;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, LU/u;-><init>(Ljava/lang/String;)V

    sput-object v0, LU/A;->u:LU/z;

    .line 9
    new-instance v0, LU/v;

    const-string v1, "x"

    invoke-direct {v0, v1}, LU/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LU/A;->v:LU/z;

    .line 10
    new-instance v0, LU/i;

    const-string v1, "y"

    invoke-direct {v0, v1}, LU/i;-><init>(Ljava/lang/String;)V

    sput-object v0, LU/A;->w:LU/z;

    .line 11
    new-instance v0, LU/j;

    const-string v1, "z"

    invoke-direct {v0, v1}, LU/j;-><init>(Ljava/lang/String;)V

    sput-object v0, LU/A;->x:LU/z;

    .line 12
    new-instance v0, LU/k;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, LU/k;-><init>(Ljava/lang/String;)V

    sput-object v0, LU/A;->y:LU/z;

    .line 13
    new-instance v0, LU/l;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, LU/l;-><init>(Ljava/lang/String;)V

    sput-object v0, LU/A;->z:LU/z;

    .line 14
    new-instance v0, LU/m;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, LU/m;-><init>(Ljava/lang/String;)V

    sput-object v0, LU/A;->A:LU/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LU/E;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LU/A;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, LU/A;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LU/A;->c:Z

    .line 5
    iput-boolean v1, p0, LU/A;->f:Z

    .line 6
    iput v0, p0, LU/A;->g:F

    neg-float v0, v0

    .line 7
    iput v0, p0, LU/A;->h:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, LU/A;->i:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LU/A;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LU/A;->l:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, LU/A;->d:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LU/A;->e:LU/E;

    .line 13
    sget-object p1, LU/A;->s:LU/z;

    if-eq p2, p1, :cond_4

    sget-object p1, LU/A;->t:LU/z;

    if-eq p2, p1, :cond_4

    sget-object p1, LU/A;->u:LU/z;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    sget-object p1, LU/A;->y:LU/z;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 15
    iput p1, p0, LU/A;->j:F

    goto :goto_2

    .line 16
    :cond_1
    sget-object p1, LU/A;->q:LU/z;

    if-eq p2, p1, :cond_3

    sget-object p1, LU/A;->r:LU/z;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, LU/A;->j:F

    goto :goto_2

    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 18
    iput p1, p0, LU/A;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 19
    iput p1, p0, LU/A;->j:F

    :goto_2
    return-void
.end method

.method public static j(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static k(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, LU/A;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2
    iput-wide p1, p0, LU/A;->i:J

    .line 3
    iget p1, p0, LU/A;->b:F

    invoke-virtual {p0, p1}, LU/A;->o(F)V

    return v3

    :cond_0
    sub-long v0, p1, v0

    .line 4
    iput-wide p1, p0, LU/A;->i:J

    .line 5
    invoke-virtual {p0, v0, v1}, LU/A;->u(J)Z

    move-result p1

    .line 6
    iget p2, p0, LU/A;->b:F

    iget v0, p0, LU/A;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, LU/A;->b:F

    .line 7
    iget v0, p0, LU/A;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, LU/A;->b:F

    .line 8
    invoke-virtual {p0, p2}, LU/A;->o(F)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, v3}, LU/A;->d(Z)V

    :cond_1
    return p1
.end method

.method public b(LU/x;)LU/A;
    .locals 1

    .line 1
    iget-object v0, p0, LU/A;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LU/A;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LU/A;->e()LU/h;

    move-result-object v0

    invoke-virtual {v0}, LU/h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, LU/A;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, LU/A;->d(Z)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be canceled from the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LU/A;->f:Z

    .line 2
    invoke-virtual {p0}, LU/A;->e()LU/h;

    move-result-object v1

    invoke-virtual {v1, p0}, LU/h;->k(LU/d;)V

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, LU/A;->i:J

    .line 4
    iput-boolean v0, p0, LU/A;->c:Z

    .line 5
    :goto_0
    iget-object v1, p0, LU/A;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, LU/A;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, LU/A;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU/x;

    iget v2, p0, LU/A;->b:F

    iget v3, p0, LU/A;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, LU/x;->onAnimationEnd(LU/A;ZFF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p0, LU/A;->k:Ljava/util/ArrayList;

    invoke-static {p0}, LU/A;->k(Ljava/util/ArrayList;)V

    return-void
.end method

.method public e()LU/h;
    .locals 1

    .line 1
    iget-object v0, p0, LU/A;->m:LU/h;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, LU/h;->g()LU/h;

    move-result-object v0

    iput-object v0, p0, LU/A;->m:LU/h;

    .line 3
    :cond_0
    iget-object p0, p0, LU/A;->m:LU/h;

    return-object p0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, LU/A;->e:LU/E;

    iget-object p0, p0, LU/A;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, LU/E;->getValue(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public g()F
    .locals 1

    .line 1
    iget p0, p0, LU/A;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p0, v0

    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LU/A;->f:Z

    return p0
.end method

.method public i(LU/x;)V
    .locals 0

    .line 1
    iget-object p0, p0, LU/A;->k:Ljava/util/ArrayList;

    invoke-static {p0, p1}, LU/A;->j(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public l(F)LU/A;
    .locals 0

    .line 1
    iput p1, p0, LU/A;->g:F

    return-object p0
.end method

.method public m(F)LU/A;
    .locals 0

    .line 1
    iput p1, p0, LU/A;->h:F

    return-object p0
.end method

.method public n(F)LU/A;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, LU/A;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1}, LU/A;->r(F)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum visible change must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LU/A;->e:LU/E;

    iget-object v1, p0, LU/A;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, LU/E;->setValue(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, LU/A;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, LU/A;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LU/A;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU/y;

    iget v1, p0, LU/A;->b:F

    iget v2, p0, LU/A;->a:F

    invoke-interface {v0, p0, v1, v2}, LU/y;->a(LU/A;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, LU/A;->l:Ljava/util/ArrayList;

    invoke-static {p0}, LU/A;->k(Ljava/util/ArrayList;)V

    return-void
.end method

.method public p(F)LU/A;
    .locals 0

    .line 1
    iput p1, p0, LU/A;->b:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LU/A;->c:Z

    return-object p0
.end method

.method public q(F)LU/A;
    .locals 0

    .line 1
    iput p1, p0, LU/A;->a:F

    return-object p0
.end method

.method public abstract r(F)V
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LU/A;->e()LU/h;

    move-result-object v0

    invoke-virtual {v0}, LU/h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, LU/A;->f:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, LU/A;->t()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LU/A;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LU/A;->f:Z

    .line 3
    iget-boolean v0, p0, LU/A;->c:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, LU/A;->f()F

    move-result v0

    iput v0, p0, LU/A;->b:F

    .line 5
    :cond_0
    iget v0, p0, LU/A;->b:F

    iget v1, p0, LU/A;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, LU/A;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 6
    invoke-virtual {p0}, LU/A;->e()LU/h;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, LU/h;->d(LU/d;J)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract u(J)Z
.end method
