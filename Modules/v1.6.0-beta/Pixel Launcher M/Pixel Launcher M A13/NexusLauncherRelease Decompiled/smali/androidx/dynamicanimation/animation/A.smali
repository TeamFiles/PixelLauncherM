.class public abstract Landroidx/dynamicanimation/animation/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/d;


# static fields
.field public static final A:Landroidx/dynamicanimation/animation/z;

.field public static final n:Landroidx/dynamicanimation/animation/z;

.field public static final o:Landroidx/dynamicanimation/animation/z;

.field public static final p:Landroidx/dynamicanimation/animation/z;

.field public static final q:Landroidx/dynamicanimation/animation/z;

.field public static final r:Landroidx/dynamicanimation/animation/z;

.field public static final s:Landroidx/dynamicanimation/animation/z;

.field public static final t:Landroidx/dynamicanimation/animation/z;

.field public static final u:Landroidx/dynamicanimation/animation/z;

.field public static final v:Landroidx/dynamicanimation/animation/z;

.field public static final w:Landroidx/dynamicanimation/animation/z;

.field public static final x:Landroidx/dynamicanimation/animation/z;

.field public static final y:Landroidx/dynamicanimation/animation/z;

.field public static final z:Landroidx/dynamicanimation/animation/z;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Landroidx/dynamicanimation/animation/E;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Landroidx/dynamicanimation/animation/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/dynamicanimation/animation/n;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/A;->n:Landroidx/dynamicanimation/animation/z;

    new-instance v0, Landroidx/dynamicanimation/animation/o;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/A;->o:Landroidx/dynamicanimation/animation/z;

    new-instance v0, Landroidx/dynamicanimation/animation/p;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/A;->p:Landroidx/dynamicanimation/animation/z;

    new-instance v0, Landroidx/dynamicanimation/animation/q;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/A;->q:Landroidx/dynamicanimation/animation/z;

    new-instance v0, Landroidx/dynamicanimation/animation/r;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/A;->r:Landroidx/dynamicanimation/animation/z;

    new-instance v0, Landroidx/dynamicanimation/animation/s;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/A;->s:Landroidx/dynamicanimation/animation/z;

    new-instance v0, Landroidx/dynamicanimation/animation/t;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/A;->t:Landroidx/dynamicanimation/animation/z;

    new-instance v0, Landroidx/dynamicanimation/animation/u;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/A;->u:Landroidx/dynamicanimation/animation/z;

    new-instance v0, Landroidx/dynamicanimation/animation/v;

    const-string v1, "x"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/A;->v:Landroidx/dynamicanimation/animation/z;

    new-instance v0, Landroidx/dynamicanimation/animation/i;

    const-string v1, "y"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/A;->w:Landroidx/dynamicanimation/animation/z;

    new-instance v0, Landroidx/dynamicanimation/animation/j;

    const-string v1, "z"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/A;->x:Landroidx/dynamicanimation/animation/z;

    new-instance v0, Landroidx/dynamicanimation/animation/k;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/A;->y:Landroidx/dynamicanimation/animation/z;

    new-instance v0, Landroidx/dynamicanimation/animation/l;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/A;->z:Landroidx/dynamicanimation/animation/z;

    new-instance v0, Landroidx/dynamicanimation/animation/m;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/A;->A:Landroidx/dynamicanimation/animation/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/E;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/dynamicanimation/animation/A;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/dynamicanimation/animation/A;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/A;->c:Z

    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/A;->f:Z

    iput v0, p0, Landroidx/dynamicanimation/animation/A;->g:F

    neg-float v0, v0

    iput v0, p0, Landroidx/dynamicanimation/animation/A;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/A;->i:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/A;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/A;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/dynamicanimation/animation/A;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/dynamicanimation/animation/A;->e:Landroidx/dynamicanimation/animation/E;

    sget-object p1, Landroidx/dynamicanimation/animation/A;->s:Landroidx/dynamicanimation/animation/z;

    if-eq p2, p1, :cond_4

    sget-object p1, Landroidx/dynamicanimation/animation/A;->t:Landroidx/dynamicanimation/animation/z;

    if-eq p2, p1, :cond_4

    sget-object p1, Landroidx/dynamicanimation/animation/A;->u:Landroidx/dynamicanimation/animation/z;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Landroidx/dynamicanimation/animation/A;->y:Landroidx/dynamicanimation/animation/z;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    iput p1, p0, Landroidx/dynamicanimation/animation/A;->j:F

    goto :goto_2

    :cond_1
    sget-object p1, Landroidx/dynamicanimation/animation/A;->q:Landroidx/dynamicanimation/animation/z;

    if-eq p2, p1, :cond_3

    sget-object p1, Landroidx/dynamicanimation/animation/A;->r:Landroidx/dynamicanimation/animation/z;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/dynamicanimation/animation/A;->j:F

    goto :goto_2

    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    iput p1, p0, Landroidx/dynamicanimation/animation/A;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Landroidx/dynamicanimation/animation/A;->j:F

    :goto_2
    return-void
.end method

.method public static i(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static j(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroidx/dynamicanimation/animation/x;)Landroidx/dynamicanimation/animation/A;
    .locals 1

    iget-object v0, p0, Landroidx/dynamicanimation/animation/A;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/dynamicanimation/animation/A;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/A;->d()Landroidx/dynamicanimation/animation/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/A;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/A;->c(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be canceled from the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/A;->f:Z

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/A;->d()Landroidx/dynamicanimation/animation/h;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/dynamicanimation/animation/h;->k(Landroidx/dynamicanimation/animation/d;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/dynamicanimation/animation/A;->i:J

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/A;->c:Z

    :goto_0
    iget-object v1, p0, Landroidx/dynamicanimation/animation/A;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/dynamicanimation/animation/A;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/dynamicanimation/animation/A;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/x;

    iget v2, p0, Landroidx/dynamicanimation/animation/A;->b:F

    iget v3, p0, Landroidx/dynamicanimation/animation/A;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, Landroidx/dynamicanimation/animation/x;->onAnimationEnd(Landroidx/dynamicanimation/animation/A;ZFF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/dynamicanimation/animation/A;->k:Ljava/util/ArrayList;

    invoke-static {p0}, Landroidx/dynamicanimation/animation/A;->j(Ljava/util/ArrayList;)V

    return-void
.end method

.method public d()Landroidx/dynamicanimation/animation/h;
    .locals 1

    iget-object v0, p0, Landroidx/dynamicanimation/animation/A;->m:Landroidx/dynamicanimation/animation/h;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/dynamicanimation/animation/h;->g()Landroidx/dynamicanimation/animation/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/dynamicanimation/animation/A;->m:Landroidx/dynamicanimation/animation/h;

    :cond_0
    iget-object p0, p0, Landroidx/dynamicanimation/animation/A;->m:Landroidx/dynamicanimation/animation/h;

    return-object p0
.end method

.method public doAnimationFrame(J)Z
    .locals 4

    iget-wide v0, p0, Landroidx/dynamicanimation/animation/A;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-wide p1, p0, Landroidx/dynamicanimation/animation/A;->i:J

    iget p1, p0, Landroidx/dynamicanimation/animation/A;->b:F

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/A;->n(F)V

    return v3

    :cond_0
    sub-long v0, p1, v0

    iput-wide p1, p0, Landroidx/dynamicanimation/animation/A;->i:J

    invoke-virtual {p0, v0, v1}, Landroidx/dynamicanimation/animation/A;->t(J)Z

    move-result p1

    iget p2, p0, Landroidx/dynamicanimation/animation/A;->b:F

    iget v0, p0, Landroidx/dynamicanimation/animation/A;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Landroidx/dynamicanimation/animation/A;->b:F

    iget v0, p0, Landroidx/dynamicanimation/animation/A;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroidx/dynamicanimation/animation/A;->b:F

    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/A;->n(F)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, v3}, Landroidx/dynamicanimation/animation/A;->c(Z)V

    :cond_1
    return p1
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Landroidx/dynamicanimation/animation/A;->e:Landroidx/dynamicanimation/animation/E;

    iget-object p0, p0, Landroidx/dynamicanimation/animation/A;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/E;->getValue(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public f()F
    .locals 1

    iget p0, p0, Landroidx/dynamicanimation/animation/A;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p0, v0

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/dynamicanimation/animation/A;->f:Z

    return p0
.end method

.method public h(Landroidx/dynamicanimation/animation/x;)V
    .locals 0

    iget-object p0, p0, Landroidx/dynamicanimation/animation/A;->k:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Landroidx/dynamicanimation/animation/A;->i(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public k(F)Landroidx/dynamicanimation/animation/A;
    .locals 0

    iput p1, p0, Landroidx/dynamicanimation/animation/A;->g:F

    return-object p0
.end method

.method public l(F)Landroidx/dynamicanimation/animation/A;
    .locals 0

    iput p1, p0, Landroidx/dynamicanimation/animation/A;->h:F

    return-object p0
.end method

.method public m(F)Landroidx/dynamicanimation/animation/A;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Landroidx/dynamicanimation/animation/A;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/A;->q(F)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum visible change must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(F)V
    .locals 3

    iget-object v0, p0, Landroidx/dynamicanimation/animation/A;->e:Landroidx/dynamicanimation/animation/E;

    iget-object v1, p0, Landroidx/dynamicanimation/animation/A;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Landroidx/dynamicanimation/animation/E;->setValue(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/A;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/dynamicanimation/animation/A;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/dynamicanimation/animation/A;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/y;

    iget v1, p0, Landroidx/dynamicanimation/animation/A;->b:F

    iget v2, p0, Landroidx/dynamicanimation/animation/A;->a:F

    invoke-interface {v0, p0, v1, v2}, Landroidx/dynamicanimation/animation/y;->a(Landroidx/dynamicanimation/animation/A;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/dynamicanimation/animation/A;->l:Ljava/util/ArrayList;

    invoke-static {p0}, Landroidx/dynamicanimation/animation/A;->j(Ljava/util/ArrayList;)V

    return-void
.end method

.method public o(F)Landroidx/dynamicanimation/animation/A;
    .locals 0

    iput p1, p0, Landroidx/dynamicanimation/animation/A;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/A;->c:Z

    return-object p0
.end method

.method public p(F)Landroidx/dynamicanimation/animation/A;
    .locals 0

    iput p1, p0, Landroidx/dynamicanimation/animation/A;->a:F

    return-object p0
.end method

.method public abstract q(F)V
.end method

.method public r()V
    .locals 1

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/A;->d()Landroidx/dynamicanimation/animation/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/A;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/A;->s()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s()V
    .locals 3

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/A;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/A;->f:Z

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/A;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/A;->e()F

    move-result v0

    iput v0, p0, Landroidx/dynamicanimation/animation/A;->b:F

    :cond_0
    iget v0, p0, Landroidx/dynamicanimation/animation/A;->b:F

    iget v1, p0, Landroidx/dynamicanimation/animation/A;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, Landroidx/dynamicanimation/animation/A;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/A;->d()Landroidx/dynamicanimation/animation/h;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroidx/dynamicanimation/animation/h;->d(Landroidx/dynamicanimation/animation/d;J)V

    goto :goto_0

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
