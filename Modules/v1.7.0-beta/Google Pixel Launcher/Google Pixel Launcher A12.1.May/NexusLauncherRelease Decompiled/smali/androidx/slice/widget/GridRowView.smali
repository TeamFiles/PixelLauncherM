.class public Landroidx/slice/widget/GridRowView;
.super Lk0/J;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final D:I


# instance fields
.field public final A:I

.field public final B:Landroid/widget/LinearLayout;

.field public final C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final n:I

.field public final o:I

.field public final p:[I

.field public q:Z

.field public r:I

.field public final s:Landroid/view/View;

.field public t:I

.field public u:I

.field public v:I

.field public w:Lk0/g;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lj0/e;->n:I

    sput v0, Landroidx/slice/widget/GridRowView;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/slice/widget/GridRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lk0/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Landroidx/slice/widget/GridRowView;->p:[I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/slice/widget/GridRowView;->v:I

    .line 5
    new-instance p2, Lk0/i;

    invoke-direct {p2, p0}, Lk0/i;-><init>(Landroidx/slice/widget/GridRowView;)V

    iput-object p2, p0, Landroidx/slice/widget/GridRowView;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 7
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/slice/widget/GridRowView;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    sget v0, Lj0/b;->m:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/slice/widget/GridRowView;->A:I

    .line 12
    sget v0, Lj0/b;->y:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/slice/widget/GridRowView;->y:I

    .line 13
    sget v0, Lj0/b;->f:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/slice/widget/GridRowView;->x:I

    .line 14
    sget v0, Lj0/b;->e:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/slice/widget/GridRowView;->z:I

    .line 15
    sget v0, Lj0/b;->d:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/slice/widget/GridRowView;->n:I

    .line 16
    sget v0, Lj0/b;->l:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/slice/widget/GridRowView;->o:I

    .line 17
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/slice/widget/GridRowView;->s:Landroid/view/View;

    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->w:Lk0/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lk0/g;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->w:Lk0/g;

    invoke-virtual {v0}, Lk0/g;->m()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->w:Lk0/g;

    invoke-virtual {v0}, Lk0/g;->o()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 5
    iget v0, p0, Landroidx/slice/widget/GridRowView;->z:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->w:Lk0/g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk0/g;->l(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Landroidx/slice/widget/GridRowView;->x:I

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget p0, p0, Landroidx/slice/widget/GridRowView;->n:I

    add-int/2addr v0, p0

    div-int/2addr v1, v0

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public B()I
    .locals 0

    .line 1
    sget p0, Lj0/e;->r:I

    return p0
.end method

.method public final C(Landroid/view/View;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x101030e

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    const v1, 0x101045c

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lk0/W;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final D(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->B:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->s:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x101030e

    .line 5
    invoke-static {v1, v2}, Lk0/W;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p0, p0, Landroidx/slice/widget/GridRowView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method

.method public final E(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->s:Landroid/view/View;

    iget-object v3, p0, Landroidx/slice/widget/GridRowView;->p:[I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v3, p0, Landroidx/slice/widget/GridRowView;->p:[I

    aget v3, v3, v1

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v4, p0, Landroidx/slice/widget/GridRowView;->p:[I

    aget v4, v4, v2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 5
    iget-object v4, p0, Landroidx/slice/widget/GridRowView;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    int-to-float v0, v0

    int-to-float v3, v3

    invoke-virtual {v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p0, p0, Landroidx/slice/widget/GridRowView;->s:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 8
    :cond_2
    iget-object p0, p0, Landroidx/slice/widget/GridRowView;->s:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public F()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->w:Lk0/g;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lk0/g;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->w:Lk0/g;

    invoke-virtual {v0}, Lk0/K;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->w:Lk0/g;

    invoke-virtual {v0}, Lk0/K;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->w:Lk0/g;

    invoke-virtual {v0}, Lk0/g;->k()Landroidx/slice/SliceItem;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Lk0/e;

    invoke-virtual {p0}, Lk0/J;->c()I

    move-result v2

    const/4 v3, 0x3

    iget v4, p0, Landroidx/slice/widget/GridRowView;->t:I

    invoke-direct {v0, v2, v3, v1, v4}, Lk0/e;-><init>(IIII)V

    .line 7
    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Landroidx/slice/widget/GridRowView;->w:Lk0/g;

    invoke-virtual {v3}, Lk0/g;->k()Landroidx/slice/SliceItem;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v1}, Landroidx/slice/widget/GridRowView;->D(Z)V

    .line 10
    :cond_3
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->w:Lk0/g;

    invoke-virtual {v0}, Lk0/K;->b()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v2, p0, Landroidx/slice/widget/GridRowView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :cond_4
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->w:Lk0/g;

    invoke-virtual {v0}, Lk0/g;->m()Ljava/util/ArrayList;

    move-result-object v0

    .line 13
    iget-object v2, p0, Landroidx/slice/widget/GridRowView;->w:Lk0/g;

    invoke-virtual {v2}, Lk0/g;->o()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Landroidx/slice/widget/GridRowView;->w:Lk0/g;

    .line 14
    invoke-virtual {v2}, Lk0/g;->o()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    iget-object v2, p0, Landroidx/slice/widget/GridRowView;->B:Landroid/widget/LinearLayout;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    .line 16
    :cond_6
    :goto_0
    iget-object v2, p0, Landroidx/slice/widget/GridRowView;->B:Landroid/widget/LinearLayout;

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    :goto_1
    iget v2, p0, Landroidx/slice/widget/GridRowView;->v:I

    .line 18
    iget-object v3, p0, Landroidx/slice/widget/GridRowView;->w:Lk0/g;

    invoke-virtual {v3}, Lk0/g;->q()Landroidx/slice/SliceItem;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    move v1, v4

    .line 19
    :goto_2
    iput v4, p0, Landroidx/slice/widget/GridRowView;->r:I

    .line 20
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_9

    .line 21
    iget-object v3, p0, Landroidx/slice/widget/GridRowView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-lt v3, v2, :cond_8

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/slice/widget/GridRowView;->r:I

    if-eqz v1, :cond_9

    .line 23
    invoke-virtual {p0, v0}, Landroidx/slice/widget/GridRowView;->v(I)V

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/f;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0, v3, v4, v5}, Landroidx/slice/widget/GridRowView;->s(Lk0/f;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    return-void

    .line 25
    :cond_a
    :goto_5
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->d()V

    return-void
.end method

.method public G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->w:Lk0/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk0/g;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-boolean v1, p0, Landroidx/slice/widget/GridRowView;->q:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Landroidx/slice/widget/GridRowView;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->A()I

    move-result v0

    iput v0, p0, Landroidx/slice/widget/GridRowView;->v:I

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/slice/widget/GridRowView;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Landroidx/slice/widget/GridRowView;->q:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Landroidx/slice/widget/GridRowView;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 6
    invoke-virtual {p0, v1}, Landroidx/slice/widget/GridRowView;->D(Z)V

    return-void
.end method

.method public g(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lk0/J;->g(IIII)V

    .line 2
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->z()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->y()I

    move-result p0

    add-int/2addr p4, p0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroidx/slice/SliceItem;

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lk0/e;

    if-eqz v0, :cond_0

    const-string v1, "action"

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2, v2}, Li0/m;->g(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0, v2, v2}, Landroidx/slice/SliceItem;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    iget-object p0, p0, Lk0/J;->b:Lk0/T;

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0, p1, v0}, Lk0/T;->a(Lk0/e;Landroidx/slice/SliceItem;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "GridRowView"

    const-string v0, "PendingIntent for slice cannot be sent"

    .line 8
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/slice/widget/GridRowView;->w:Lk0/g;

    iget-object v0, p0, Lk0/J;->k:Lk0/O;

    iget-object v1, p0, Lk0/J;->m:Lk0/V;

    invoke-virtual {p2, v0, v1}, Lk0/g;->c(Lk0/O;Lk0/V;)I

    move-result p2

    iget v0, p0, Lk0/J;->g:I

    add-int/2addr p2, v0

    iget v0, p0, Lk0/J;->i:I

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/slice/widget/GridRowView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/slice/widget/GridRowView;->E(Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    return p0
.end method

.method public p(Lk0/K;ZIILk0/T;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->d()V

    .line 2
    invoke-virtual {p0, p5}, Lk0/J;->l(Lk0/T;)V

    .line 3
    iput p3, p0, Landroidx/slice/widget/GridRowView;->t:I

    .line 4
    iput p4, p0, Landroidx/slice/widget/GridRowView;->u:I

    .line 5
    check-cast p1, Lk0/g;

    iput-object p1, p0, Landroidx/slice/widget/GridRowView;->w:Lk0/g;

    .line 6
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->G()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->F()V

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/slice/widget/GridRowView;->B:Landroid/widget/LinearLayout;

    iget p2, p0, Lk0/J;->f:I

    iget p3, p0, Lk0/J;->g:I

    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->z()I

    move-result p4

    add-int/2addr p3, p4

    iget p4, p0, Lk0/J;->h:I

    iget p5, p0, Lk0/J;->i:I

    .line 9
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->y()I

    move-result p0

    add-int/2addr p5, p0

    .line 10
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk0/J;->r(I)V

    .line 2
    iget-object p1, p0, Landroidx/slice/widget/GridRowView;->w:Lk0/g;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->d()V

    .line 4
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->F()V

    :cond_0
    return-void
.end method

.method public final s(Lk0/f;II)V
    .locals 28

    move-object/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lk0/J;->c()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_0

    iget-object v0, v6, Landroidx/slice/widget/GridRowView;->w:Lk0/g;

    invoke-virtual {v0}, Lk0/g;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    .line 2
    :goto_0
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lk0/f;->b()Ljava/util/ArrayList;

    move-result-object v13

    .line 6
    invoke-virtual/range {p1 .. p1}, Lk0/f;->d()Landroidx/slice/SliceItem;

    move-result-object v14

    .line 7
    invoke-virtual/range {p1 .. p1}, Lk0/f;->h()Landroidx/slice/SliceItem;

    move-result-object v15

    .line 8
    invoke-virtual/range {p1 .. p1}, Lk0/f;->k()Landroidx/slice/SliceItem;

    move-result-object v5

    .line 9
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v10, :cond_1

    move/from16 v16, v10

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    const-string v3, "text"

    const/16 v17, 0x0

    if-nez v16, :cond_6

    .line 10
    invoke-virtual/range {p0 .. p0}, Lk0/J;->c()I

    move-result v0

    if-ne v0, v10, :cond_6

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/slice/SliceItem;

    .line 13
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 16
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v11, :cond_5

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/slice/SliceItem;

    const-string v4, "title"

    const-string v9, "large"

    .line 18
    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/slice/SliceItem;->q([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_5
    move-object v9, v0

    goto :goto_4

    :cond_6
    move-object/from16 v9, v17

    :goto_4
    move-object/from16 v2, v17

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    .line 20
    :goto_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v4, v10, :cond_d

    .line 21
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/slice/SliceItem;

    move/from16 v20, v4

    .line 22
    invoke-virtual {v10}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v5

    .line 23
    invoke-virtual {v6, v2}, Landroidx/slice/widget/GridRowView;->x(Landroidx/slice/SliceItem;)I

    move-result v5

    if-ge v1, v11, :cond_9

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_7

    move-object/from16 v22, v2

    const-string v2, "long"

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_7
    move-object/from16 v22, v2

    :goto_6
    if-eqz v9, :cond_8

    .line 26
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_7

    .line 27
    :cond_8
    invoke-virtual {v6, v10, v12, v5}, Landroidx/slice/widget/GridRowView;->w(Landroidx/slice/SliceItem;Landroid/view/ViewGroup;I)Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v22, v3

    move-object v2, v10

    move/from16 v18, v20

    move-object/from16 v25, v21

    const/16 v19, 0x1

    move-object/from16 v20, v9

    goto :goto_8

    :cond_9
    move-object/from16 v22, v2

    :cond_a
    const/4 v2, 0x1

    if-ge v0, v2, :cond_b

    .line 28
    invoke-virtual {v10}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v2

    const-string v4, "image"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 29
    invoke-virtual/range {p1 .. p1}, Lk0/f;->g()Landroidx/slice/SliceItem;

    move-result-object v2

    iget v4, v6, Lk0/J;->c:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    move/from16 v24, v1

    move-object v1, v10

    move-object/from16 v5, v22

    move-object/from16 v22, v3

    move v3, v4

    move/from16 v18, v20

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move-object v4, v12

    move-object v9, v5

    move-object/from16 v25, v21

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroidx/slice/widget/GridRowView;->t(Landroidx/slice/SliceItem;Landroidx/slice/SliceItem;ILandroid/view/ViewGroup;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v0, v23, 0x1

    move-object v2, v10

    move/from16 v1, v24

    const/16 v19, 0x1

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v23, v0

    move/from16 v24, v1

    move/from16 v18, v20

    move-object/from16 v25, v21

    move-object/from16 v20, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v3

    :cond_c
    move-object v2, v9

    move/from16 v0, v23

    move/from16 v1, v24

    :goto_8
    add-int/lit8 v4, v18, 0x1

    move-object/from16 v9, v20

    move-object/from16 v3, v22

    move-object/from16 v5, v25

    goto/16 :goto_5

    :cond_d
    move-object v9, v2

    move-object/from16 v25, v5

    if-eqz v15, :cond_f

    .line 30
    invoke-virtual {v15}, Landroidx/slice/SliceItem;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "date_picker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    invoke-virtual {v6, v9}, Landroidx/slice/widget/GridRowView;->x(Landroidx/slice/SliceItem;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v6, v15, v12, v0, v1}, Landroidx/slice/widget/GridRowView;->u(Landroidx/slice/SliceItem;Landroid/view/ViewGroup;IZ)Z

    move-result v19

    goto :goto_9

    .line 32
    :cond_e
    invoke-virtual {v15}, Landroidx/slice/SliceItem;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "time_picker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    invoke-virtual {v6, v9}, Landroidx/slice/widget/GridRowView;->x(Landroidx/slice/SliceItem;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v6, v15, v12, v0, v1}, Landroidx/slice/widget/GridRowView;->u(Landroidx/slice/SliceItem;Landroid/view/ViewGroup;IZ)Z

    move-result v19

    :cond_f
    :goto_9
    move-object/from16 v0, v25

    if-eqz v0, :cond_10

    .line 34
    new-instance v1, Lk0/E;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v6, Lk0/J;->k:Lk0/O;

    iget-object v4, v6, Lk0/J;->l:Lk0/t;

    invoke-direct {v1, v2, v3, v4}, Lk0/E;-><init>(Landroid/content/Context;Lk0/O;Lk0/t;)V

    .line 35
    invoke-virtual {v12, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v22, v1

    const/4 v2, 0x1

    goto :goto_a

    :cond_10
    move-object/from16 v22, v17

    move/from16 v2, v19

    :goto_a
    if-eqz v2, :cond_14

    .line 36
    invoke-virtual/range {p1 .. p1}, Lk0/f;->c()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 37
    invoke-virtual {v12, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    :cond_11
    iget-object v1, v6, Landroidx/slice/widget/GridRowView;->B:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v12, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v8, -0x1

    if-eq v7, v1, :cond_12

    .line 39
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    iget v2, v6, Landroidx/slice/widget/GridRowView;->n:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 41
    invoke-virtual {v12, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    if-eqz v14, :cond_13

    .line 42
    new-instance v1, Lk0/e;

    invoke-virtual/range {p0 .. p0}, Lk0/J;->c()I

    move-result v2

    iget v3, v6, Landroidx/slice/widget/GridRowView;->t:I

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v4, v3}, Lk0/e;-><init>(IIII)V

    const/4 v2, 0x2

    .line 43
    invoke-virtual {v1, v2, v7, v8}, Lk0/e;->d(III)V

    .line 44
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v14, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v6, v12, v4}, Landroidx/slice/widget/GridRowView;->C(Landroid/view/View;Z)V

    :cond_13
    if-eqz v0, :cond_14

    .line 47
    new-instance v1, Lk0/e;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lk0/J;->c()I

    move-result v2

    const/4 v3, 0x3

    iget v4, v6, Landroidx/slice/widget/GridRowView;->t:I

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lk0/e;-><init>(IIII)V

    .line 49
    new-instance v2, Li0/f;

    invoke-direct {v2, v0}, Li0/f;-><init>(Landroidx/slice/SliceItem;)V

    iget-object v0, v6, Lk0/J;->b:Lk0/T;

    iget v3, v6, Lk0/J;->c:I

    iget-object v4, v6, Lk0/J;->j:Lk0/D;

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v27, v4

    invoke-virtual/range {v22 .. v27}, Lk0/E;->d(Li0/f;Lk0/e;Lk0/T;ILk0/D;)V

    const/4 v0, 0x2

    .line 50
    invoke-virtual {v1, v0, v7, v8}, Lk0/e;->d(III)V

    :cond_14
    return-void
.end method

.method public t(Landroidx/slice/SliceItem;Landroidx/slice/SliceItem;ILandroid/view/ViewGroup;Z)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk0/J;->k:Lk0/O;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lk0/O;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "image"

    .line 4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroidx/slice/SliceItem;->i()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_8

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->i()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/core/graphics/drawable/IconCompat;->t(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    return v3

    .line 6
    :cond_2
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_3

    .line 7
    new-instance v5, Lg0/b;

    iget-object v6, p0, Lk0/J;->k:Lk0/O;

    invoke-virtual {v6}, Lk0/O;->k()F

    move-result v6

    invoke-direct {v5, v0, v6}, Lg0/b;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 8
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const-string v0, "raw"

    .line 10
    invoke-virtual {p1, v0}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "no_tint"

    const/4 v6, -0x1

    if-eqz v0, :cond_4

    .line 11
    sget-object p5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->w:Lk0/g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk0/g;->l(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Landroidx/slice/widget/GridRowView;->w:Lk0/g;

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1, v7}, Lk0/g;->l(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p5, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_6

    :cond_4
    const-string v0, "large"

    .line 14
    invoke-virtual {p1, v0}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_5

    .line 15
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :cond_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p5, :cond_6

    move p5, v6

    goto :goto_3

    .line 16
    :cond_6
    iget p5, p0, Landroidx/slice/widget/GridRowView;->x:I

    .line 17
    :goto_3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object p5, v0

    goto :goto_6

    .line 18
    :cond_7
    invoke-virtual {p1, v5}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result p5

    xor-int/2addr p5, v2

    if-nez p5, :cond_8

    .line 19
    iget v0, p0, Landroidx/slice/widget/GridRowView;->y:I

    goto :goto_4

    :cond_8
    iget v0, p0, Landroidx/slice/widget/GridRowView;->A:I

    :goto_4
    if-eqz p5, :cond_9

    .line 20
    sget-object p5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_5

    :cond_9
    sget-object p5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_5
    invoke-virtual {v4, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_6
    if-eq p3, v6, :cond_a

    .line 22
    invoke-virtual {p1, v5}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 23
    invoke-virtual {v4, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_a
    if-eqz p2, :cond_c

    .line 24
    iget-object p1, p0, Landroidx/slice/widget/GridRowView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    iget p3, p0, Landroidx/slice/widget/GridRowView;->v:I

    sub-int/2addr p3, v2

    if-ne p1, p3, :cond_b

    goto :goto_7

    .line 25
    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 26
    sget p3, Lj0/e;->d:I

    invoke-virtual {p1, p3, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 27
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4, v3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 28
    sget p3, Lj0/d;->j:I

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 29
    invoke-virtual {p2}, Landroidx/slice/SliceItem;->p()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    sget p2, Lj0/d;->m:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 31
    new-instance p3, Lg0/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lj0/c;->a:I

    invoke-static {v0, v1}, LC/g;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lk0/J;->k:Lk0/O;

    .line 32
    invoke-virtual {p0}, Lk0/O;->k()F

    move-result p0

    invoke-direct {p3, v0, p0}, Lg0/b;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {p4, p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v2

    .line 35
    :cond_c
    :goto_7
    invoke-virtual {p4, v4, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v2

    :cond_d
    :goto_8
    return v3
.end method

.method public final u(Landroidx/slice/SliceItem;Landroid/view/ViewGroup;IZ)Z
    .locals 9

    const-string v0, "long"

    const-string v1, "millis"

    .line 1
    invoke-static {p1, v0, v1}, Li0/m;->o(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->k()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->B()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    .line 4
    iget-object v2, p0, Lk0/J;->k:Lk0/O;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lk0/O;->f()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    iget-object v2, p0, Lk0/J;->k:Lk0/O;

    invoke-virtual {v2}, Lk0/O;->x()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_1
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v0, "text"

    const-string v1, "title"

    .line 8
    invoke-static {p1, v0, v1, v5}, Li0/m;->g(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    iget v5, p0, Landroidx/slice/widget/GridRowView;->t:I

    .line 11
    new-instance v8, Lk0/h;

    move-object v0, v8

    move-object v1, p0

    move v3, p4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lk0/h;-><init>(Landroidx/slice/widget/GridRowView;Ljava/util/Date;ZLandroidx/slice/SliceItem;I)V

    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    const v1, 0x101030e

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    const v1, 0x101045c

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lk0/W;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {v7, v6, p3, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    return v0
.end method

.method public final v(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/slice/widget/GridRowView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Landroidx/slice/widget/GridRowView;->w:Lk0/g;

    invoke-virtual {v1}, Lk0/g;->q()Landroidx/slice/SliceItem;

    move-result-object v1

    .line 4
    iget-object v3, p0, Landroidx/slice/widget/GridRowView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 5
    iget v4, p0, Landroidx/slice/widget/GridRowView;->v:I

    .line 6
    invoke-virtual {v1}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v5

    const-string v6, "slice"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    invoke-virtual {v1}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v5

    const-string v6, "action"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/slice/Slice;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 9
    new-instance p1, Lk0/f;

    invoke-direct {p1, v1}, Lk0/f;-><init>(Landroidx/slice/SliceItem;)V

    invoke-virtual {p0, p1, v3, v4}, Landroidx/slice/widget/GridRowView;->s(Lk0/f;II)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 11
    iget-object v6, p0, Landroidx/slice/widget/GridRowView;->w:Lk0/g;

    invoke-virtual {v6}, Lk0/g;->s()Z

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 12
    sget v6, Lj0/e;->c:I

    iget-object v9, p0, Landroidx/slice/widget/GridRowView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    .line 13
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    sget v0, Lj0/d;->l:I

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    sget v6, Lj0/d;->f:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 16
    new-instance v9, Lg0/b;

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x1010030

    .line 18
    invoke-static {v10, v11}, Lk0/W;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-object v11, p0, Lk0/J;->k:Lk0/O;

    .line 19
    invoke-virtual {v11}, Lk0/O;->k()F

    move-result v11

    invoke-direct {v9, v10, v11}, Lg0/b;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 20
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 21
    :cond_2
    sget v0, Lj0/e;->b:I

    iget-object v6, p0, Landroidx/slice/widget/GridRowView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    .line 22
    sget v0, Lj0/d;->l:I

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    sget v6, Lj0/d;->k:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 24
    iget-object v9, p0, Lk0/J;->k:Lk0/O;

    if-eqz v9, :cond_3

    iget-object v10, p0, Lk0/J;->l:Lk0/t;

    if-eqz v10, :cond_3

    .line 25
    invoke-virtual {v9}, Lk0/O;->f()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    iget-object v9, p0, Lk0/J;->l:Lk0/t;

    invoke-virtual {v9}, Lk0/t;->u()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    :cond_3
    :goto_0
    iget-object v6, p0, Landroidx/slice/widget/GridRowView;->B:Landroid/widget/LinearLayout;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v9, v8, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lj0/g;->a:I

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v8

    invoke-virtual {v6, v7, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    new-instance p1, Lk0/e;

    invoke-virtual {p0}, Lk0/J;->c()I

    move-result v0

    const/4 v6, 0x4

    iget v7, p0, Landroidx/slice/widget/GridRowView;->t:I

    invoke-direct {p1, v0, v6, v2, v7}, Lk0/e;-><init>(IIII)V

    const/4 v0, 0x2

    .line 30
    invoke-virtual {p1, v0, v3, v4}, Lk0/e;->d(III)V

    .line 31
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, v5, v2}, Landroidx/slice/widget/GridRowView;->C(Landroid/view/View;Z)V

    return-void
.end method

.method public final w(Landroidx/slice/SliceItem;Landroid/view/ViewGroup;I)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "long"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_0
    const-string v1, "large"

    const-string v4, "title"

    .line 3
    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Li0/m;->q(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->B()I

    move-result v5

    goto :goto_0

    :cond_1
    sget v5, Landroidx/slice/widget/GridRowView;->D:I

    :goto_0
    const/4 v6, 0x0

    .line 6
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 7
    iget-object v5, p0, Lk0/J;->k:Lk0/O;

    if-eqz v5, :cond_4

    iget-object v6, p0, Lk0/J;->l:Lk0/t;

    if-eqz v6, :cond_4

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v5}, Lk0/O;->f()I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lk0/O;->e()I

    move-result v5

    :goto_1
    int-to-float v5, v5

    .line 9
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lk0/J;->l:Lk0/t;

    invoke-virtual {v1}, Lk0/t;->u()I

    move-result v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lk0/J;->l:Lk0/t;

    invoke-virtual {v1}, Lk0/t;->r()I

    move-result v1

    .line 11
    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/slice/SliceItem;->k()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lk0/W;->f(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->m()Ljava/lang/CharSequence;

    move-result-object p0

    .line 15
    :goto_3
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {v4, v3, p3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p0, 0x1

    return p0
.end method

.method public final x(Landroidx/slice/SliceItem;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget p0, p0, Landroidx/slice/widget/GridRowView;->o:I

    return p0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, "long"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    .line 5
    :cond_3
    :goto_0
    iget-object p0, p0, Lk0/J;->k:Lk0/O;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lk0/O;->z()I

    move-result v0

    :cond_4
    return v0
.end method

.method public y()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->w:Lk0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk0/g;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Landroidx/slice/widget/GridRowView;->t:I

    iget v2, p0, Landroidx/slice/widget/GridRowView;->u:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lk0/J;->c()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 3
    :cond_0
    iget-object p0, p0, Lk0/J;->k:Lk0/O;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lk0/O;->c()I

    move-result v1

    :cond_1
    return v1
.end method

.method public z()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->w:Lk0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk0/g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/slice/widget/GridRowView;->t:I

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lk0/J;->k:Lk0/O;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk0/O;->g()I

    move-result v1

    :cond_0
    return v1
.end method
