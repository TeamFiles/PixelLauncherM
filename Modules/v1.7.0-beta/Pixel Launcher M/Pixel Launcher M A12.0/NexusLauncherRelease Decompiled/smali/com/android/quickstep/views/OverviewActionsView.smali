.class public Lcom/android/quickstep/views/OverviewActionsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/launcher3/Insettable;


# static fields
.field public static final DISABLED_NO_THUMBNAIL:I = 0x4

.field public static final DISABLED_ROTATED:I = 0x2

.field public static final DISABLED_SCROLLING:I = 0x1

.field public static final HIDDEN_NON_ZERO_ROTATION:I = 0x1

.field public static final HIDDEN_NO_RECENTS:I = 0x4

.field public static final HIDDEN_NO_TASKS:I = 0x2

.field private static final INDEX_CONTENT_ALPHA:I = 0x0

.field private static final INDEX_FULLSCREEN_ALPHA:I = 0x2

.field private static final INDEX_HIDDEN_FLAGS_ALPHA:I = 0x3

.field private static final INDEX_SCROLL_ALPHA:I = 0x4

.field private static final INDEX_VISIBILITY_ALPHA:I = 0x1


# instance fields
.field public mCallbacks:Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;

.field public mDisabledFlags:I

.field public mDp:Lcom/android/launcher3/DeviceProfile;

.field private mHiddenFlags:I

.field private final mInsets:Landroid/graphics/Rect;

.field private mModalTransformY:F

.field private mModalness:F

.field private final mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/OverviewActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/OverviewActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mInsets:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 p0, 0x1

    .line 6
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility(Z)V

    return-void
.end method

.method private applyTranslationY()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mModalTransformY:F

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/OverviewActionsView;->getModalTrans(F)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method private getModalTrans(F)F
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

    iget p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mModalness:F

    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    return p0
.end method

.method public static getOverviewActionsBottomMarginPx(Lcom/android/quickstep/SysUINavigationMode$Mode;Lcom/android/launcher3/DeviceProfile;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 3
    :cond_0
    sget-object v1, Lcom/android/quickstep/SysUINavigationMode$Mode;->THREE_BUTTONS:Lcom/android/quickstep/SysUINavigationMode$Mode;

    if-ne p0, v1, :cond_1

    .line 4
    iget p0, p1, Lcom/android/launcher3/DeviceProfile;->overviewActionsMarginThreeButtonPx:I

    :goto_0
    add-int/2addr p0, v0

    return p0

    .line 5
    :cond_1
    iget p0, p1, Lcom/android/launcher3/DeviceProfile;->overviewActionsMarginGesturePx:I

    goto :goto_0
.end method

.method public static getOverviewActionsTopMarginPx(Lcom/android/quickstep/SysUINavigationMode$Mode;Lcom/android/launcher3/DeviceProfile;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p0, p1, Lcom/android/launcher3/DeviceProfile;->overviewTaskMarginPx:I

    return p0

    .line 3
    :cond_0
    sget-object v0, Lcom/android/quickstep/SysUINavigationMode$Mode;->THREE_BUTTONS:Lcom/android/quickstep/SysUINavigationMode$Mode;

    if-ne p0, v0, :cond_1

    .line 4
    iget p0, p1, Lcom/android/launcher3/DeviceProfile;->overviewActionsMarginThreeButtonPx:I

    return p0

    .line 5
    :cond_1
    iget p0, p1, Lcom/android/launcher3/DeviceProfile;->overviewActionsMarginGesturePx:I

    return p0
.end method

.method private updateHorizontalPadding()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mInsets:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getContentAlpha()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p0

    return-object p0
.end method

.method public getFullscreenAlpha()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p0

    return-object p0
.end method

.method public getScrollAlpha()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p0

    return-object p0
.end method

.method public getVisibilityAlpha()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mCallbacks:Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lcom/android/launcher3/R$id;->action_share:I

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mCallbacks:Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;

    invoke-interface {p0}, Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;->onShare()V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/android/launcher3/R$id;->action_screenshot:I

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mCallbacks:Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;

    invoke-interface {p0}, Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;->onScreenshot()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/quickstep/SysUINavigationMode;->getMode(Landroid/content/Context;)Lcom/android/quickstep/SysUINavigationMode$Mode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OverviewActionsView;->updateVerticalMargin(Lcom/android/quickstep/SysUINavigationMode$Mode;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcom/android/launcher3/R$id;->action_share:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v1, Lcom/android/launcher3/R$id;->action_screenshot:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_OVERVIEW_SHARE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget v0, Lcom/android/launcher3/R$id;->oav_three_button_space:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setCallbacks(Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mCallbacks:Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;

    return-void
.end method

.method public setDp(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/quickstep/SysUINavigationMode;->getMode(Landroid/content/Context;)Lcom/android/quickstep/SysUINavigationMode$Mode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OverviewActionsView;->updateVerticalMargin(Lcom/android/quickstep/SysUINavigationMode$Mode;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/quickstep/SysUINavigationMode;->getMode(Landroid/content/Context;)Lcom/android/quickstep/SysUINavigationMode$Mode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OverviewActionsView;->updateVerticalMargin(Lcom/android/quickstep/SysUINavigationMode$Mode;)V

    .line 3
    invoke-direct {p0}, Lcom/android/quickstep/views/OverviewActionsView;->updateHorizontalPadding()V

    return-void
.end method

.method public setModalTransformY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mModalTransformY:F

    .line 2
    invoke-direct {p0}, Lcom/android/quickstep/views/OverviewActionsView;->applyTranslationY()V

    return-void
.end method

.method public setTaskModalness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mModalness:F

    .line 2
    invoke-direct {p0}, Lcom/android/quickstep/views/OverviewActionsView;->applyTranslationY()V

    return-void
.end method

.method public updateDisabledFlags(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDisabledFlags:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDisabledFlags:I

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDisabledFlags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDisabledFlags:I

    .line 3
    :goto_0
    iget p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDisabledFlags:I

    and-int/lit8 p1, p1, -0x3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_1
    invoke-static {p0, p1}, Lcom/android/quickstep/util/LayoutUtils;->setViewEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public updateHiddenFlags(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Lcom/android/quickstep/views/OverviewActionsView;->mHiddenFlags:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mHiddenFlags:I

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p0, Lcom/android/quickstep/views/OverviewActionsView;->mHiddenFlags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mHiddenFlags:I

    .line 3
    :goto_0
    iget p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mHiddenFlags:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_1
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    return-void
.end method

.method public updateVerticalMargin(Lcom/android/quickstep/SysUINavigationMode$Mode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/android/launcher3/R$id;->action_buttons:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 5
    invoke-static {p1, v2}, Lcom/android/quickstep/views/OverviewActionsView;->getOverviewActionsTopMarginPx(Lcom/android/quickstep/SysUINavigationMode$Mode;Lcom/android/launcher3/DeviceProfile;)I

    move-result v2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 6
    invoke-static {p1, p0}, Lcom/android/quickstep/views/OverviewActionsView;->getOverviewActionsBottomMarginPx(Lcom/android/quickstep/SysUINavigationMode$Mode;Lcom/android/launcher3/DeviceProfile;)I

    move-result p0

    .line 7
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    return-void
.end method
