.class public Lcom/android/systemui/shared/rotation/FloatingRotationButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/rotation/RotationButton;


# static fields
.field private static final MARGIN_ANIMATION_DURATION_MILLIS:I = 0x12c


# instance fields
.field private mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private final mButtonDiameterResource:I

.field private mCanShow:Z

.field private mContainerSize:I

.field private final mContentDescriptionResource:I

.field private final mContext:Landroid/content/Context;

.field private mDisplayRotation:I

.field private mIsShowing:Z

.field private mIsTaskbarStashed:Z

.field private mIsTaskbarVisible:Z

.field private final mKeyButtonContainer:Landroid/view/ViewGroup;

.field private final mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

.field private final mMinMarginResource:I

.field private mPosition:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

.field private mPositionCalculator:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;

.field private mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

.field private final mRoundedContentPaddingResource:I

.field private final mTaskbarBottomMarginResource:I

.field private final mTaskbarLeftMarginResource:I

.field private mUpdatesCallback:Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIIIIII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mCanShow:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsTaskbarVisible:Z

    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsTaskbarStashed:Z

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mWindowManager:Landroid/view/WindowManager;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    iput-object p3, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p10}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->setRipple(I)V

    iput-object p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mContentDescriptionResource:I

    iput p5, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mMinMarginResource:I

    iput p6, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mRoundedContentPaddingResource:I

    iput p7, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mTaskbarLeftMarginResource:I

    iput p8, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mTaskbarBottomMarginResource:I

    iput p9, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mButtonDiameterResource:I

    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->updateDimensionResources()V

    return-void
.end method

.method public static synthetic a(Lcom/android/systemui/shared/rotation/FloatingRotationButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->lambda$updateTranslation$1()V

    return-void
.end method

.method private adjustViewPositionAndCreateLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 9

    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mContainerSize:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7e8

    const/16 v6, 0x8

    const/4 v7, -0x3

    move-object v0, v8

    move v1, v2

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v0, v8, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const-string v0, "FloatingRotationButton"

    invoke-virtual {v8, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    iget-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mDisplayRotation:I

    iget-object v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPositionCalculator:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;

    iget-boolean v3, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsTaskbarVisible:Z

    iget-boolean v4, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsTaskbarStashed:Z

    invoke-virtual {v2, v1, v3, v4}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->calculatePosition(IZZ)Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPosition:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    invoke-virtual {v1}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->getGravity()I

    move-result v1

    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPosition:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    invoke-virtual {v2}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->getGravity()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPosition:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    invoke-direct {p0, v1, v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->updateTranslation(Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;Z)V

    return-object v8
.end method

.method public static synthetic b(Lcom/android/systemui/shared/rotation/FloatingRotationButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->lambda$show$0()V

    return-void
.end method

.method private synthetic lambda$show$0()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mUpdatesCallback:Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;->onVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateTranslation$1()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mUpdatesCallback:Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;->onPositionChanged()V

    :cond_0
    return-void
.end method

.method private updateDimensionResources()V
    .locals 5

    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mMinMarginResource:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mRoundedContentPaddingResource:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mTaskbarLeftMarginResource:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v3, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mTaskbarBottomMarginResource:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v4, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;

    invoke-direct {v4, v1, v2, v3}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;-><init>(III)V

    iput-object v4, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPositionCalculator:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;

    iget v4, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mButtonDiameterResource:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mContainerSize:I

    return-void
.end method

.method private updateTranslation(Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;Z)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->getTranslationX()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->getTranslationY()I

    move-result p1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/shared/rotation/b;

    invoke-direct {p2, p0}, Lcom/android/systemui/shared/rotation/b;-><init>(Lcom/android/systemui/shared/rotation/FloatingRotationButton;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCurrentView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    return-object p0
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    return-object p0
.end method

.method public hide()Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonContainer:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    iget-object p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mUpdatesCallback:Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;->onVisibilityChanged(Z)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public isVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    return p0
.end method

.method public onConfigurationChanged(I)V
    .locals 3

    and-int/lit16 v0, p1, 0x1000

    if-nez v0, :cond_0

    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->updateDimensionResources()V

    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->adjustViewPositionAndCreateLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonContainer:Landroid/view/ViewGroup;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mContentDescriptionResource:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onTaskbarStateChanged(ZZ)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsTaskbarVisible:Z

    iput-boolean p2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsTaskbarStashed:Z

    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPositionCalculator:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;

    iget v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mDisplayRotation:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->calculatePosition(IZZ)Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->getTranslationX()I

    move-result p2

    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPosition:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->getTranslationX()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->getTranslationY()I

    move-result p2

    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPosition:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->getTranslationY()I

    move-result v0

    if-eq p2, v0, :cond_2

    :cond_1
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->updateTranslation(Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;Z)V

    iput-object p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPosition:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    :cond_2
    return-void
.end method

.method public setCanShowRotationButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mCanShow:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->hide()Z

    :cond_0
    return-void
.end method

.method public setDarkIntensity(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->setDarkIntensity(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnHoverListener(Landroid/view/View$OnHoverListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public setRotationButtonController(Lcom/android/systemui/shared/rotation/RotationButtonController;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-virtual {p1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->getLightIconColor()I

    move-result p1

    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->getDarkIconColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->updateIcon(II)V

    return-void
.end method

.method public setUpdatesCallback(Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mUpdatesCallback:Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;

    return-void
.end method

.method public show()Z
    .locals 4

    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mCanShow:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->adjustViewPositionAndCreateLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mWindowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonContainer:Landroid/view/ViewGroup;

    invoke-interface {v2, v3, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    iget-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_1
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    new-instance v2, Lcom/android/systemui/shared/rotation/a;

    invoke-direct {v2, p0}, Lcom/android/systemui/shared/rotation/a;-><init>(Lcom/android/systemui/shared/rotation/FloatingRotationButton;)V

    invoke-static {v1, v2}, LL/y;->a(Landroid/view/View;Ljava/lang/Runnable;)LL/y;

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public updateIcon(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-virtual {v1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->getIconResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->setColors(II)V

    return-void
.end method
