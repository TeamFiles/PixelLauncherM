.class public Lcom/android/launcher3/WorkspaceStateTransitionAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HOTSEAT_SCALE_PROPERTY:Landroid/util/FloatProperty;

.field private static final WORKSPACE_SCALE_PROPERTY:Landroid/util/FloatProperty;


# instance fields
.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private mNewScale:F

.field private final mWorkspace:Lcom/android/launcher3/Workspace;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->WORKSPACE_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->get(Ljava/lang/Integer;)Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->WORKSPACE_SCALE_PROPERTY:Landroid/util/FloatProperty;

    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->HOTSEAT_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->get(Ljava/lang/Integer;)Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->HOTSEAT_SCALE_PROPERTY:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    return-void
.end method

.method private applyChildState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;ILcom/android/launcher3/LauncherState$PageAlphaProvider;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 1

    .line 2
    invoke-virtual {p4, p3}, Lcom/android/launcher3/LauncherState$PageAlphaProvider;->getPageAlpha(I)F

    move-result p0

    .line 3
    instance-of p1, p1, Lcom/android/launcher3/states/SpringLoadedState;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    sget-object p3, Lcom/android/launcher3/CellLayout;->SPRING_LOADED_PROGRESS:Landroid/util/FloatProperty;

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->ZOOM_OUT:Landroid/view/animation/Interpolator;

    invoke-interface {p5, p2, p3, p1, v0}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    const/4 p1, 0x3

    .line 5
    iget-object p3, p4, Lcom/android/launcher3/LauncherState$PageAlphaProvider;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p6, p1, p3}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p2

    sget-object p3, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    invoke-interface {p5, p2, p3, p0, p1}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method private applyPageTranslation(Lcom/android/launcher3/CellLayout;ILcom/android/launcher3/LauncherState$PageTranslationProvider;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 0

    invoke-virtual {p3, p2}, Lcom/android/launcher3/LauncherState$PageTranslationProvider;->getPageTranslation(I)F

    move-result p0

    iget-object p2, p3, Lcom/android/launcher3/LauncherState$PageTranslationProvider;->interpolator:Landroid/view/animation/Interpolator;

    const/16 p3, 0xf

    invoke-virtual {p5, p3, p2}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p2

    sget-object p3, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    invoke-interface {p4, p1, p3, p0, p2}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static getSpringScaleAnimator(Lcom/android/launcher3/Launcher;Landroid/view/View;FLandroid/util/FloatProperty;)Landroid/animation/ValueAnimator;
    .locals 4

    invoke-static {p0}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->hint_scale_damping_ratio:I

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v0

    sget v1, Lcom/android/launcher3/R$dimen;->hint_scale_stiffness:I

    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v1

    sget v2, Lcom/android/launcher3/R$dimen;->hint_scale_velocity_dp_per_s:I

    invoke-interface {p0, v2}, Lcom/android/systemui/plugins/ResourceProvider;->getDimension(I)F

    move-result p0

    new-instance v2, Lcom/android/launcher3/anim/SpringAnimationBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/launcher3/anim/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStiffness(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v0

    const v1, 0x3b03126f    # 0.002f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setMinimumVisibleChange(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setEndValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p2

    invoke-virtual {p3, p1}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartVelocity(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static getWorkspaceSpringScaleAnimator(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;F)Landroid/animation/ValueAnimator;
    .locals 1

    sget-object v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->WORKSPACE_SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-static {p0, p1, p2, v0}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->getSpringScaleAnimator(Lcom/android/launcher3/Launcher;Landroid/view/View;FLandroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private setWorkspaceProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    iget-object v0, v7, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v8, v0}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v11

    iget-object v0, v7, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v8, v0}, Lcom/android/launcher3/LauncherState;->getHotseatScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v12

    iget v0, v11, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    iput v0, v7, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    iget-object v0, v7, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v8, v0}, Lcom/android/launcher3/LauncherState;->getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    move-result-object v13

    iget-object v0, v7, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v14, :cond_0

    iget-object v0, v7, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/CellLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v6

    move-object v4, v13

    move-object/from16 v5, p2

    move/from16 v16, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->applyChildState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;ILcom/android/launcher3/LauncherState$PageAlphaProvider;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V

    add-int/lit8 v6, v16, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v8, v0}, Lcom/android/launcher3/LauncherState;->getVisibleElements(Lcom/android/launcher3/Launcher;)I

    move-result v0

    const/4 v1, 0x3

    iget-object v2, v13, Lcom/android/launcher3/LauncherState$PageAlphaProvider;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v10, v1, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v1

    iget-object v2, v7, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v6

    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->ZOOM_OUT:Landroid/view/animation/Interpolator;

    const/4 v3, 0x1

    invoke-virtual {v10, v3, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v4

    iget-object v5, v7, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/LauncherState;

    instance-of v13, v9, Lcom/android/launcher3/anim/PendingAnimation;

    if-eqz v13, :cond_1

    sget-object v13, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    if-ne v5, v13, :cond_1

    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v8, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    move-object v5, v9

    check-cast v5, Lcom/android/launcher3/anim/PendingAnimation;

    iget-object v13, v7, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v15, v7, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    move/from16 v17, v14

    iget v14, v7, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    sget-object v8, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->WORKSPACE_SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-static {v13, v15, v14, v8}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->getSpringScaleAnimator(Lcom/android/launcher3/Launcher;Landroid/view/View;FLandroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    goto :goto_2

    :cond_2
    move/from16 v17, v14

    iget-object v5, v7, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    sget-object v8, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->WORKSPACE_SCALE_PROPERTY:Landroid/util/FloatProperty;

    iget v13, v7, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    invoke-interface {v9, v5, v8, v13, v4}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    :goto_2
    iget-object v5, v7, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v5, v6}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    iget v5, v12, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    if-eqz v3, :cond_3

    move-object v3, v9

    check-cast v3, Lcom/android/launcher3/anim/PendingAnimation;

    iget-object v4, v7, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v8, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->HOTSEAT_SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-static {v4, v6, v5, v8}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->getSpringScaleAnimator(Lcom/android/launcher3/Launcher;Landroid/view/View;FLandroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {v10, v3, v4}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->HOTSEAT_SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-interface {v9, v6, v4, v5, v3}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    :goto_3
    and-int/lit8 v3, v0, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_4

    :cond_4
    move v3, v5

    :goto_4
    invoke-interface {v9, v6, v3, v1}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v4, v5

    :goto_5
    iget-object v0, v7, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    invoke-interface {v9, v0, v4, v1}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    const/4 v0, 0x2

    invoke-virtual {v10, v0, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v8

    iget-object v0, v7, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    iget v2, v11, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationX:F

    invoke-interface {v9, v0, v1, v2, v8}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    iget-object v0, v7, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    iget v2, v11, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    invoke-interface {v9, v0, v1, v2, v8}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    iget-object v0, v7, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    move-object/from16 v11, p1

    invoke-virtual {v11, v0}, Lcom/android/launcher3/LauncherState;->getWorkspacePageTranslationProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageTranslationProvider;

    move-result-object v13

    move/from16 v14, v17

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_6

    iget-object v0, v7, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/CellLayout;

    move-object/from16 v0, p0

    move v2, v15

    move-object v3, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->applyPageTranslation(Lcom/android/launcher3/CellLayout;ILcom/android/launcher3/LauncherState$PageTranslationProvider;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x5

    invoke-virtual {v10, v0, v8}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    iget v2, v12, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    invoke-interface {v9, v6, v1, v2, v0}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    iget-object v2, v7, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v2

    iget v3, v12, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    invoke-interface {v9, v2, v1, v3, v0}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->hasAnimationFlag(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7, v9, v11, v10}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setScrim(Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public applyChildState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    move-result-object v5

    sget-object v6, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    new-instance v7, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v7}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->applyChildState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;ILcom/android/launcher3/LauncherState$PageAlphaProvider;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V

    return-void
.end method

.method public getFinalScale()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    return p0
.end method

.method public setScrim(Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getWorkspaceDragScrim()Lcom/android/launcher3/graphics/Scrim;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/graphics/Scrim;->SCRIM_PROGRESS:Landroid/util/FloatProperty;

    iget-object v2, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2, v2}, Lcom/android/launcher3/LauncherState;->getWorkspaceBackgroundAlpha(Lcom/android/launcher3/Launcher;)F

    move-result v2

    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherRootView;->getSysUiScrim()Lcom/android/launcher3/graphics/SysUiScrim;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/graphics/SysUiScrim;->SYSUI_PROGRESS:Landroid/util/FloatProperty;

    sget v2, Lcom/android/launcher3/LauncherState;->FLAG_HAS_SYS_UI_SCRIM:I

    invoke-virtual {p2, v2}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/LauncherState;->getWorkspaceScrimColor(Lcom/android/launcher3/Launcher;)I

    move-result p0

    const/16 p2, 0xb

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->ACCEL_2:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, p2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-interface {p1, v0, p0, p2}, Lcom/android/launcher3/anim/PropertySetter;->setViewBackgroundColor(Landroid/view/View;ILandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setState(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    sget-object v0, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    new-instance v1, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v1}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setWorkspaceProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V

    return-void
.end method

.method public setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setWorkspaceProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V

    return-void
.end method
