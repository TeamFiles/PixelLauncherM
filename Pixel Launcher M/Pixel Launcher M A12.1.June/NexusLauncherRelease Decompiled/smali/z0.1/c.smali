.class public abstract Lz0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/g;
.implements Lu0/b;
.implements Lw0/f;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Lr0/J;

.field public final o:Lz0/g;

.field public p:Lu0/m;

.field public q:Lz0/c;

.field public r:Lz0/c;

.field public s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Lu0/u;

.field public v:Z


# direct methods
.method public constructor <init>(Lr0/J;Lz0/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lz0/c;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lz0/c;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Ls0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls0/a;-><init>(I)V

    iput-object v0, p0, Lz0/c;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Ls0/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Ls0/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lz0/c;->d:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Ls0/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Ls0/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lz0/c;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Ls0/a;

    invoke-direct {v0, v1}, Ls0/a;-><init>(I)V

    iput-object v0, p0, Lz0/c;->f:Landroid/graphics/Paint;

    .line 8
    new-instance v2, Ls0/a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Ls0/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lz0/c;->g:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lz0/c;->h:Landroid/graphics/RectF;

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lz0/c;->i:Landroid/graphics/RectF;

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lz0/c;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lz0/c;->k:Landroid/graphics/RectF;

    .line 13
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lz0/c;->m:Landroid/graphics/Matrix;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lz0/c;->t:Ljava/util/List;

    .line 15
    iput-boolean v1, p0, Lz0/c;->v:Z

    .line 16
    iput-object p1, p0, Lz0/c;->n:Lr0/J;

    .line 17
    iput-object p2, p0, Lz0/c;->o:Lz0/g;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lz0/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#draw"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz0/c;->l:Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Lz0/g;->f()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object p1

    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->d:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne p1, v1, :cond_0

    .line 20
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    :goto_0
    invoke-virtual {p2}, Lz0/g;->u()Lx0/l;

    move-result-object p1

    invoke-virtual {p1}, Lx0/l;->b()Lu0/u;

    move-result-object p1

    iput-object p1, p0, Lz0/c;->u:Lu0/u;

    .line 23
    invoke-virtual {p1, p0}, Lu0/u;->b(Lu0/b;)V

    .line 24
    invoke-virtual {p2}, Lz0/g;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lz0/g;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 25
    new-instance p1, Lu0/m;

    invoke-virtual {p2}, Lz0/g;->e()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lu0/m;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lz0/c;->p:Lu0/m;

    .line 26
    invoke-virtual {p1}, Lu0/m;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu0/g;

    .line 27
    invoke-virtual {p2, p0}, Lu0/g;->a(Lu0/b;)V

    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Lz0/c;->p:Lu0/m;

    invoke-virtual {p1}, Lu0/m;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu0/g;

    .line 29
    invoke-virtual {p0, p2}, Lz0/c;->i(Lu0/g;)V

    .line 30
    invoke-virtual {p2, p0}, Lu0/g;->a(Lu0/b;)V

    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p0}, Lz0/c;->I()V

    return-void
.end method

.method public static synthetic d(Lz0/c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz0/c;->H(Z)V

    return-void
.end method

.method public static u(Lz0/g;Lr0/J;Lr0/j;)Lz0/c;
    .locals 2

    .line 1
    sget-object v0, Lz0/b;->a:[I

    invoke-virtual {p0}, Lz0/g;->d()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz0/g;->d()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LD0/d;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_0
    new-instance p2, Lz0/n;

    invoke-direct {p2, p1, p0}, Lz0/n;-><init>(Lr0/J;Lz0/g;)V

    return-object p2

    .line 4
    :pswitch_1
    new-instance p2, Lz0/h;

    invoke-direct {p2, p1, p0}, Lz0/h;-><init>(Lr0/J;Lz0/g;)V

    return-object p2

    .line 5
    :pswitch_2
    new-instance p2, Lz0/f;

    invoke-direct {p2, p1, p0}, Lz0/f;-><init>(Lr0/J;Lz0/g;)V

    return-object p2

    .line 6
    :pswitch_3
    new-instance p2, Lz0/j;

    invoke-direct {p2, p1, p0}, Lz0/j;-><init>(Lr0/J;Lz0/g;)V

    return-object p2

    .line 7
    :pswitch_4
    new-instance v0, Lz0/e;

    .line 8
    invoke-virtual {p0}, Lz0/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lr0/j;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lz0/e;-><init>(Lr0/J;Lz0/g;Ljava/util/List;Lr0/j;)V

    return-object v0

    .line 9
    :pswitch_5
    new-instance p2, Lz0/i;

    invoke-direct {p2, p1, p0}, Lz0/i;-><init>(Lr0/J;Lz0/g;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/c;->n:Lr0/J;

    invoke-virtual {p0}, Lr0/J;->invalidateSelf()V

    return-void
.end method

.method public final B(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/c;->n:Lr0/J;

    invoke-virtual {v0}, Lr0/J;->p()Lr0/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lr0/j;->m()Lr0/W;

    move-result-object v0

    iget-object p0, p0, Lz0/c;->o:Lz0/g;

    invoke-virtual {p0}, Lz0/g;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lr0/W;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public C(Lu0/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/c;->t:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public D(Lw0/e;ILjava/util/List;Lw0/e;)V
    .locals 0

    return-void
.end method

.method public E(Lz0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/c;->q:Lz0/c;

    return-void
.end method

.method public F(Lz0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/c;->r:Lz0/c;

    return-void
.end method

.method public G(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/c;->u:Lu0/u;

    invoke-virtual {v0, p1}, Lu0/u;->j(F)V

    .line 2
    iget-object v0, p0, Lz0/c;->p:Lu0/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lz0/c;->p:Lu0/m;

    invoke-virtual {v2}, Lu0/m;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lz0/c;->p:Lu0/m;

    invoke-virtual {v2}, Lu0/m;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/g;

    invoke-virtual {v2, p1}, Lu0/g;->l(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lz0/c;->o:Lz0/g;

    invoke-virtual {v0}, Lz0/g;->t()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lz0/c;->o:Lz0/g;

    invoke-virtual {v0}, Lz0/g;->t()F

    move-result v0

    div-float/2addr p1, v0

    .line 7
    :cond_1
    iget-object v0, p0, Lz0/c;->q:Lz0/c;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lz0/c;->o:Lz0/g;

    invoke-virtual {v0}, Lz0/g;->t()F

    move-result v0

    .line 9
    iget-object v2, p0, Lz0/c;->q:Lz0/c;

    mul-float/2addr v0, p1

    invoke-virtual {v2, v0}, Lz0/c;->G(F)V

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lz0/c;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 11
    iget-object v0, p0, Lz0/c;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/g;

    invoke-virtual {v0, p1}, Lu0/g;->l(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/c;->v:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lz0/c;->v:Z

    .line 3
    invoke-virtual {p0}, Lz0/c;->A()V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/c;->o:Lz0/g;

    invoke-virtual {v0}, Lz0/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lu0/i;

    iget-object v2, p0, Lz0/c;->o:Lz0/g;

    .line 3
    invoke-virtual {v2}, Lz0/g;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lu0/i;-><init>(Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Lu0/g;->k()V

    .line 5
    new-instance v2, Lz0/a;

    invoke-direct {v2, p0, v0}, Lz0/a;-><init>(Lz0/c;Lu0/i;)V

    invoke-virtual {v0, v2}, Lu0/g;->a(Lu0/b;)V

    .line 6
    invoke-virtual {v0}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lz0/c;->H(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lz0/c;->i(Lu0/g;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Lz0/c;->H(Z)V

    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz0/c;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Lz0/c;->r()V

    .line 3
    iget-object p1, p0, Lz0/c;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, Lz0/c;->s:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 6
    iget-object p2, p0, Lz0/c;->m:Landroid/graphics/Matrix;

    iget-object p3, p0, Lz0/c;->s:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz0/c;

    iget-object p3, p3, Lz0/c;->u:Lu0/u;

    invoke-virtual {p3}, Lu0/u;->f()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lz0/c;->r:Lz0/c;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Lz0/c;->m:Landroid/graphics/Matrix;

    iget-object p1, p1, Lz0/c;->u:Lu0/u;

    invoke-virtual {p1}, Lu0/u;->f()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 9
    :cond_1
    iget-object p1, p0, Lz0/c;->m:Landroid/graphics/Matrix;

    iget-object p0, p0, Lz0/c;->u:Lu0/u;

    invoke-virtual {p0}, Lu0/u;->f()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0/c;->A()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz0/c;->l:Ljava/lang/String;

    invoke-static {v0}, Lr0/c;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lz0/c;->v:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lz0/c;->o:Lz0/g;

    invoke-virtual {v0}, Lz0/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lz0/c;->r()V

    const-string v0, "Layer#parentMatrix"

    .line 4
    invoke-static {v0}, Lr0/c;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lz0/c;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v1, p0, Lz0/c;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lz0/c;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 8
    iget-object v2, p0, Lz0/c;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lz0/c;->s:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0/c;

    iget-object v3, v3, Lz0/c;->u:Lu0/u;

    invoke-virtual {v3}, Lu0/u;->f()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lr0/c;->b(Ljava/lang/String;)F

    .line 10
    iget-object v0, p0, Lz0/c;->u:Lu0/u;

    invoke-virtual {v0}, Lu0/u;->h()Lu0/g;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x64

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lz0/c;->u:Lu0/u;

    invoke-virtual {v0}, Lu0/u;->h()Lu0/g;

    move-result-object v0

    invoke-virtual {v0}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float/2addr p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 11
    invoke-virtual {p0}, Lz0/c;->x()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lz0/c;->w()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object p2, p0, Lz0/c;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lz0/c;->u:Lu0/u;

    invoke-virtual {v0}, Lu0/u;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 13
    invoke-static {v1}, Lr0/c;->a(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lz0/c;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lz0/c;->t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 15
    invoke-static {v1}, Lr0/c;->b(Ljava/lang/String;)F

    .line 16
    iget-object p1, p0, Lz0/c;->l:Ljava/lang/String;

    invoke-static {p1}, Lr0/c;->b(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lz0/c;->B(F)V

    return-void

    :cond_3
    const-string v0, "Layer#computeBounds"

    .line 17
    invoke-static {v0}, Lr0/c;->a(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lz0/c;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lz0/c;->b:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lz0/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 19
    iget-object v2, p0, Lz0/c;->h:Landroid/graphics/RectF;

    invoke-virtual {p0, v2, p2}, Lz0/c;->z(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 20
    iget-object v2, p0, Lz0/c;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lz0/c;->u:Lu0/u;

    invoke-virtual {v3}, Lu0/u;->f()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 21
    iget-object v2, p0, Lz0/c;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lz0/c;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v3}, Lz0/c;->y(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 22
    iget-object v2, p0, Lz0/c;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v2

    if-nez v2, :cond_4

    .line 23
    iget-object v2, p0, Lz0/c;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    :cond_4
    invoke-static {v0}, Lr0/c;->b(Ljava/lang/String;)F

    .line 25
    iget-object v0, p0, Lz0/c;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Layer#saveLayer"

    .line 26
    invoke-static {v0}, Lr0/c;->a(Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lz0/c;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lz0/c;->c:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, LD0/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 28
    invoke-static {v0}, Lr0/c;->b(Ljava/lang/String;)F

    .line 29
    invoke-virtual {p0, p1}, Lz0/c;->s(Landroid/graphics/Canvas;)V

    .line 30
    invoke-static {v1}, Lr0/c;->a(Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lz0/c;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lz0/c;->t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 32
    invoke-static {v1}, Lr0/c;->b(Ljava/lang/String;)F

    .line 33
    invoke-virtual {p0}, Lz0/c;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    iget-object v1, p0, Lz0/c;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v1}, Lz0/c;->o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 35
    :cond_5
    invoke-virtual {p0}, Lz0/c;->x()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_6

    const-string v1, "Layer#drawMatte"

    .line 36
    invoke-static {v1}, Lr0/c;->a(Ljava/lang/String;)V

    .line 37
    invoke-static {v0}, Lr0/c;->a(Ljava/lang/String;)V

    .line 38
    iget-object v3, p0, Lz0/c;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Lz0/c;->f:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v3, v4, v5}, LD0/h;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 39
    invoke-static {v0}, Lr0/c;->b(Ljava/lang/String;)F

    .line 40
    invoke-virtual {p0, p1}, Lz0/c;->s(Landroid/graphics/Canvas;)V

    .line 41
    iget-object v0, p0, Lz0/c;->q:Lz0/c;

    invoke-virtual {v0, p1, p2, p3}, Lz0/c;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 42
    invoke-static {v2}, Lr0/c;->a(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 44
    invoke-static {v2}, Lr0/c;->b(Ljava/lang/String;)F

    .line 45
    invoke-static {v1}, Lr0/c;->b(Ljava/lang/String;)F

    .line 46
    :cond_6
    invoke-static {v2}, Lr0/c;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 48
    invoke-static {v2}, Lr0/c;->b(Ljava/lang/String;)F

    .line 49
    :cond_7
    iget-object p1, p0, Lz0/c;->l:Ljava/lang/String;

    invoke-static {p1}, Lr0/c;->b(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lz0/c;->B(F)V

    return-void

    .line 50
    :cond_8
    :goto_2
    iget-object p0, p0, Lz0/c;->l:Ljava/lang/String;

    invoke-static {p0}, Lr0/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public g(Ljava/lang/Object;LE0/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/c;->u:Lu0/u;

    invoke-virtual {p0, p1, p2}, Lu0/u;->c(Ljava/lang/Object;LE0/c;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/c;->o:Lz0/g;

    invoke-virtual {p0}, Lz0/g;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Lw0/e;ILjava/util/List;Lw0/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz0/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lw0/e;->g(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lz0/c;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lz0/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lw0/e;->a(Ljava/lang/String;)Lw0/e;

    move-result-object p4

    .line 4
    invoke-virtual {p0}, Lz0/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lw0/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p4, p0}, Lw0/e;->i(Lw0/f;)Lw0/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lz0/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lw0/e;->h(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lz0/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lw0/e;->e(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lz0/c;->D(Lw0/e;ILjava/util/List;Lw0/e;)V

    :cond_2
    return-void
.end method

.method public i(Lu0/g;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Lz0/c;->t:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ly0/f;Lu0/g;Lu0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 2
    iget-object p4, p0, Lz0/c;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 3
    iget-object p3, p0, Lz0/c;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p2, p0, Lz0/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object p2, p0, Lz0/c;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lz0/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ly0/f;Lu0/g;Lu0/g;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lz0/c;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lz0/c;->d:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, LD0/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p4}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 3
    iget-object p4, p0, Lz0/c;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 4
    iget-object p3, p0, Lz0/c;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 5
    iget-object p2, p0, Lz0/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object p2, p0, Lz0/c;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lz0/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ly0/f;Lu0/g;Lu0/g;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lz0/c;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lz0/c;->c:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, LD0/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object p3, p0, Lz0/c;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lz0/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p4}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 4
    iget-object p4, p0, Lz0/c;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 5
    iget-object p3, p0, Lz0/c;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p2, p0, Lz0/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object p2, p0, Lz0/c;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lz0/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ly0/f;Lu0/g;Lu0/g;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lz0/c;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lz0/c;->d:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, LD0/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object p3, p0, Lz0/c;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lz0/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object p3, p0, Lz0/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p4}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 5
    iget-object p4, p0, Lz0/c;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 6
    iget-object p3, p0, Lz0/c;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p2, p0, Lz0/c;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lz0/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ly0/f;Lu0/g;Lu0/g;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lz0/c;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lz0/c;->e:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, LD0/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object p3, p0, Lz0/c;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lz0/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object p3, p0, Lz0/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p4}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 5
    iget-object p4, p0, Lz0/c;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 6
    iget-object p3, p0, Lz0/c;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p2, p0, Lz0/c;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lz0/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 9

    const-string v0, "Layer#saveLayer"

    .line 1
    invoke-static {v0}, Lr0/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lz0/c;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lz0/c;->d:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, LD0/h;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1c

    if-ge v1, v3, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    :cond_0
    invoke-static {v0}, Lr0/c;->b(Ljava/lang/String;)F

    .line 6
    :goto_0
    iget-object v0, p0, Lz0/c;->p:Lu0/m;

    invoke-virtual {v0}, Lu0/m;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 7
    iget-object v0, p0, Lz0/c;->p:Lu0/m;

    invoke-virtual {v0}, Lu0/m;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ly0/f;

    .line 8
    iget-object v0, p0, Lz0/c;->p:Lu0/m;

    invoke-virtual {v0}, Lu0/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lu0/g;

    .line 9
    iget-object v0, p0, Lz0/c;->p:Lu0/m;

    invoke-virtual {v0}, Lu0/m;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lu0/g;

    .line 10
    sget-object v0, Lz0/b;->b:[I

    invoke-virtual {v6}, Ly0/f;->a()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xff

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 11
    :cond_1
    invoke-virtual {v6}, Ly0/f;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 12
    invoke-virtual/range {v3 .. v8}, Lz0/c;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ly0/f;Lu0/g;Lu0/g;)V

    goto/16 :goto_1

    :cond_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 13
    invoke-virtual/range {v3 .. v8}, Lz0/c;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ly0/f;Lu0/g;Lu0/g;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v6}, Ly0/f;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 15
    invoke-virtual/range {v3 .. v8}, Lz0/c;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ly0/f;Lu0/g;Lu0/g;)V

    goto :goto_1

    :cond_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 16
    invoke-virtual/range {v3 .. v8}, Lz0/c;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ly0/f;Lu0/g;Lu0/g;)V

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    .line 17
    iget-object v0, p0, Lz0/c;->c:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Lz0/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    iget-object v0, p0, Lz0/c;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lz0/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 20
    :cond_6
    invoke-virtual {v6}, Ly0/f;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 21
    invoke-virtual/range {v3 .. v8}, Lz0/c;->n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ly0/f;Lu0/g;Lu0/g;)V

    goto :goto_1

    :cond_7
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 22
    invoke-virtual/range {v3 .. v8}, Lz0/c;->p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ly0/f;Lu0/g;Lu0/g;)V

    goto :goto_1

    .line 23
    :cond_8
    invoke-virtual {p0}, Lz0/c;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    iget-object v0, p0, Lz0/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    iget-object v0, p0, Lz0/c;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lz0/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    const-string p0, "Layer#restoreLayer"

    .line 26
    invoke-static {p0}, Lr0/c;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    invoke-static {p0}, Lr0/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ly0/f;Lu0/g;Lu0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 2
    iget-object p4, p0, Lz0/c;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 3
    iget-object p3, p0, Lz0/c;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p2, p0, Lz0/c;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lz0/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/c;->p:Lu0/m;

    invoke-virtual {v0}, Lu0/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lz0/c;->p:Lu0/m;

    invoke-virtual {v2}, Lu0/m;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lz0/c;->p:Lu0/m;

    invoke-virtual {v2}, Lu0/m;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/f;

    invoke-virtual {v2}, Ly0/f;->a()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->e:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/c;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz0/c;->r:Lz0/c;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz0/c;->s:Ljava/util/List;

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz0/c;->s:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lz0/c;->r:Lz0/c;

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lz0/c;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v0, Lz0/c;->r:Lz0/c;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final s(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "Layer#clearLayer"

    .line 1
    invoke-static {v0}, Lr0/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lz0/c;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lz0/c;->g:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3
    invoke-static {v0}, Lr0/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public abstract t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public v()Lz0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/c;->o:Lz0/g;

    return-object p0
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/c;->p:Lu0/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu0/m;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/c;->q:Lz0/c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz0/c;->i:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Lz0/c;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lz0/c;->p:Lu0/m;

    invoke-virtual {v0}, Lu0/m;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    .line 4
    iget-object v4, p0, Lz0/c;->p:Lu0/m;

    invoke-virtual {v4}, Lu0/m;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/f;

    .line 5
    iget-object v5, p0, Lz0/c;->p:Lu0/m;

    invoke-virtual {v5}, Lu0/m;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/g;

    .line 6
    invoke-virtual {v5}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    .line 7
    iget-object v6, p0, Lz0/c;->a:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v5, p0, Lz0/c;->a:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    sget-object v5, Lz0/b;->b:[I

    invoke-virtual {v4}, Ly0/f;->a()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v4}, Ly0/f;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 11
    :cond_2
    :goto_1
    iget-object v4, p0, Lz0/c;->a:Landroid/graphics/Path;

    iget-object v5, p0, Lz0/c;->k:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_3

    .line 12
    iget-object v4, p0, Lz0/c;->i:Landroid/graphics/RectF;

    iget-object v5, p0, Lz0/c;->k:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v4, p0, Lz0/c;->i:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lz0/c;->k:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lz0/c;->i:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lz0/c;->k:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lz0/c;->i:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lz0/c;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lz0/c;->i:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lz0/c;->k:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 18
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    .line 19
    :cond_5
    iget-object p0, p0, Lz0/c;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 20
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    return-void
.end method

.method public final z(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz0/c;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz0/c;->o:Lz0/g;

    invoke-virtual {v0}, Lz0/g;->f()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->d:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lz0/c;->j:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lz0/c;->q:Lz0/c;

    iget-object v2, p0, Lz0/c;->j:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lz0/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object p0, p0, Lz0/c;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 6
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method
