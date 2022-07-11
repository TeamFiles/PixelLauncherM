.class public Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;
.super Lcom/android/launcher3/views/AbstractSlideInView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Insettable;


# instance fields
.field private mDismissBtn:Landroid/widget/Button;

.field private mHotseatEduController:Lcom/android/launcher3/hybridhotseat/HotseatEduController;

.field private mHotseatWrapper:Landroid/view/View;

.field private final mInsets:Landroid/graphics/Rect;

.field private mSampleHotseat:Lcom/android/launcher3/CellLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/views/AbstractSlideInView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mInsets:Landroid/graphics/Rect;

    .line 4
    iput-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->onDismiss(Landroid/view/View;)V

    return-void
.end method

.method private animateOpen()V
    .locals 6

    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    new-array v2, v0, [Landroid/animation/PropertyValuesHolder;

    sget-object v3, Lcom/android/launcher3/views/AbstractSlideInView;->TRANSLATION_SHIFT:Landroid/util/Property;

    new-array v0, v0, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v0, v5

    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->onAccept(Landroid/view/View;)V

    return-void
.end method

.method public static getDialog(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->predicted_hotseat_edu:I

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;

    return-object p0
.end method

.method private onAccept(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mHotseatEduController:Lcom/android/launcher3/hybridhotseat/HotseatEduController;

    invoke-virtual {p1}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->migrate()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->handleClose(Z)V

    iget-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mHotseatEduController:Lcom/android/launcher3/hybridhotseat/HotseatEduController;

    invoke-virtual {p1}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->moveHotseatItems()V

    iget-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mHotseatEduController:Lcom/android/launcher3/hybridhotseat/HotseatEduController;

    invoke-virtual {p1}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->finishOnboarding()V

    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_EDU_ACCEPT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method private onDismiss(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mHotseatEduController:Lcom/android/launcher3/hybridhotseat/HotseatEduController;

    invoke-virtual {p1}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->showDimissTip()V

    iget-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mHotseatEduController:Lcom/android/launcher3/hybridhotseat/HotseatEduController;

    invoke-virtual {p1}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->finishOnboarding()V

    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_EDU_DENY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->handleClose(Z)V

    return-void
.end method

.method private populatePreview(Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    if-ge v7, v1, :cond_0

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v2, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mSampleHotseat:Lcom/android/launcher3/CellLayout;

    invoke-static {v2, v1}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->createIcon(Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    new-instance v5, Lcom/android/launcher3/CellLayout$LayoutParams;

    const/4 v3, 0x1

    invoke-direct {v5, v7, v0, v3, v3}, Lcom/android/launcher3/CellLayout$LayoutParams;-><init>(IIII)V

    iget-object v3, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mSampleHotseat:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    move-result v4

    const/4 v6, 0x1

    move-object v1, v3

    move v3, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/CellLayout$LayoutParams;Z)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getScrimColor(Landroid/content/Context;)I
    .locals 0

    const/high16 p0, -0x78000000

    return p0
.end method

.method public handleClose(Z)V
    .locals 2

    const/4 p1, 0x1

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/views/AbstractSlideInView;->handleClose(ZJ)V

    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    and-int/lit8 p0, p1, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->handleClose(Z)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    sget v0, Lcom/android/launcher3/R$id;->hotseat_wrapper:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mHotseatWrapper:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->sample_prediction:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    iput-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mSampleHotseat:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/DeviceProfile;->getHotseatLayoutPadding(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mSampleHotseat:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v1, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mSampleHotseat:Lcom/android/launcher3/CellLayout;

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mSampleHotseat:Lcom/android/launcher3/CellLayout;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    sget v1, Lcom/android/launcher3/R$id;->turn_predictions_on:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, LE0/d;

    invoke-direct {v2, p0}, LE0/d;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/android/launcher3/R$id;->no_thanks:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mDismissBtn:Landroid/widget/Button;

    new-instance v2, LE0/e;

    invoke-direct {v2, p0}, LE0/e;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/android/launcher3/R$id;->button_container:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/android/launcher3/uioverrides/ApiWrapper;->getHotseatEndOffset(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    sget-object v3, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v0, :cond_0

    if-lez v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    :cond_0
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->HOTSEAT_MIGRATE_TO_FOLDER:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/android/launcher3/R$id;->hotseat_edu_content:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget v0, Lcom/android/launcher3/R$string;->hotseat_edu_message_migrate_alt:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->setTranslationShift(F)V

    return-void
.end method

.method public setHotseatEduController(Lcom/android/launcher3/hybridhotseat/HotseatEduController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mHotseatEduController:Lcom/android/launcher3/hybridhotseat/HotseatEduController;

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 6

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mInsets:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getOrientation()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0, v0, v1, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mHotseatWrapper:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    iget-object v4, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mHotseatWrapper:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mHotseatWrapper:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p1

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0, v4, p1, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mHotseatWrapper:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mHotseatWrapper:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->bottom_sheet_edu_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    sget p1, Lcom/android/launcher3/R$id;->hotseat_edu_heading:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/android/launcher3/R$string;->hotseat_edu_title_migrate_landscape:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    sget p1, Lcom/android/launcher3/R$id;->hotseat_edu_content:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget p1, Lcom/android/launcher3/R$string;->hotseat_edu_message_migrate_landscape:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public show(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mHotseatEduController:Lcom/android/launcher3/hybridhotseat/HotseatEduController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->attachToContainer()V

    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->animateOpen()V

    invoke-direct {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->populatePreview(Ljava/util/List;)V

    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_EDU_SEEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_1
    :goto_0
    return-void
.end method
