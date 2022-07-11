.class public Lcom/android/launcher3/taskbar/NavbarButtonsViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# instance fields
.field private mA11yButton:Landroid/view/View;

.field private final mAllButtons:Ljava/util/ArrayList;

.field private mAreNavButtonsInSeparateWindow:Z

.field private mBackButton:Landroid/view/View;

.field private mBackButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field private final mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private final mDarkIconColor:I

.field private final mEndContextualContainer:Landroid/view/ViewGroup;

.field private mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

.field private final mFloatingRotationButtonBounds:Landroid/graphics/Rect;

.field private mHomeButton:Landroid/view/View;

.field private mHomeButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field private mIsImeRenderingNavButtons:Z

.field private final mLightIconColor:I

.field private final mNavButtonContainer:Landroid/view/ViewGroup;

.field private final mNavButtonDarkIntensityMultiplier:Lcom/android/quickstep/AnimatedFloat;

.field private final mNavButtonTranslationYMultiplier:Lcom/android/quickstep/AnimatedFloat;

.field private final mNavButtonsView:Landroid/widget/FrameLayout;

.field private final mPropertyHolders:Ljava/util/ArrayList;

.field private final mRotationButtonListener:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonListener;

.field private final mSeparateWindowInsetsComputer:Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;

.field private mSeparateWindowParent:Lcom/android/launcher3/views/BaseDragLayer;

.field private final mStartContextualContainer:Landroid/view/ViewGroup;

.field private mState:I

.field private mSysuiStateFlags:I

.field private final mTaskbarNavButtonDarkIntensity:Lcom/android/quickstep/AnimatedFloat;

.field private final mTaskbarNavButtonTranslationY:Lcom/android/quickstep/AnimatedFloat;

.field private final mTaskbarNavButtonTranslationYForIme:Lcom/android/quickstep/AnimatedFloat;

.field private final mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTempRect:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, LX0/b;

    invoke-direct {v1, p0}, LX0/b;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationY:Lcom/android/quickstep/AnimatedFloat;

    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, LX0/b;

    invoke-direct {v1, p0}, LX0/b;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationYForIme:Lcom/android/quickstep/AnimatedFloat;

    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, LX0/b;

    invoke-direct {v1, p0}, LX0/b;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonTranslationYMultiplier:Lcom/android/quickstep/AnimatedFloat;

    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, LX0/k;

    invoke-direct {v1, p0}, LX0/k;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonDarkIntensity:Lcom/android/quickstep/AnimatedFloat;

    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, LX0/k;

    invoke-direct {v1, p0}, LX0/k;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonDarkIntensityMultiplier:Lcom/android/quickstep/AnimatedFloat;

    new-instance v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonListener;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;LX0/t;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mRotationButtonListener:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonListener;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButtonBounds:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAreNavButtonsInSeparateWindow:Z

    new-instance v0, LX0/l;

    invoke-direct {v0, p0}, LX0/l;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSeparateWindowInsetsComputer:Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    sget v0, Lcom/android/launcher3/R$id;->end_nav_buttons:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    sget v0, Lcom/android/launcher3/R$id;->end_contextual_buttons:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mEndContextualContainer:Landroid/view/ViewGroup;

    sget v0, Lcom/android/launcher3/R$id;->start_contextual_buttons:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mStartContextualContainer:Landroid/view/ViewGroup;

    sget p2, Lcom/android/launcher3/R$color;->taskbar_nav_icon_light_color:I

    invoke-virtual {p1, p2}, Landroid/view/ContextThemeWrapper;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mLightIconColor:I

    sget p2, Lcom/android/launcher3/R$color;->taskbar_nav_icon_dark_color:I

    invoke-virtual {p1, p2}, Landroid/view/ContextThemeWrapper;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mDarkIconColor:I

    return-void
.end method

.method public static synthetic a(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$init$5(I)Z

    move-result p0

    return p0
.end method

.method private addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;II)Landroid/widget/ImageView;
    .locals 0

    .line 2
    invoke-direct {p0, p3, p5, p6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-virtual {p4, p2}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->getButtonContentDescription(I)I

    move-result p3

    .line 6
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p1, LX0/i;

    invoke-direct {p1, p4, p2}, LX0/i;-><init>(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p1, LX0/j;

    invoke-direct {p1, p4, p2}, LX0/j;-><init>(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p0
.end method

.method private addButton(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setId(I)V

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p3
.end method

.method private applyState()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    invoke-virtual {v2, v3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->setState(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$initButtons$10(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$init$0(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$init$1(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateNavButtonTranslationY()V

    return-void
.end method

.method public static synthetic f(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$initButtons$7(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(ZI)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$init$4(ZI)Z

    move-result p0

    return p0
.end method

.method private static getStateString(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, "|"

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    const-string v2, "FLAG_SWITCHER_SUPPORTED"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "FLAG_IME_VISIBLE"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/4 v1, 0x4

    const-string v2, "FLAG_ROTATION_BUTTON_VISIBLE"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x8

    const-string v2, "FLAG_A11Y_VISIBLE"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x10

    const-string v2, "FLAG_ONLY_BACK_FOR_BOUNCER_VISIBLE"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x20

    const-string v2, "FLAG_KEYGUARD_VISIBLE"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x40

    const-string v2, "FLAG_KEYGUARD_OCCLUDED"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x80

    const-string v2, "FLAG_DISABLE_HOME"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x100

    const-string v2, "FLAG_DISABLE_RECENTS"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x200

    const-string v2, "FLAG_DISABLE_BACK"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x400

    const-string v2, "FLAG_NOTIFICATION_SHADE_EXPANDED"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x800

    const-string v2, "FLAG_SCREEN_PINNING_ACTIVE"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$addButton$13(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic i(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$initButtons$9(I)Z

    move-result p0

    return p0
.end method

.method private initButtons(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V
    .locals 15

    move-object v7, p0

    sget v1, Lcom/android/launcher3/R$drawable;->ic_sysbar_back:I

    iget-object v3, v7, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    iget-object v0, v7, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    sget v5, Lcom/android/launcher3/R$id;->back:I

    const/4 v2, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButton:Landroid/view/View;

    new-instance v0, Lcom/android/launcher3/util/MultiValueAlpha;

    iget-object v1, v7, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButton:Landroid/view/View;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    iput-object v0, v7, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility(Z)V

    iget-object v0, v7, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v2, v7, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-virtual {v2, v8}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v2

    new-instance v3, LX0/c;

    invoke-direct {v3}, LX0/c;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;Ljava/util/function/IntPredicate;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    iget-object v1, v7, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v10, v7, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButton:Landroid/view/View;

    new-instance v11, LX0/d;

    invoke-direct {v11, p0}, LX0/d;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    sget-object v12, Landroid/view/View;->ROTATION:Landroid/util/Property;

    if-eqz v0, :cond_0

    const/high16 v3, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_0
    const/high16 v3, -0x3d4c0000    # -90.0f

    :goto_0
    move v13, v3

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Ljava/lang/Object;Ljava/util/function/IntPredicate;Landroid/util/Property;FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->taskbar_nav_buttons_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v7, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v10, v7, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButton:Landroid/view/View;

    new-instance v11, LX0/e;

    invoke-direct {v11}, LX0/e;-><init>()V

    sget-object v12, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    if-eqz v0, :cond_1

    const/4 v0, -0x2

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    mul-int/2addr v1, v0

    int-to-float v13, v1

    const/4 v14, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Ljava/lang/Object;Ljava/util/function/IntPredicate;Landroid/util/Property;FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/android/launcher3/R$drawable;->ic_sysbar_home:I

    const/4 v2, 0x2

    sget v5, Lcom/android/launcher3/R$id;->home:I

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHomeButton:Landroid/view/View;

    new-instance v0, Lcom/android/launcher3/util/MultiValueAlpha;

    iget-object v1, v7, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHomeButton:Landroid/view/View;

    invoke-direct {v0, v1, v6}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    iput-object v0, v7, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHomeButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-virtual {v0, v8}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility(Z)V

    iget-object v0, v7, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v2, v7, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHomeButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-virtual {v2, v8}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v2

    new-instance v3, LX0/f;

    invoke-direct {v3}, LX0/f;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;Ljava/util/function/IntPredicate;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/android/launcher3/R$drawable;->ic_sysbar_recent:I

    const/4 v2, 0x4

    sget v5, Lcom/android/launcher3/R$id;->recent_apps:I

    move-object v0, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, v7, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    new-instance v3, LX0/g;

    invoke-direct {v3, p0}, LX0/g;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/android/launcher3/R$drawable;->ic_sysbar_accessibility_button:I

    const/16 v2, 0x10

    sget v5, Lcom/android/launcher3/R$id;->accessibility_button:I

    sget v6, Lcom/android/launcher3/R$layout;->taskbar_contextual_button:I

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;II)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mA11yButton:Landroid/view/View;

    iget-object v1, v7, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    new-instance v3, LX0/h;

    invoke-direct {v3}, LX0/h;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic j(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$initButtons$12(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateNavButtonDarkIntensity()V

    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->onComputeInsetsForSeparateWindow(Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;)V

    return-void
.end method

.method private static synthetic lambda$addButton$13(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->onButtonClick(I)V

    return-void
.end method

.method private static synthetic lambda$addButton$14(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;ILandroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->onButtonLongClick(I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$init$0(I)Z
    .locals 2

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$init$1(I)Z
    .locals 1

    and-int/lit8 v0, p0, 0x20

    if-nez v0, :cond_0

    and-int/lit16 p0, p0, 0x800

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$init$2(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x20

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$init$3(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$init$4(ZI)Z
    .locals 0

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$init$5(I)Z
    .locals 1

    and-int/lit16 v0, p0, 0x400

    if-eqz v0, :cond_0

    and-int/lit8 v0, p0, 0x20

    if-eqz v0, :cond_1

    :cond_0
    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$init$6(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$initButtons$10(I)Z
    .locals 1

    and-int/lit8 v0, p0, 0x20

    if-nez v0, :cond_0

    and-int/lit16 p0, p0, 0x80

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$initButtons$11(I)Z
    .locals 1

    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_0

    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isNavBarKidsModeActive()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$initButtons$12(I)Z
    .locals 1

    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_0

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$initButtons$7(I)Z
    .locals 4

    and-int/lit8 v0, p0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    and-int/lit8 v3, p0, 0x10

    if-nez v3, :cond_1

    and-int/lit8 v3, p0, 0x40

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    and-int/lit16 p0, p0, 0x200

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method private synthetic lambda$initButtons$8(I)Z
    .locals 0

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isNavBarKidsModeActive()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$initButtons$9(I)Z
    .locals 1

    and-int/lit8 v0, p0, 0x10

    if-nez v0, :cond_1

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic m(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$init$6(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$init$2(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;ILandroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$addButton$14(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private onComputeInsetsForSeparateWindow(Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSeparateWindowParent:Lcom/android/launcher3/views/BaseDragLayer;

    iget-object v1, p1, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addVisibleButtonsRegion(Lcom/android/launcher3/views/BaseDragLayer;Landroid/graphics/Region;)V

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->setTouchableInsets(I)V

    return-void
.end method

.method public static synthetic p(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$initButtons$8(I)Z

    move-result p0

    return p0
.end method

.method private parseSystemUiFlags(I)V
    .locals 11

    iput p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSysuiStateFlags:I

    const/high16 v0, 0x40000

    and-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/high16 v3, 0x100000

    and-int/2addr v3, p1

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, p1, 0x10

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    and-int/lit16 v5, p1, 0x100

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    and-int/lit16 v6, p1, 0x80

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v1

    :goto_4
    const/high16 v7, 0x400000

    and-int/2addr v7, p1

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move v7, v1

    :goto_5
    and-int/lit16 v8, p1, 0x804

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    move v8, v1

    :goto_6
    and-int/lit8 v9, p1, 0x1

    if-eqz v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    move v9, v1

    :goto_7
    const/4 v10, 0x2

    invoke-direct {p0, v10, v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    invoke-direct {p0, v2, v3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    const/16 v0, 0x8

    invoke-direct {p0, v0, v4}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    const/16 v0, 0x80

    invoke-direct {p0, v0, v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    const/16 v0, 0x100

    invoke-direct {p0, v0, v6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    const/16 v0, 0x200

    invoke-direct {p0, v0, v7}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    const/16 v0, 0x400

    invoke-direct {p0, v0, v8}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    const/16 v0, 0x800

    invoke-direct {p0, v0, v9}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mA11yButton:Landroid/view/View;

    if-eqz p0, :cond_9

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_8

    move v1, v2

    :cond_8
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_9
    return-void
.end method

.method public static synthetic q(II)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$init$3(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$initButtons$11(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic s(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)Lcom/android/systemui/shared/rotation/FloatingRotationButton;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButtonBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSeparateWindowInsetsComputer:Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;

    return-object p0
.end method

.method private updateNavButtonDarkIntensity()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonDarkIntensity:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonDarkIntensityMultiplier:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    mul-float/2addr v0, v1

    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mLightIconColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mDarkIconColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateNavButtonTranslationY()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationY:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonTranslationYMultiplier:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationYForIme:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method private updateStateForFlag(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    :goto_0
    return-void
.end method

.method public static bridge synthetic v(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSeparateWindowParent:Lcom/android/launcher3/views/BaseDragLayer;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    return p0
.end method

.method public static bridge synthetic x(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    return-void
.end method

.method public static bridge synthetic y(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->applyState()V

    return-void
.end method


# virtual methods
.method public addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)Landroid/widget/ImageView;
    .locals 7

    .line 1
    sget v6, Lcom/android/launcher3/R$layout;->taskbar_nav_button:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;II)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public addVisibleButtonsRegion(Lcom/android/launcher3/views/BaseDragLayer;Landroid/graphics/Region;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTempRect:Landroid/graphics/Rect;

    sget-object v3, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NavbarButtonsViewController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    invoke-static {v3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getStateString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "%s\tmState=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    iget v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mLightIconColor:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "%s\tmLightIconColor=0x%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    iget v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mDarkIconColor:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "%s\tmDarkIconColor=0x%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    iget-object v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButtonBounds:Landroid/graphics/Rect;

    aput-object v3, v1, v4

    const-string v3, "%s\tmFloatingRotationButtonBounds=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    iget p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSysuiStateFlags:I

    invoke-static {p0}, Lcom/android/systemui/shared/system/QuickStepContract;->getSystemUiStateString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v4

    const-string p0, "%s\tmSysuiStateFlags=%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getBackButtonAlpha()Lcom/android/launcher3/util/MultiValueAlpha;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    return-object p0
.end method

.method public getHomeButtonAlpha()Lcom/android/launcher3/util/MultiValueAlpha;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHomeButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    return-object p0
.end method

.method public getNavButtonDarkIntensityMultiplier()Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonDarkIntensityMultiplier:Lcom/android/quickstep/AnimatedFloat;

    return-object p0
.end method

.method public getTaskbarNavButtonDarkIntensity()Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonDarkIntensity:Lcom/android/quickstep/AnimatedFloat;

    return-object p0
.end method

.method public getTaskbarNavButtonTranslationY()Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationY:Lcom/android/quickstep/AnimatedFloat;

    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iput-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->taskbarSize:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonTranslationYMultiplier:Lcom/android/quickstep/AnimatedFloat;

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v8

    invoke-static {}, Landroid/inputmethodservice/InputMethodService;->canImeRenderGesturalNavButtons()Z

    move-result v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->imeDrawsImeNavBar()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    iput-boolean v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mIsImeRenderingNavButtons:Z

    if-nez v0, :cond_2

    sget v1, Lcom/android/launcher3/R$drawable;->ic_ime_switcher:I

    const/16 v2, 0x8

    if-eqz v8, :cond_1

    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mStartContextualContainer:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mEndContextualContainer:Landroid/view/ViewGroup;

    :goto_1
    move-object v3, v0

    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    sget v5, Lcom/android/launcher3/R$id;->ime_switcher:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    new-instance v3, LX0/m;

    invoke-direct {v3}, LX0/m;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v2, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconAlpha()Lcom/android/launcher3/util/MultiValueAlpha;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v2

    new-instance v3, LX0/n;

    invoke-direct {v3}, LX0/n;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;Ljava/util/function/IntPredicate;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v2, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getKeyguardBgTaskbar()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v2

    new-instance v3, LX0/o;

    invoke-direct {v3}, LX0/o;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Lcom/android/quickstep/AnimatedFloat;Ljava/util/function/IntPredicate;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result v0

    xor-int/2addr v0, v9

    iget-object v1, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isNavBarKidsModeActive()Z

    move-result v1

    if-nez v8, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v10

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v9

    :goto_3
    const/16 v3, 0x402

    iget-object v4, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v5, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v12, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonTranslationYMultiplier:Lcom/android/quickstep/AnimatedFloat;

    new-instance v13, LX0/p;

    invoke-direct {v13, v3}, LX0/p;-><init>(I)V

    sget-object v17, Lcom/android/quickstep/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v11, v5

    move-object/from16 v14, v17

    invoke-direct/range {v11 .. v16}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Ljava/lang/Object;Ljava/util/function/IntPredicate;Landroid/util/Property;FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->taskbarSize:I

    iget-object v4, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarHeightForIme()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v18, v3, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move/from16 v19, v3

    goto :goto_4

    :cond_5
    move/from16 v19, v18

    :goto_4
    iget-object v4, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v5, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v15, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationYForIme:Lcom/android/quickstep/AnimatedFloat;

    new-instance v8, LX0/q;

    invoke-direct {v8, v1}, LX0/q;-><init>(Z)V

    move-object v14, v5

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v19}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Ljava/lang/Object;Ljava/util/function/IntPredicate;Landroid/util/Property;FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    if-eqz v2, :cond_a

    iget-object v2, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    iget-object v4, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mEndContextualContainer:Landroid/view/ViewGroup;

    iget-object v5, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v5, v5, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    invoke-direct {v6, v2, v4, v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->initButtons(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/FrameLayout$LayoutParams;->getMarginEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const v1, 0x800003

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    goto :goto_5

    :cond_6
    move v9, v10

    :goto_5
    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonDarkIntensity:Lcom/android/quickstep/AnimatedFloat;

    if-eqz v9, :cond_7

    move v7, v3

    :cond_7
    invoke-virtual {v0, v7}, Lcom/android/quickstep/AnimatedFloat;->updateValue(F)V

    goto/16 :goto_6

    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_icon_size_kids:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->taskbar_nav_buttons_width_kids:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->taskbar_nav_buttons_height_kids:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->taskbar_nav_buttons_corner_radius_kids:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int v4, v1, v0

    div-int/lit8 v4, v4, 0x2

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v5, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButton:Landroid/view/View;

    move-object v9, v5

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v11, Lcom/android/launcher3/R$drawable;->ic_sysbar_back_kids:I

    invoke-virtual {v5, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButton:Landroid/view/View;

    check-cast v5, Landroid/widget/ImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v5, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButton:Landroid/view/View;

    invoke-virtual {v5, v4, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHomeButton:Landroid/view/View;

    move-object v9, v5

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v11, Lcom/android/launcher3/R$drawable;->ic_sysbar_home_kids:I

    invoke-virtual {v5, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHomeButton:Landroid/view/View;

    check-cast v5, Landroid/widget/ImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v5, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHomeButton:Landroid/view/View;

    invoke-virtual {v5, v4, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v4}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->taskbar_home_button_left_margin_kids:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v4, v10, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v4, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHomeButton:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->taskbar_back_button_left_margin_kids:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1, v10, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0, v7, v7, v7}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHomeButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/FrameLayout$LayoutParams;->getMarginEnd()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_9
    :goto_6
    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v2, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getNavbarBackgroundAlpha()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v2

    new-instance v3, LX0/r;

    invoke-direct {v3}, LX0/r;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Lcom/android/quickstep/AnimatedFloat;Ljava/util/function/IntPredicate;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonImpl;

    iget-object v1, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mEndContextualContainer:Landroid/view/ViewGroup;

    sget v2, Lcom/android/launcher3/R$id;->rotate_suggestion:I

    sget v3, Lcom/android/launcher3/R$layout;->taskbar_contextual_button:I

    invoke-direct {v6, v1, v2, v3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonImpl;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Landroid/widget/ImageView;)V

    invoke-interface {v0}, Lcom/android/systemui/shared/rotation/RotationButton;->hide()Z

    iget-object v1, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-virtual {v1, v0, v8}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotationButton(Lcom/android/systemui/shared/rotation/RotationButton;Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;)V

    goto :goto_8

    :cond_a
    new-instance v0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    iget-object v12, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    sget v13, Lcom/android/launcher3/R$string;->accessibility_rotate_button:I

    sget v14, Lcom/android/launcher3/R$layout;->rotate_suggestion:I

    sget v15, Lcom/android/launcher3/R$id;->rotate_suggestion:I

    sget v16, Lcom/android/launcher3/R$dimen;->floating_rotation_button_min_margin:I

    sget v17, Lcom/android/launcher3/R$dimen;->rounded_corner_content_padding:I

    sget v18, Lcom/android/launcher3/R$dimen;->floating_rotation_button_taskbar_left_margin:I

    sget v19, Lcom/android/launcher3/R$dimen;->floating_rotation_button_taskbar_bottom_margin:I

    sget v20, Lcom/android/launcher3/R$dimen;->floating_rotation_button_diameter:I

    sget v21, Lcom/android/launcher3/R$dimen;->key_button_ripple_max_width:I

    move-object v11, v0

    invoke-direct/range {v11 .. v21}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;-><init>(Landroid/content/Context;IIIIIIIII)V

    iput-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    iget-object v1, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    iget-object v2, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mRotationButtonListener:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonListener;

    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotationButton(Lcom/android/systemui/shared/rotation/RotationButton;Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;)V

    iget-boolean v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mIsImeRenderingNavButtons:Z

    if-nez v0, :cond_c

    sget v1, Lcom/android/launcher3/R$drawable;->ic_sysbar_back:I

    const/4 v2, 0x1

    iget-object v3, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mStartContextualContainer:Landroid/view/ViewGroup;

    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    sget v5, Lcom/android/launcher3/R$id;->back:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x42b40000    # 90.0f

    goto :goto_7

    :cond_b
    const/high16 v1, -0x3d4c0000    # -90.0f

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v1, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    new-instance v3, LX0/s;

    invoke-direct {v3}, LX0/s;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->applyState()V

    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/launcher3/taskbar/b;

    invoke-direct {v1}, Lcom/android/launcher3/taskbar/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$1;

    iget-object v1, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-direct {v0, v6, v1, v8, v10}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$1;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSeparateWindowParent:Lcom/android/launcher3/views/BaseDragLayer;

    invoke-virtual {v0}, Lcom/android/launcher3/views/BaseDragLayer;->recreateControllers()V

    return-void
.end method

.method public isEventOverAnyItem(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButtonBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public isHomeDisabled()Z
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isImeVisible()Z
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRecentsDisabled()Z
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public moveNavButtonsBackToTaskbarWindow()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAreNavButtonsInSeparateWindow:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAreNavButtonsInSeparateWindow:Z

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSeparateWindowParent:Lcom/android/launcher3/views/BaseDragLayer;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->removeWindowView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSeparateWindowParent:Lcom/android/launcher3/views/BaseDragLayer;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public moveNavButtonsToNewWindow()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAreNavButtonsInSeparateWindow:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mIsImeRenderingNavButtons:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSeparateWindowParent:Lcom/android/launcher3/views/BaseDragLayer;

    new-instance v1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$2;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAreNavButtonsInSeparateWindow:Z

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSeparateWindowParent:Lcom/android/launcher3/views/BaseDragLayer;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->createDefaultWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const-string v1, "Taskbar Nav Buttons"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSeparateWindowParent:Lcom/android/launcher3/views/BaseDragLayer;

    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->addWindowView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onConfigurationChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->onConfigurationChanged(I)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->unregisterListeners()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->hide()Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->moveNavButtonsBackToTaskbarWindow()V

    return-void
.end method

.method public setBackForBouncer(Z)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->applyState()V

    return-void
.end method

.method public setKeyguardVisible(ZZ)V
    .locals 1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    const/16 p1, 0x40

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->applyState()V

    return-void
.end method

.method public updateStateForSysuiFlags(IZ)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSysuiStateFlags:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->parseSystemUiFlags(I)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->applyState()V

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance p1, Lcom/android/launcher3/taskbar/b;

    invoke-direct {p1}, Lcom/android/launcher3/taskbar/b;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method
