.class public Lcom/airbnb/lottie/J;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field public final b:Landroid/graphics/Matrix;

.field public c:Lcom/airbnb/lottie/j;

.field public final d:Lu0/e;

.field public e:F

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/ArrayList;

.field public final j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public k:Landroid/widget/ImageView$ScaleType;

.field public l:Lm0/b;

.field public m:Ljava/lang/String;

.field public n:Lcom/airbnb/lottie/b;

.field public o:Lm0/a;

.field public p:Lcom/airbnb/lottie/Z;

.field public q:Z

.field public r:Lq0/e;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/airbnb/lottie/J;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/J;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/J;->b:Landroid/graphics/Matrix;

    new-instance v0, Lu0/e;

    invoke-direct {v0}, Lu0/e;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/airbnb/lottie/J;->e:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/J;->f:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/airbnb/lottie/J;->g:Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/J;->h:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/J;->i:Ljava/util/ArrayList;

    new-instance v3, Lcom/airbnb/lottie/z;

    invoke-direct {v3, p0}, Lcom/airbnb/lottie/z;-><init>(Lcom/airbnb/lottie/J;)V

    iput-object v3, p0, Lcom/airbnb/lottie/J;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v4, 0xff

    iput v4, p0, Lcom/airbnb/lottie/J;->s:I

    iput-boolean v1, p0, Lcom/airbnb/lottie/J;->v:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/J;->w:Z

    invoke-virtual {v0, v3}, Lu0/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/airbnb/lottie/J;)Lq0/e;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/J;->r:Lq0/e;

    return-object p0
.end method

.method public static synthetic b(Lcom/airbnb/lottie/J;)Lu0/e;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    return-object p0
.end method


# virtual methods
.method public A()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    invoke-virtual {p0}, Lu0/e;->h()F

    move-result p0

    return p0
.end method

.method public B()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result p0

    return p0
.end method

.method public C()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p0

    return p0
.end method

.method public D()F
    .locals 0

    iget p0, p0, Lcom/airbnb/lottie/J;->e:F

    return p0
.end method

.method public E()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    invoke-virtual {p0}, Lu0/e;->m()F

    move-result p0

    return p0
.end method

.method public F()Lcom/airbnb/lottie/Z;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/J;->p:Lcom/airbnb/lottie/Z;

    return-object p0
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/J;->r()Lm0/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lm0/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public H()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/J;->r:Lq0/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq0/e;->J()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/J;->r:Lq0/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq0/e;->K()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lu0/e;->isRunning()Z

    move-result p0

    return p0
.end method

.method public K()Z
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/lottie/J;->u:Z

    return p0
.end method

.method public L()Z
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/lottie/J;->q:Z

    return p0
.end method

.method public M()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/J;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    invoke-virtual {p0}, Lu0/e;->o()V

    return-void
.end method

.method public N()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/J;->r:Lq0/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/J;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/A;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/A;-><init>(Lcom/airbnb/lottie/J;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/J;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/J;->B()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    invoke-virtual {v0}, Lu0/e;->p()V

    :cond_2
    iget-boolean v0, p0, Lcom/airbnb/lottie/J;->f:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/J;->E()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/J;->y()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/J;->w()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/J;->Y(I)V

    iget-object p0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    invoke-virtual {p0}, Lu0/e;->g()V

    :cond_4
    return-void
.end method

.method public O()V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    invoke-virtual {p0}, Lu0/a;->removeAllListeners()V

    return-void
.end method

.method public P()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    invoke-virtual {v0}, Lu0/a;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    iget-object p0, p0, Lcom/airbnb/lottie/J;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, p0}, Lu0/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public Q(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    invoke-virtual {p0, p1}, Lu0/a;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public R(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    invoke-virtual {p0, p1}, Lu0/a;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public S(Ln0/e;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/J;->r:Lq0/e;

    if-nez v0, :cond_0

    const-string p0, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p0}, Lu0/d;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/airbnb/lottie/J;->r:Lq0/e;

    new-instance v1, Ln0/e;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {v1, v3}, Ln0/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v0, v1}, Lq0/c;->f(Ln0/e;ILjava/util/List;Ln0/e;)V

    return-object v0
.end method

.method public T()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/J;->r:Lq0/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/J;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/B;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/B;-><init>(Lcom/airbnb/lottie/J;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/J;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/J;->B()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    invoke-virtual {v0}, Lu0/e;->t()V

    :cond_2
    iget-boolean v0, p0, Lcom/airbnb/lottie/J;->f:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/J;->E()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/J;->y()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/J;->w()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/J;->Y(I)V

    iget-object p0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    invoke-virtual {p0}, Lu0/e;->g()V

    :cond_4
    return-void
.end method

.method public U()V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    invoke-virtual {p0}, Lu0/e;->u()V

    return-void
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/J;->u:Z

    return-void
.end method

.method public W(Lcom/airbnb/lottie/j;)Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/airbnb/lottie/J;->w:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/J;->h()V

    iput-object p1, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    invoke-virtual {p0}, Lcom/airbnb/lottie/J;->f()V

    iget-object v0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    invoke-virtual {v0, p1}, Lu0/e;->v(Lcom/airbnb/lottie/j;)V

    iget-object v0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    invoke-virtual {v0}, Lu0/e;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/J;->m0(F)V

    iget v0, p0, Lcom/airbnb/lottie/J;->e:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/J;->q0(F)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/J;->w0()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/J;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/I;

    invoke-interface {v1, p1}, Lcom/airbnb/lottie/I;->a(Lcom/airbnb/lottie/j;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/J;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-boolean p0, p0, Lcom/airbnb/lottie/J;->t:Z

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/j;->u(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public X(Lcom/airbnb/lottie/a;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/J;->o:Lm0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lm0/a;->c(Lcom/airbnb/lottie/a;)V

    :cond_0
    return-void
.end method

.method public Y(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/J;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/w;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/w;-><init>(Lcom/airbnb/lottie/J;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lu0/e;->w(F)V

    return-void
.end method

.method public Z(Lcom/airbnb/lottie/b;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/J;->n:Lcom/airbnb/lottie/b;

    iget-object p0, p0, Lcom/airbnb/lottie/J;->l:Lm0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lm0/b;->d(Lcom/airbnb/lottie/b;)V

    :cond_0
    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/J;->m:Ljava/lang/String;

    return-void
.end method

.method public b0(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/J;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/E;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/E;-><init>(Lcom/airbnb/lottie/J;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lu0/e;->x(F)V

    return-void
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    invoke-virtual {p0, p1}, Lu0/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/J;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/H;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/H;-><init>(Lcom/airbnb/lottie/J;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/j;->k(Ljava/lang/String;)Ln0/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Ln0/h;->b:F

    iget v0, v0, Ln0/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/J;->b0(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find marker with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    invoke-virtual {p0, p1}, Lu0/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public d0(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/J;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/F;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/F;-><init>(Lcom/airbnb/lottie/J;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->o()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    invoke-virtual {v1}, Lcom/airbnb/lottie/j;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lu0/g;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/J;->b0(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/J;->w:Z

    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/airbnb/lottie/J;->g:Z

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/J;->j(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Lottie crashed in draw!"

    invoke-static {p1, p0}, Lu0/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/J;->j(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public e(Ln0/e;Ljava/lang/Object;Lv0/c;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/J;->r:Lq0/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/J;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/y;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/y;-><init>(Lcom/airbnb/lottie/J;Ln0/e;Ljava/lang/Object;Lv0/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ln0/e;->d()Ln0/f;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ln0/e;->d()Ln0/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Ln0/f;->d(Ljava/lang/Object;Lv0/c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/J;->S(Ln0/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/e;

    invoke-virtual {v2}, Ln0/e;->d()Ln0/f;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Ln0/f;->d(Ljava/lang/Object;Lv0/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/J;->invalidateSelf()V

    sget-object p1, Lcom/airbnb/lottie/O;->A:Ljava/lang/Float;

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/J;->A()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/J;->m0(F)V

    :cond_3
    return-void
.end method

.method public e0(II)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/J;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/u;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/u;-><init>(Lcom/airbnb/lottie/J;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    int-to-float p1, p1

    int-to-float p2, p2

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lu0/e;->y(FF)V

    return-void
.end method

.method public final f()V
    .locals 4

    new-instance v0, Lq0/e;

    iget-object v1, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    invoke-static {v1}, Ls0/t;->a(Lcom/airbnb/lottie/j;)Lq0/g;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    invoke-virtual {v2}, Lcom/airbnb/lottie/j;->j()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    invoke-direct {v0, p0, v1, v2, v3}, Lq0/e;-><init>(Lcom/airbnb/lottie/J;Lq0/g;Ljava/util/List;Lcom/airbnb/lottie/j;)V

    iput-object v0, p0, Lcom/airbnb/lottie/J;->r:Lq0/e;

    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/J;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/s;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/s;-><init>(Lcom/airbnb/lottie/J;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/j;->k(Ljava/lang/String;)Ln0/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Ln0/h;->b:F

    float-to-int p1, p1

    iget v0, v0, Ln0/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/J;->e0(II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find marker with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/J;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    invoke-virtual {p0}, Lu0/e;->cancel()V

    return-void
.end method

.method public g0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/J;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/t;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/t;-><init>(Lcom/airbnb/lottie/J;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/j;->k(Ljava/lang/String;)Ln0/h;

    move-result-object v0

    const-string v1, "."

    const-string v2, "Cannot find marker with name "

    if-eqz v0, :cond_3

    iget p1, v0, Ln0/h;->b:F

    float-to-int p1, p1

    iget-object v0, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/j;->k(Ljava/lang/String;)Ln0/h;

    move-result-object v0

    if-eqz p2, :cond_2

    iget p2, v0, Ln0/h;->b:F

    if-eqz p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/J;->e0(II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAlpha()I
    .locals 0

    iget p0, p0, Lcom/airbnb/lottie/J;->s:I

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/J;->D()F

    move-result p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    :goto_0
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/J;->D()F

    move-result p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    :goto_0
    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    invoke-virtual {v0}, Lu0/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    invoke-virtual {v0}, Lu0/e;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    iput-object v0, p0, Lcom/airbnb/lottie/J;->r:Lq0/e;

    iput-object v0, p0, Lcom/airbnb/lottie/J;->l:Lm0/b;

    iget-object v0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    invoke-virtual {v0}, Lu0/e;->f()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/J;->invalidateSelf()V

    return-void
.end method

.method public h0(FF)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/J;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/v;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/v;-><init>(Lcom/airbnb/lottie/J;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->o()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    invoke-virtual {v1}, Lcom/airbnb/lottie/j;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lu0/g;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->o()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    invoke-virtual {v1}, Lcom/airbnb/lottie/j;->f()F

    move-result v1

    invoke-static {v0, v1, p2}, Lu0/g;->j(FFF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/J;->e0(II)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/J;->v:Z

    return-void
.end method

.method public i0(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/J;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/C;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/C;-><init>(Lcom/airbnb/lottie/J;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    invoke-virtual {p0, p1}, Lu0/e;->z(I)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/J;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/J;->w:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/J;->J()Z

    move-result p0

    return p0
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Lcom/airbnb/lottie/J;->k:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/J;->k(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/J;->l(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/J;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/G;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/G;-><init>(Lcom/airbnb/lottie/J;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/j;->k(Ljava/lang/String;)Ln0/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Ln0/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/J;->i0(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find marker with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/airbnb/lottie/J;->r:Lq0/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    invoke-virtual {v3}, Lcom/airbnb/lottie/j;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    invoke-virtual {v4}, Lcom/airbnb/lottie/j;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-boolean v4, p0, Lcom/airbnb/lottie/J;->v:Z

    if-eqz v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_1

    div-float v6, v5, v4

    div-float/2addr v2, v6

    div-float/2addr v3, v6

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    mul-float v7, v5, v4

    mul-float/2addr v4, v1

    sub-float/2addr v5, v7

    sub-float/2addr v1, v4

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v6, v6, v7, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/J;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/airbnb/lottie/J;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, p0, Lcom/airbnb/lottie/J;->r:Lq0/e;

    iget-object v2, p0, Lcom/airbnb/lottie/J;->b:Landroid/graphics/Matrix;

    iget p0, p0, Lcom/airbnb/lottie/J;->s:I

    invoke-virtual {v1, p1, v2, p0}, Lq0/c;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public k0(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/J;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/D;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/D;-><init>(Lcom/airbnb/lottie/J;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->o()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    invoke-virtual {v1}, Lcom/airbnb/lottie/j;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lu0/g;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/J;->i0(I)V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/airbnb/lottie/J;->r:Lq0/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/J;->e:F

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/J;->x(Landroid/graphics/Canvas;)F

    move-result v1

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_1

    iget v0, p0, Lcom/airbnb/lottie/J;->e:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    move v0, v3

    :goto_0
    const/4 v2, -0x1

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v3, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    invoke-virtual {v3}, Lcom/airbnb/lottie/j;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    invoke-virtual {v5}, Lcom/airbnb/lottie/j;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v3, v1

    mul-float v6, v5, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/J;->D()F

    move-result v7

    mul-float/2addr v7, v3

    sub-float/2addr v7, v4

    invoke-virtual {p0}, Lcom/airbnb/lottie/J;->D()F

    move-result v3

    mul-float/2addr v3, v5

    sub-float/2addr v3, v6

    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/J;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/J;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/J;->r:Lq0/e;

    iget-object v1, p0, Lcom/airbnb/lottie/J;->b:Landroid/graphics/Matrix;

    iget p0, p0, Lcom/airbnb/lottie/J;->s:I

    invoke-virtual {v0, p1, v1, p0}, Lq0/c;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v2, :cond_3

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public l0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/J;->t:Z

    iget-object p0, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/j;->u(Z)V

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/J;->q:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/J;->q:Z

    iget-object p1, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/J;->f()V

    :cond_1
    return-void
.end method

.method public m0(F)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/J;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/x;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/x;-><init>(Lcom/airbnb/lottie/J;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    iget-object v2, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    invoke-virtual {v2}, Lcom/airbnb/lottie/j;->o()F

    move-result v2

    iget-object p0, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->f()F

    move-result p0

    invoke-static {v2, p0, p1}, Lu0/g;->j(FFF)F

    move-result p0

    invoke-virtual {v1, p0}, Lu0/e;->w(F)V

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/lottie/J;->q:Z

    return p0
.end method

.method public n0(I)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/J;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    invoke-virtual {p0}, Lu0/e;->g()V

    return-void
.end method

.method public o0(I)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    invoke-virtual {p0, p1}, Lu0/e;->setRepeatMode(I)V

    return-void
.end method

.method public p()Lcom/airbnb/lottie/j;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    return-object p0
.end method

.method public p0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/J;->g:Z

    return-void
.end method

.method public final q()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public q0(F)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/J;->e:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/J;->w0()V

    return-void
.end method

.method public final r()Lm0/a;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/J;->o:Lm0/a;

    if-nez v0, :cond_1

    new-instance v0, Lm0/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lm0/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/a;)V

    iput-object v0, p0, Lcom/airbnb/lottie/J;->o:Lm0/a;

    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/J;->o:Lm0/a;

    return-object p0
.end method

.method public r0(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/J;->k:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    invoke-virtual {p0}, Lu0/e;->i()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public s0(F)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    invoke-virtual {p0, p1}, Lu0/e;->A(F)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/J;->s:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/J;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p0, "Use addColorFilter instead."

    invoke-static {p0}, Lu0/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/J;->N()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/J;->o()V

    return-void
.end method

.method public t(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/J;->u()Lm0/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lm0/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public t0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/J;->f:Z

    return-void
.end method

.method public final u()Lm0/b;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/J;->l:Lm0/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/J;->q()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm0/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/airbnb/lottie/J;->l:Lm0/b;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/J;->l:Lm0/b;

    if-nez v0, :cond_2

    new-instance v0, Lm0/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/J;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/J;->n:Lcom/airbnb/lottie/b;

    iget-object v4, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    invoke-virtual {v4}, Lcom/airbnb/lottie/j;->i()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lm0/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/J;->l:Lm0/b;

    :cond_2
    iget-object p0, p0, Lcom/airbnb/lottie/J;->l:Lm0/b;

    return-object p0
.end method

.method public u0(Lcom/airbnb/lottie/Z;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/J;->p:Lcom/airbnb/lottie/Z;

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/J;->m:Ljava/lang/String;

    return-object p0
.end method

.method public v0(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/J;->u()Lm0/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    invoke-static {p0}, Lu0/d;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lm0/b;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/airbnb/lottie/J;->invalidateSelf()V

    return-object p1
.end method

.method public w()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    invoke-virtual {p0}, Lu0/e;->k()F

    move-result p0

    return p0
.end method

.method public final w0()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/J;->D()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    invoke-virtual {v1}, Lcom/airbnb/lottie/j;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    invoke-virtual {v2}, Lcom/airbnb/lottie/j;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final x(Landroid/graphics/Canvas;)F
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    invoke-virtual {v1}, Lcom/airbnb/lottie/j;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->b()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public x0()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/J;->p:Lcom/airbnb/lottie/Z;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->c()Lp/o;

    move-result-object p0

    invoke-virtual {p0}, Lp/o;->j()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/J;->d:Lu0/e;

    invoke-virtual {p0}, Lu0/e;->l()F

    move-result p0

    return p0
.end method

.method public z()Lcom/airbnb/lottie/W;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/J;->c:Lcom/airbnb/lottie/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->m()Lcom/airbnb/lottie/W;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
