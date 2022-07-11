.class public Ly2/g;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"

# interfaces
.implements Lz/b;


# static fields
.field public static final G:I

.field public static final H:Landroid/util/Property;

.field public static final I:Landroid/util/Property;

.field public static final J:Landroid/util/Property;

.field public static final K:Landroid/util/Property;


# instance fields
.field public A:I

.field public final B:Lz/c;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Landroid/content/res/ColorStateList;

.field public t:I

.field public final u:Ly2/z;

.field public final v:Ly2/z;

.field public final w:Ly2/z;

.field public final x:Ly2/z;

.field public final y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Float;

    sget v1, Lg2/j;->q:I

    sput v1, Ly2/g;->G:I

    .line 2
    new-instance v1, Ly2/b;

    const-string v2, "width"

    invoke-direct {v1, v0, v2}, Ly2/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Ly2/g;->H:Landroid/util/Property;

    .line 3
    new-instance v1, Ly2/c;

    const-string v2, "height"

    invoke-direct {v1, v0, v2}, Ly2/c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Ly2/g;->I:Landroid/util/Property;

    .line 4
    new-instance v1, Ly2/d;

    const-string v2, "paddingStart"

    invoke-direct {v1, v0, v2}, Ly2/d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Ly2/g;->J:Landroid/util/Property;

    .line 5
    new-instance v1, Ly2/e;

    const-string v2, "paddingEnd"

    invoke-direct {v1, v0, v2}, Ly2/e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Ly2/g;->K:Landroid/util/Property;

    return-void
.end method

.method public static synthetic C(Ly2/g;)Ly2/z;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/g;->u:Ly2/z;

    return-object p0
.end method

.method public static synthetic D(Ly2/g;)Ly2/z;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/g;->x:Ly2/z;

    return-object p0
.end method

.method public static synthetic E(Ly2/g;Ly2/z;Ly2/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly2/g;->I(Ly2/z;Ly2/f;)V

    return-void
.end method

.method public static synthetic F(Ly2/g;)Ly2/z;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/g;->v:Ly2/z;

    return-object p0
.end method

.method public static synthetic G(Ly2/g;)Ly2/z;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/g;->w:Ly2/z;

    return-object p0
.end method


# virtual methods
.method public final H()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget p0, p0, Ly2/g;->t:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 3
    :cond_1
    iget p0, p0, Ly2/g;->t:I

    if-eq p0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final I(Ly2/z;Ly2/f;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ly2/z;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ly2/g;->K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Ly2/z;->c()V

    .line 4
    invoke-interface {p1, p2}, Ly2/z;->d(Ly2/f;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/widget/Button;->measure(II)V

    .line 6
    invoke-interface {p1}, Ly2/z;->e()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 7
    new-instance v1, Ly2/a;

    invoke-direct {v1, p0, p1, p2}, Ly2/a;-><init>(Ly2/g;Ly2/z;Ly2/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-interface {p1}, Ly2/z;->f()Ljava/util/List;

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

    .line 9
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Ly2/g;->F:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    invoke-static {p0}, LM/N;->U(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly2/g;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ly2/g;->E:Z

    if-eqz v0, :cond_1

    .line 2
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

.method public a()Lz/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/g;->B:Lz/c;

    return-object p0
.end method

.method public getCollapsedSize()I
    .locals 2

    .line 1
    iget v0, p0, Ly2/g;->y:I

    if-gez v0, :cond_0

    .line 2
    invoke-static {p0}, LM/N;->I(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, LM/N;->H(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->h()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Ly2/g;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ly2/g;->C:Z

    .line 4
    iget-object p0, p0, Ly2/g;->u:Ly2/z;

    invoke-interface {p0}, Ly2/z;->c()V

    :cond_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 2
    iget-boolean p1, p0, Ly2/g;->C:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ly2/g;->D:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, LM/N;->I(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Ly2/g;->z:I

    .line 4
    invoke-static {p0}, LM/N;->H(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Ly2/g;->A:I

    :cond_0
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 2
    iget-boolean p2, p0, Ly2/g;->C:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Ly2/g;->D:Z

    if-nez p2, :cond_0

    .line 3
    iput p1, p0, Ly2/g;->z:I

    .line 4
    iput p3, p0, Ly2/g;->A:I

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2
    invoke-virtual {p0}, Ly2/g;->J()V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Ly2/g;->J()V

    return-void
.end method
