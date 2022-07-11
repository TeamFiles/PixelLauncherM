.class public Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mAnimator:Landroid/animation/ObjectAnimator;

.field public final mDisabledValue:F

.field public final mEnableCondition:Ljava/util/function/IntPredicate;

.field public final mEnabledValue:F

.field public mIsEnabled:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/function/IntPredicate;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Ljava/lang/Object;Ljava/util/function/IntPredicate;Landroid/util/Property;FF)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mAnimator:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/android/launcher3/anim/AlphaUpdateListener;

    invoke-direct {p2, p1}, Lcom/android/launcher3/anim/AlphaUpdateListener;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/function/IntPredicate;Landroid/util/Property;FF)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mIsEnabled:Z

    .line 5
    iput-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mEnableCondition:Ljava/util/function/IntPredicate;

    .line 6
    iput p4, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mEnabledValue:F

    .line 7
    iput p5, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mDisabledValue:F

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v1, 0x0

    aput p4, p2, v1

    aput p5, p2, v0

    .line 8
    invoke-static {p1, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public endAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    return-void
.end method

.method public setState(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mEnableCondition:Ljava/util/function/IntPredicate;

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result p1

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mIsEnabled:Z

    if-eq v0, p1, :cond_1

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mIsEnabled:Z

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mAnimator:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mIsEnabled:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mEnabledValue:F

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mDisabledValue:F

    :goto_0
    aput v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method
