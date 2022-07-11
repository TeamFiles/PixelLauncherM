.class public Ld2/g;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"

# interfaces
.implements Ly/b;


# static fields
.field public static final D:I

.field public static final E:Landroid/util/Property;

.field public static final F:Landroid/util/Property;

.field public static final G:Landroid/util/Property;

.field public static final H:Landroid/util/Property;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/content/res/ColorStateList;

.field public u:I

.field public final v:I

.field public w:I

.field public x:I

.field public final y:Ly/c;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Float;

    sget v1, LO1/j;->q:I

    sput v1, Ld2/g;->D:I

    new-instance v1, Ld2/b;

    const-string v2, "width"

    invoke-direct {v1, v0, v2}, Ld2/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Ld2/g;->E:Landroid/util/Property;

    new-instance v1, Ld2/c;

    const-string v2, "height"

    invoke-direct {v1, v0, v2}, Ld2/c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Ld2/g;->F:Landroid/util/Property;

    new-instance v1, Ld2/d;

    const-string v2, "paddingStart"

    invoke-direct {v1, v0, v2}, Ld2/d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Ld2/g;->G:Landroid/util/Property;

    new-instance v1, Ld2/e;

    const-string v2, "paddingEnd"

    invoke-direct {v1, v0, v2}, Ld2/e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Ld2/g;->H:Landroid/util/Property;

    return-void
.end method

.method public static synthetic G(Ld2/g;)Ld2/z;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic H(Ld2/g;)Ld2/z;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic I(Ld2/g;Ld2/z;Ld2/f;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2/g;->M(Ld2/z;Ld2/f;)V

    return-void
.end method

.method public static synthetic J(Ld2/g;)Ld2/z;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic K(Ld2/g;)Ld2/z;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final L()Z
    .locals 3

    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget p0, p0, Ld2/g;->u:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget p0, p0, Ld2/g;->u:I

    if-eq p0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final M(Ld2/z;Ld2/f;)V
    .locals 2

    invoke-interface {p1}, Ld2/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld2/g;->O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ld2/z;->c()V

    invoke-interface {p1, p2}, Ld2/z;->b(Ld2/f;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/widget/Button;->measure(II)V

    invoke-interface {p1}, Ld2/z;->f()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Ld2/a;

    invoke-direct {v1, p0, p1, p2}, Ld2/a;-><init>(Ld2/g;Ld2/z;Ld2/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {p1}, Ld2/z;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final N()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Ld2/g;->C:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final O()Z
    .locals 1

    invoke-static {p0}, LL/U;->N(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld2/g;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld2/g;->B:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a()Ly/c;
    .locals 0

    iget-object p0, p0, Ld2/g;->y:Ly/c;

    return-object p0
.end method

.method public getCollapsedSize()I
    .locals 2

    iget v0, p0, Ld2/g;->v:I

    if-gez v0, :cond_0

    invoke-static {p0}, LL/U;->B(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, LL/U;->A(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->m()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    iget-boolean v0, p0, Ld2/g;->z:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld2/g;->z:Z

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPadding(IIII)V

    iget-boolean p1, p0, Ld2/g;->z:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ld2/g;->A:Z

    if-nez p1, :cond_0

    invoke-static {p0}, LL/U;->B(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Ld2/g;->w:I

    invoke-static {p0}, LL/U;->A(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Ld2/g;->x:I

    :cond_0
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    iget-boolean p2, p0, Ld2/g;->z:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Ld2/g;->A:Z

    if-nez p2, :cond_0

    iput p1, p0, Ld2/g;->w:I

    iput p3, p0, Ld2/g;->x:I

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2
    invoke-virtual {p0}, Ld2/g;->N()V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Ld2/g;->N()V

    return-void
.end method
