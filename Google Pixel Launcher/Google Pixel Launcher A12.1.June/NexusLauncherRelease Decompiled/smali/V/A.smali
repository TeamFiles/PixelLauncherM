.class public abstract LV/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/d;


# static fields
.field public static final A:LV/z;

.field public static final n:LV/z;

.field public static final o:LV/z;

.field public static final p:LV/z;

.field public static final q:LV/z;

.field public static final r:LV/z;

.field public static final s:LV/z;

.field public static final t:LV/z;

.field public static final u:LV/z;

.field public static final v:LV/z;

.field public static final w:LV/z;

.field public static final x:LV/z;

.field public static final y:LV/z;

.field public static final z:LV/z;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:LV/E;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:LV/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV/n;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, LV/n;-><init>(Ljava/lang/String;)V

    sput-object v0, LV/A;->n:LV/z;

    .line 2
    new-instance v0, LV/o;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, LV/o;-><init>(Ljava/lang/String;)V

    sput-object v0, LV/A;->o:LV/z;

    .line 3
    new-instance v0, LV/p;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, LV/p;-><init>(Ljava/lang/String;)V

    sput-object v0, LV/A;->p:LV/z;

    .line 4
    new-instance v0, LV/q;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, LV/q;-><init>(Ljava/lang/String;)V

    sput-object v0, LV/A;->q:LV/z;

    .line 5
    new-instance v0, LV/r;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, LV/r;-><init>(Ljava/lang/String;)V

    sput-object v0, LV/A;->r:LV/z;

    .line 6
    new-instance v0, LV/s;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, LV/s;-><init>(Ljava/lang/String;)V

    sput-object v0, LV/A;->s:LV/z;

    .line 7
    new-instance v0, LV/t;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, LV/t;-><init>(Ljava/lang/String;)V

    sput-object v0, LV/A;->t:LV/z;

    .line 8
    new-instance v0, LV/u;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, LV/u;-><init>(Ljava/lang/String;)V

    sput-object v0, LV/A;->u:LV/z;

    .line 9
    new-instance v0, LV/v;

    const-string v1, "x"

    invoke-direct {v0, v1}, LV/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LV/A;->v:LV/z;

    .line 10
    new-instance v0, LV/i;

    const-string v1, "y"

    invoke-direct {v0, v1}, LV/i;-><init>(Ljava/lang/String;)V

    sput-object v0, LV/A;->w:LV/z;

    .line 11
    new-instance v0, LV/j;

    const-string v1, "z"

    invoke-direct {v0, v1}, LV/j;-><init>(Ljava/lang/String;)V

    sput-object v0, LV/A;->x:LV/z;

    .line 12
    new-instance v0, LV/k;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, LV/k;-><init>(Ljava/lang/String;)V

    sput-object v0, LV/A;->y:LV/z;

    .line 13
    new-instance v0, LV/l;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, LV/l;-><init>(Ljava/lang/String;)V

    sput-object v0, LV/A;->z:LV/z;

    .line 14
    new-instance v0, LV/m;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, LV/m;-><init>(Ljava/lang/String;)V

    sput-object v0, LV/A;->A:LV/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LV/E;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LV/A;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, LV/A;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LV/A;->c:Z

    .line 5
    iput-boolean v1, p0, LV/A;->f:Z

    .line 6
    iput v0, p0, LV/A;->g:F

    neg-float v0, v0

    .line 7
    iput v0, p0, LV/A;->h:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, LV/A;->i:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LV/A;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LV/A;->l:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, LV/A;->d:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LV/A;->e:LV/E;

    .line 13
    sget-object p1, LV/A;->s:LV/z;

    if-eq p2, p1, :cond_4

    sget-object p1, LV/A;->t:LV/z;

    if-eq p2, p1, :cond_4

    sget-object p1, LV/A;->u:LV/z;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    sget-object p1, LV/A;->y:LV/z;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 15
    iput p1, p0, LV/A;->j:F

    goto :goto_2

    .line 16
    :cond_1
    sget-object p1, LV/A;->q:LV/z;

    if-eq p2, p1, :cond_3

    sget-object p1, LV/A;->r:LV/z;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, LV/A;->j:F

    goto :goto_2

    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 18
    iput p1, p0, LV/A;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 19
    iput p1, p0, LV/A;->j:F

    :goto_2
    return-void
.end method

.method public static i(Ljava/util/ArrayList;Ljava/lang/Object;)V
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

.method public static j(Ljava/util/ArrayList;)V
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
.method public a(LV/x;)LV/A;
    .locals 1

    .line 1
    iget-object v0, p0, LV/A;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LV/A;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LV/A;->d()LV/h;

    move-result-object v0

    invoke-virtual {v0}, LV/h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, LV/A;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, LV/A;->c(Z)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be canceled from the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LV/A;->f:Z

    .line 2
    invoke-virtual {p0}, LV/A;->d()LV/h;

    move-result-object v1

    invoke-virtual {v1, p0}, LV/h;->k(LV/d;)V

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, LV/A;->i:J

    .line 4
    iput-boolean v0, p0, LV/A;->c:Z

    .line 5
    :goto_0
    iget-object v1, p0, LV/A;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, LV/A;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, LV/A;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/x;

    iget v2, p0, LV/A;->b:F

    iget v3, p0, LV/A;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, LV/x;->onAnimationEnd(LV/A;ZFF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p0, LV/A;->k:Ljava/util/ArrayList;

    invoke-static {p0}, LV/A;->j(Ljava/util/ArrayList;)V

    return-void
.end method

.method public d()LV/h;
    .locals 1

    .line 1
    iget-object v0, p0, LV/A;->m:LV/h;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, LV/h;->g()LV/h;

    move-result-object v0

    iput-object v0, p0, LV/A;->m:LV/h;

    .line 3
    :cond_0
    iget-object p0, p0, LV/A;->m:LV/h;

    return-object p0
.end method

.method public doAnimationFrame(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, LV/A;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2
    iput-wide p1, p0, LV/A;->i:J

    .line 3
    iget p1, p0, LV/A;->b:F

    invoke-virtual {p0, p1}, LV/A;->n(F)V

    return v3

    :cond_0
    sub-long v0, p1, v0

    .line 4
    iput-wide p1, p0, LV/A;->i:J

    .line 5
    invoke-virtual {p0, v0, v1}, LV/A;->t(J)Z

    move-result p1

    .line 6
    iget p2, p0, LV/A;->b:F

    iget v0, p0, LV/A;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, LV/A;->b:F

    .line 7
    iget v0, p0, LV/A;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, LV/A;->b:F

    .line 8
    invoke-virtual {p0, p2}, LV/A;->n(F)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, v3}, LV/A;->c(Z)V

    :cond_1
    return p1
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, LV/A;->e:LV/E;

    iget-object p0, p0, LV/A;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, LV/E;->getValue(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public f()F
    .locals 1

    .line 1
    iget p0, p0, LV/A;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p0, v0

    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LV/A;->f:Z

    return p0
.end method

.method public h(LV/x;)V
    .locals 0

    .line 1
    iget-object p0, p0, LV/A;->k:Ljava/util/ArrayList;

    invoke-static {p0, p1}, LV/A;->i(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public k(F)LV/A;
    .locals 0

    .line 1
    iput p1, p0, LV/A;->g:F

    return-object p0
.end method

.method public l(F)LV/A;
    .locals 0

    .line 1
    iput p1, p0, LV/A;->h:F

    return-object p0
.end method

.method public m(F)LV/A;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, LV/A;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1}, LV/A;->q(F)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum visible change must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LV/A;->e:LV/E;

    iget-object v1, p0, LV/A;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, LV/E;->setValue(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, LV/A;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, LV/A;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LV/A;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV/y;

    iget v1, p0, LV/A;->b:F

    iget v2, p0, LV/A;->a:F

    invoke-interface {v0, p0, v1, v2}, LV/y;->a(LV/A;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, LV/A;->l:Ljava/util/ArrayList;

    invoke-static {p0}, LV/A;->j(Ljava/util/ArrayList;)V

    return-void
.end method

.method public o(F)LV/A;
    .locals 0

    .line 1
    iput p1, p0, LV/A;->b:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LV/A;->c:Z

    return-object p0
.end method

.method public p(F)LV/A;
    .locals 0

    .line 1
    iput p1, p0, LV/A;->a:F

    return-object p0
.end method

.method public abstract q(F)V
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LV/A;->d()LV/h;

    move-result-object v0

    invoke-virtual {v0}, LV/h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, LV/A;->f:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, LV/A;->s()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LV/A;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LV/A;->f:Z

    .line 3
    iget-boolean v0, p0, LV/A;->c:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, LV/A;->e()F

    move-result v0

    iput v0, p0, LV/A;->b:F

    .line 5
    :cond_0
    iget v0, p0, LV/A;->b:F

    iget v1, p0, LV/A;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, LV/A;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 6
    invoke-virtual {p0}, LV/A;->d()LV/h;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, LV/h;->d(LV/d;J)V

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

.method public abstract t(J)Z
.end method
