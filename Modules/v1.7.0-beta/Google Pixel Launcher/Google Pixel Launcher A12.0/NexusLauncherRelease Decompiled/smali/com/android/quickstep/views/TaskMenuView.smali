.class public Lcom/android/quickstep/views/TaskMenuView;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# static fields
.field private static final REVEAL_CLOSE_DURATION:I = 0x64

.field private static final REVEAL_OPEN_DURATION:I = 0x96

.field private static final sTempRect:Landroid/graphics/Rect;


# instance fields
.field private mActivity:Lcom/android/launcher3/BaseDraggingActivity;

.field private mOpenCloseAnimator:Landroid/animation/AnimatorSet;

.field private mOptionLayout:Landroid/widget/LinearLayout;

.field private final mTaskInsetMargin:F

.field private mTaskName:Landroid/widget/TextView;

.field private mTaskView:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/TaskMenuView;->sTempRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/TaskMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/BaseDraggingActivity;

    iput-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->task_card_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskInsetMargin:F

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/views/TaskMenuView;Lcom/android/launcher3/popup/SystemShortcut;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskMenuView;->addMenuOption(Lcom/android/launcher3/popup/SystemShortcut;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/views/TaskMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->closeComplete()V

    return-void
.end method

.method private addMenuOption(Lcom/android/launcher3/popup/SystemShortcut;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->task_view_menu_option:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    sget v1, Lcom/android/launcher3/R$id;->icon:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$id;->text:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/popup/SystemShortcut;->setIconAndLabelFor(Landroid/view/View;Landroid/widget/TextView;)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    iget-object v2, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/views/TaskMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    .line 7
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 8
    invoke-interface {v2, v1, v0, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setLayoutParamsForTaskMenuOptionItem(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout;Lcom/android/launcher3/DeviceProfile;)V

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 11
    new-instance v1, Ll1/M;

    invoke-direct {v1, p0, p1}, Ll1/M;-><init>(Lcom/android/quickstep/views/TaskMenuView;Lcom/android/launcher3/popup/SystemShortcut;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView;->mOptionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private addMenuOptions(Lcom/android/quickstep/views/TaskView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskName:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/quickstep/TaskUtils;->getTitle(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskName:Landroid/widget/TextView;

    new-instance v1, Ll1/L;

    invoke-direct {v1, p0}, Ll1/L;-><init>(Lcom/android/quickstep/views/TaskMenuView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/quickstep/TaskOverlayFactory;->getEnabledShortcuts(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ll1/Q;

    invoke-direct {v0, p0}, Ll1/Q;-><init>(Lcom/android/quickstep/views/TaskMenuView;)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private animateClose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskMenuView;->animateOpenOrClosed(Z)V

    return-void
.end method

.method private animateOpen()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskMenuView;->animateOpenOrClosed(Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    return-void
.end method

.method private animateOpenOrClosed(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 3
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    .line 4
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->createOpenCloseOutlineProvider()Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->DEACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    .line 8
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v0

    sget-object v4, Lcom/android/quickstep/views/TaskThumbnailView;->DIM_ALPHA:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v6, v5, [F

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    move v8, v7

    goto :goto_0

    :cond_1
    const v8, 0x3ecccccd    # 0.4f

    :goto_0
    aput v8, v6, v3

    .line 9
    invoke-static {v0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v0, 0x2

    sget-object v4, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    new-array v5, v5, [F

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    aput v7, v5, v3

    .line 10
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v0

    .line 11
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 12
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/quickstep/views/TaskMenuView$2;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/views/TaskMenuView$2;-><init>(Lcom/android/quickstep/views/TaskMenuView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    const-wide/16 v1, 0x64

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x96

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 14
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/TaskMenuView;->lambda$addMenuOption$1(Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/TaskMenuView;->lambda$addMenuOption$2(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V

    return-void
.end method

.method private closeComplete()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsView;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method private createOpenCloseOutlineProvider()Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/util/TaskCornerRadius;->get(Landroid/content/Context;)F

    move-result v0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p0

    invoke-direct {v2, v3, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    new-instance p0, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;-><init>(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public static synthetic d(Lcom/android/quickstep/views/TaskMenuView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskMenuView;->lambda$addMenuOptions$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/views/TaskMenuView;Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/TaskMenuView;->lambda$addMenuOption$3(Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/views/TaskMenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->animateOpen()V

    return-void
.end method

.method private static synthetic lambda$addMenuOption$1(Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$addMenuOption$2(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ll1/N;

    invoke-direct {v0, p1, p2}, Ll1/N;-><init>(Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$addMenuOption$3(Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/popup/SystemShortcut;->hasFinishRecentsInAction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    new-instance v1, Ll1/O;

    invoke-direct {v1, p0, p1, p2}, Ll1/O;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Lcom/android/systemui/shared/recents/model/ThumbnailData;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$addMenuOptions$0(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void
.end method

.method private orientAroundTaskView(Lcom/android/quickstep/views/TaskView;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 3
    iget v2, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskInsetMargin:F

    invoke-interface {v0, p0, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setTaskMenuAroundTaskView(Landroid/widget/LinearLayout;F)V

    .line 4
    iget-object v2, p0, Lcom/android/quickstep/views/TaskMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v2

    sget-object v3, Lcom/android/quickstep/views/TaskMenuView;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 5
    iget-object v2, p0, Lcom/android/quickstep/views/TaskMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$dimen;->task_menu_vertical_padding:I

    .line 8
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 9
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getTaskMenuWidth(Landroid/view/View;)I

    move-result v6

    const/4 v7, 0x2

    mul-int/2addr v5, v7

    sub-int/2addr v6, v5

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v5, 0x3

    .line 10
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v4

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 13
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 14
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x106000d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->task_menu_spacing:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 17
    iget-object v5, p0, Lcom/android/quickstep/views/TaskMenuView;->mOptionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 18
    iget-object v5, p0, Lcom/android/quickstep/views/TaskMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    .line 19
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    iget-object v6, p0, Lcom/android/quickstep/views/TaskMenuView;->mOptionLayout:Landroid/widget/LinearLayout;

    .line 20
    invoke-interface {v0, v5, v6, v4, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setTaskOptionsMenuLayoutOrientation(Lcom/android/launcher3/DeviceProfile;Landroid/widget/LinearLayout;ILandroid/graphics/drawable/ShapeDrawable;)V

    .line 21
    iget p1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, v3, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/quickstep/views/TaskMenuView;->setPosition(FFI)V

    return-void
.end method

.method private populateAndLayoutMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskMenuView;->addMenuOptions(Lcom/android/quickstep/views/TaskView;)V

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskMenuView;->orientAroundTaskView(Lcom/android/quickstep/views/TaskView;)V

    const/4 p0, 0x1

    return p0
.end method

.method private populateAndShowForTask(Lcom/android/quickstep/views/TaskView;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    .line 4
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->populateAndLayoutMenu()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 5
    :cond_1
    new-instance p1, Ll1/P;

    invoke-direct {p1, p0}, Ll1/P;-><init>(Lcom/android/quickstep/views/TaskMenuView;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method private setPosition(FFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskInsetMargin:F

    .line 3
    invoke-interface {v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getAdditionalInsetForTaskMenu(F)Landroid/graphics/PointF;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/android/quickstep/views/TaskMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    int-to-float v3, v2

    add-float/2addr p2, v3

    .line 5
    iget v3, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v3

    .line 6
    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 8
    iget-object v3, p0, Lcom/android/quickstep/views/TaskMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_OVERVIEW_GRID:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    neg-int v1, v2

    int-to-float v1, v1

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setPivotY(F)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 11
    :goto_0
    invoke-interface {v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getDegreesRotated()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 12
    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    .line 13
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v1

    .line 14
    invoke-interface {v0, p1, v1, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getTaskMenuX(FLandroid/view/View;I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setX(F)V

    .line 15
    iget-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    .line 16
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object p1

    .line 17
    invoke-interface {v0, p2, p1, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getTaskMenuY(FLandroid/view/View;I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setY(F)V

    return-void
.end method

.method public static showForTask(Lcom/android/quickstep/views/TaskView;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseDraggingActivity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$layout;->task_menu:I

    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskMenuView;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/quickstep/views/TaskMenuView;->populateAndShowForTask(Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/util/TouchController;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public findMenuItemByText(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mOptionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuView;->mOptionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    sget v2, Lcom/android/launcher3/R$id;->text:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOutlineProvider()Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/views/TaskMenuView$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/TaskMenuView$1;-><init>(Lcom/android/quickstep/views/TaskMenuView;)V

    return-object v0
.end method

.method public handleClose(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->animateClose()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->closeComplete()V

    :goto_0
    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    and-int/lit16 p0, p1, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcom/android/launcher3/R$id;->task_name:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskName:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/android/launcher3/R$id;->menu_option_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mOptionLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public bridge synthetic onOneHandedModeStateChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/util/TouchController;->onOneHandedModeStateChanged(Z)V

    return-void
.end method

.method public onRotationChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mOptionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->populateAndLayoutMenu()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_1
    return-void
.end method

.method public onScrollChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getOverScrollShift()I

    move-result v0

    .line 4
    invoke-direct {p0, v1, v2, v0}, Lcom/android/quickstep/views/TaskMenuView;->setPosition(FFI)V

    return-void
.end method
