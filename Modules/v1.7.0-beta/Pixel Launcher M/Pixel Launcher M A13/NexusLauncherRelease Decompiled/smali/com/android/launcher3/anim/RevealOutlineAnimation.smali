.class public abstract Lcom/android/launcher3/anim/RevealOutlineAnimation;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public mOutline:Landroid/graphics/Rect;

.field public mOutlineRadius:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/anim/RevealOutlineAnimation;->mOutline:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/anim/RevealOutlineAnimation;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->lambda$createRevealAnimator$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$createRevealAnimator$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->setProgress(F)V

    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method


# virtual methods
.method public createRevealAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;ZF)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public createRevealAnimator(Landroid/view/View;ZF)Landroid/animation/ValueAnimator;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    new-array p2, v3, [F

    sub-float/2addr v0, p3

    aput v0, p2, v2

    const/4 p3, 0x0

    aput p3, p2, v1

    .line 2
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-array p2, v3, [F

    aput p3, p2, v2

    aput v0, p2, v1

    .line 3
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p3

    .line 5
    new-instance v0, Lcom/android/launcher3/anim/RevealOutlineAnimation$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/launcher3/anim/RevealOutlineAnimation$1;-><init>(Lcom/android/launcher3/anim/RevealOutlineAnimation;Landroid/view/View;F)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    new-instance p3, Ly0/n;

    invoke-direct {p3, p0, p1}, Ly0/n;-><init>(Lcom/android/launcher3/anim/RevealOutlineAnimation;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/anim/RevealOutlineAnimation;->mOutline:Landroid/graphics/Rect;

    iget p0, p0, Lcom/android/launcher3/anim/RevealOutlineAnimation;->mOutlineRadius:F

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public abstract setProgress(F)V
.end method

.method abstract shouldRemoveElevationDuringAnimation()Z
.end method
