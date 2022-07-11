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

.field public static final HIDDEN_FOCUSED_SCROLL:I = 0x8

.field public static final HIDDEN_NON_ZERO_ROTATION:I = 0x1

.field public static final HIDDEN_NO_RECENTS:I = 0x4

.field public static final HIDDEN_NO_TASKS:I = 0x2

.field public static final HIDDEN_SPLIT_SCREEN:I = 0x10

.field private static final INDEX_CONTENT_ALPHA:I = 0x0

.field private static final INDEX_FULLSCREEN_ALPHA:I = 0x2

.field private static final INDEX_HIDDEN_FLAGS_ALPHA:I = 0x3

.field private static final INDEX_VISIBILITY_ALPHA:I = 0x1


# instance fields
.field public mCallbacks:Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;

.field public mDisabledFlags:I

.field public mDp:Lcom/android/launcher3/DeviceProfile;

.field private mHiddenFlags:I

.field private final mInsets:Landroid/graphics/Rect;

.field private final mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field private mSplitButton:Landroid/widget/Button;


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
    iget p0, p1, Lcom/android/launcher3/DeviceProfile;->overviewActionsBottomMarginGesturePx:I

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
    iget p0, p1, Lcom/android/launcher3/DeviceProfile;->overviewActionsTopMarginGesturePx:I

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
    sget v0, Lcom/android/launcher3/R$id;->action_screenshot:I

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mCallbacks:Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;

    invoke-interface {p0}, Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;->onScreenshot()V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/android/launcher3/R$id;->action_split:I

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mCallbacks:Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;

    invoke-interface {p0}, Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;->onSplit()V

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
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcom/android/launcher3/R$id;->action_screenshot:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcom/android/launcher3/R$id;->action_split:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mSplitButton:Landroid/widget/Button;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCallbacks(Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mCallbacks:Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;

    return-void
.end method

.method public setDp(Lcom/android/launcher3/DeviceProfile;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/SysUINavigationMode;->getMode(Landroid/content/Context;)Lcom/android/quickstep/SysUINavigationMode$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OverviewActionsView;->updateVerticalMargin(Lcom/android/quickstep/SysUINavigationMode$Mode;)V

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/android/launcher3/DeviceProfile;->overviewActionsButtonSpacing:I

    :goto_0
    const/4 v3, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6
    sget v1, Lcom/android/launcher3/R$id;->action_split_space:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 8
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mSplitButton:Landroid/widget/Button;

    .line 9
    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p1, :cond_2

    sget p1, Lcom/android/launcher3/R$drawable;->ic_split_horizontal:I

    goto :goto_2

    :cond_2
    sget p1, Lcom/android/launcher3/R$drawable;->ic_split_vertical:I

    .line 10
    :goto_2
    invoke-virtual {p0, p1, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

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

.method public setSplitButtonVisible(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mSplitButton:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    sget v0, Lcom/android/launcher3/R$id;->action_split_space:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

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
