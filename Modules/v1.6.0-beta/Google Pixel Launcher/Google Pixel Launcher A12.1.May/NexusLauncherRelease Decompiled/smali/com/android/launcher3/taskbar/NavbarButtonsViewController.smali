.class public Lcom/android/launcher3/taskbar/NavbarButtonsViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mA11yButton:Landroid/view/View;

.field public final mAllButtons:Ljava/util/ArrayList;

.field public mBackButton:Landroid/view/View;

.field public final mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public final mDarkIconColor:I

.field public final mEndContextualContainer:Landroid/view/ViewGroup;

.field public mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

.field public final mFloatingRotationButtonBounds:Landroid/graphics/Rect;

.field public final mLightIconColor:I

.field public final mNavButtonContainer:Landroid/view/ViewGroup;

.field public final mNavButtonDarkIntensityMultiplier:Lcom/android/quickstep/AnimatedFloat;

.field public final mNavButtonTranslationYMultiplier:Lcom/android/quickstep/AnimatedFloat;

.field public final mNavButtonsView:Landroid/widget/FrameLayout;

.field public final mPropertyHolders:Ljava/util/ArrayList;

.field public final mRotationButtonListener:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonListener;

.field public final mStartContextualContainer:Landroid/view/ViewGroup;

.field public mState:I

.field public mSysuiStateFlags:I

.field public final mTaskbarNavButtonDarkIntensity:Lcom/android/quickstep/AnimatedFloat;

.field public final mTaskbarNavButtonTranslationY:Lcom/android/quickstep/AnimatedFloat;

.field public final mTaskbarNavButtonTranslationYForIme:Lcom/android/quickstep/AnimatedFloat;

.field public final mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTempRect:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lf1/m;

    invoke-direct {v1, p0}, Lf1/m;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationY:Lcom/android/quickstep/AnimatedFloat;

    .line 6
    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lf1/m;

    invoke-direct {v1, p0}, Lf1/m;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationYForIme:Lcom/android/quickstep/AnimatedFloat;

    .line 7
    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lf1/m;

    invoke-direct {v1, p0}, Lf1/m;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonTranslationYMultiplier:Lcom/android/quickstep/AnimatedFloat;

    .line 8
    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lf1/n;

    invoke-direct {v1, p0}, Lf1/n;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonDarkIntensity:Lcom/android/quickstep/AnimatedFloat;

    .line 9
    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lf1/n;

    invoke-direct {v1, p0}, Lf1/n;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonDarkIntensityMultiplier:Lcom/android/quickstep/AnimatedFloat;

    .line 10
    new-instance v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonListener;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Lcom/android/launcher3/taskbar/NavbarButtonsViewController$1;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mRotationButtonListener:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonListener;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButtonBounds:Landroid/graphics/Rect;

    .line 12
    iput-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 13
    iput-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    .line 14
    sget v0, Lcom/android/launcher3/R$id;->end_nav_buttons:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    .line 15
    sget v0, Lcom/android/launcher3/R$id;->end_contextual_buttons:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mEndContextualContainer:Landroid/view/ViewGroup;

    .line 16
    sget v0, Lcom/android/launcher3/R$id;->start_contextual_buttons:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mStartContextualContainer:Landroid/view/ViewGroup;

    .line 17
    sget p2, Lcom/android/launcher3/R$color;->taskbar_nav_icon_light_color:I

    invoke-virtual {p1, p2}, Landroid/view/ContextThemeWrapper;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mLightIconColor:I

    .line 18
    sget p2, Lcom/android/launcher3/R$color;->taskbar_nav_icon_dark_color:I

    invoke-virtual {p1, p2}, Landroid/view/ContextThemeWrapper;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mDarkIconColor:I

    return-void
.end method

.method public static synthetic a(II)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$init$5(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButtonBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)Lcom/android/systemui/shared/rotation/FloatingRotationButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    return-object p0
.end method

.method public static synthetic access$372(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    and-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    return p1
.end method

.method public static synthetic access$376(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    return p1
.end method

.method public static synthetic access$400(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->applyState()V

    return-void
.end method

.method public static synthetic b(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$init$4(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$initButtons$10(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$init$0(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$init$1(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateNavButtonTranslationY()V

    return-void
.end method

.method public static synthetic g(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$initButtons$7(I)Z

    move-result p0

    return p0
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

.method public static synthetic j(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$initButtons$12(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$initButtons$8(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$initButtons$11(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$addButton$13(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->onButtonClick(I)V

    return-void
.end method

.method public static synthetic lambda$addButton$14(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->onButtonLongClick(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$init$0(I)Z
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

.method public static synthetic lambda$init$1(I)Z
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

.method public static synthetic lambda$init$2(I)Z
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

.method public static synthetic lambda$init$3(II)Z
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

.method public static synthetic lambda$init$4(I)Z
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

.method public static synthetic lambda$init$5(II)Z
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

.method public static synthetic lambda$init$6(I)Z
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

.method public static synthetic lambda$initButtons$10(I)Z
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

.method public static synthetic lambda$initButtons$11(I)Z
    .locals 1

    and-int/lit8 v0, p0, 0x20

    if-nez v0, :cond_0

    and-int/lit16 p0, p0, 0x100

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$initButtons$12(I)Z
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

.method public static synthetic lambda$initButtons$7(I)Z
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

.method public static synthetic lambda$initButtons$8(I)Z
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

.method public static synthetic lambda$initButtons$9(I)Z
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

.method public static synthetic m(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateNavButtonDarkIntensity()V

    return-void
.end method

.method public static synthetic n(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$init$6(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$init$2(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;ILandroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$addButton$14(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(II)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$init$3(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)Landroid/widget/ImageView;
    .locals 7

    .line 1
    sget v6, Lcom/android/launcher3/R$layout;->taskbar_nav_button:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;II)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public final addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;II)Landroid/widget/ImageView;
    .locals 0

    .line 2
    invoke-virtual {p0, p3, p5, p6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    new-instance p1, Lf1/c;

    invoke-direct {p1, p4, p2}, Lf1/c;-><init>(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance p1, Lf1/l;

    invoke-direct {p1, p4, p2}, Lf1/l;-><init>(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p0
.end method

.method public final addButton(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setId(I)V

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p3
.end method

.method public addVisibleButtonsRegion(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Landroid/graphics/Region;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTempRect:Landroid/graphics/Rect;

    sget-object v3, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final applyState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
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

.method public getNavButtonDarkIntensityMultiplier()Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonDarkIntensityMultiplier:Lcom/android/quickstep/AnimatedFloat;

    return-object p0
.end method

.method public getTaskbarNavButtonDarkIntensity()Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonDarkIntensity:Lcom/android/quickstep/AnimatedFloat;

    return-object p0
.end method

.method public getTaskbarNavButtonTranslationY()Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationY:Lcom/android/quickstep/AnimatedFloat;

    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 1
    iput-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->taskbarSize:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonTranslationYMultiplier:Lcom/android/quickstep/AnimatedFloat;

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 4
    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v8

    .line 5
    sget v1, Lcom/android/launcher3/R$drawable;->ic_ime_switcher:I

    if-eqz v8, :cond_0

    .line 6
    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mStartContextualContainer:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mEndContextualContainer:Landroid/view/ViewGroup;

    :goto_0
    move-object v3, v0

    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    sget v5, Lcom/android/launcher3/R$id;->ime_switcher:I

    const/16 v2, 0x8

    move-object/from16 v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 8
    iget-object v1, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    sget-object v3, Lf1/t;->a:Lf1/t;

    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v2, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 10
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconAlpha()Lcom/android/launcher3/util/MultiValueAlpha;

    move-result-object v2

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v10

    sget-object v11, Lf1/d;->a:Lf1/d;

    sget-object v12, Lcom/android/launcher3/util/MultiValueAlpha;->VALUE:Landroid/util/FloatProperty;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Ljava/lang/Object;Ljava/util/function/IntPredicate;Landroid/util/Property;FF)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v2, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    .line 14
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getKeyguardBgTaskbar()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v10

    sget-object v11, Lf1/k;->a:Lf1/k;

    sget-object v2, Lcom/android/quickstep/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    move-object v9, v1

    move-object v12, v2

    invoke-direct/range {v9 .. v14}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Ljava/lang/Object;Ljava/util/function/IntPredicate;Landroid/util/Property;FF)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result v0

    xor-int/2addr v0, v3

    const/4 v1, 0x0

    if-nez v8, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v3

    :goto_2
    const/16 v5, 0x402

    .line 17
    iget-object v8, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v9, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v13, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonTranslationYMultiplier:Lcom/android/quickstep/AnimatedFloat;

    new-instance v14, Lf1/q;

    invoke-direct {v14, v5}, Lf1/q;-><init>(I)V

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    move-object v12, v9

    move-object v15, v2

    invoke-direct/range {v12 .. v17}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Ljava/lang/Object;Ljava/util/function/IntPredicate;Landroid/util/Property;FF)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v5, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    iget v5, v5, Lcom/android/launcher3/DeviceProfile;->taskbarSize:I

    iget-object v8, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 19
    invoke-virtual {v8}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarHeightForIme()I

    move-result v8

    sub-int/2addr v5, v8

    int-to-float v5, v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float v16, v5, v8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move/from16 v17, v5

    goto :goto_3

    :cond_3
    move/from16 v17, v16

    .line 20
    :goto_3
    iget-object v8, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v9, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v13, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationYForIme:Lcom/android/quickstep/AnimatedFloat;

    sget-object v14, Lf1/r;->a:Lf1/r;

    move-object v12, v9

    move-object v15, v2

    invoke-direct/range {v12 .. v17}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Ljava/lang/Object;Ljava/util/function/IntPredicate;Landroid/util/Property;FF)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_7

    .line 21
    iget-object v4, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    iget-object v8, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mEndContextualContainer:Landroid/view/ViewGroup;

    iget-object v9, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v9, v9, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    invoke-virtual {v6, v4, v8, v9}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->initButtons(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    invoke-virtual {v0}, Landroid/widget/FrameLayout$LayoutParams;->getMarginEnd()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const v4, 0x800003

    .line 26
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 28
    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v4, 0x20

    if-ne v0, v4, :cond_4

    goto :goto_4

    :cond_4
    move v3, v1

    .line 29
    :goto_4
    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonDarkIntensity:Lcom/android/quickstep/AnimatedFloat;

    if-eqz v3, :cond_5

    move v7, v5

    :cond_5
    invoke-virtual {v0, v7}, Lcom/android/quickstep/AnimatedFloat;->updateValue(F)V

    :cond_6
    const/16 v0, 0x410

    .line 30
    iget-object v1, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v4, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    .line 31
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getNavbarBackgroundAlpha()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v13

    new-instance v14, Lf1/p;

    invoke-direct {v14, v0}, Lf1/p;-><init>(I)V

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move-object v12, v3

    move-object v15, v2

    invoke-direct/range {v12 .. v17}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Ljava/lang/Object;Ljava/util/function/IntPredicate;Landroid/util/Property;FF)V

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonImpl;

    iget-object v1, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mEndContextualContainer:Landroid/view/ViewGroup;

    sget v2, Lcom/android/launcher3/R$id;->rotate_suggestion:I

    sget v3, Lcom/android/launcher3/R$layout;->taskbar_contextual_button:I

    .line 34
    invoke-virtual {v6, v1, v2, v3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonImpl;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Landroid/widget/ImageView;)V

    .line 35
    invoke-interface {v0}, Lcom/android/systemui/shared/rotation/RotationButton;->hide()Z

    .line 36
    iget-object v1, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotationButton(Lcom/android/systemui/shared/rotation/RotationButton;Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;)V

    goto :goto_6

    .line 37
    :cond_7
    new-instance v0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    iget-object v8, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    sget v9, Lcom/android/launcher3/R$string;->accessibility_rotate_button:I

    sget v10, Lcom/android/launcher3/R$layout;->rotate_suggestion:I

    sget v11, Lcom/android/launcher3/R$id;->rotate_suggestion:I

    sget v12, Lcom/android/launcher3/R$dimen;->floating_rotation_button_min_margin:I

    sget v13, Lcom/android/launcher3/R$dimen;->rounded_corner_content_padding:I

    sget v14, Lcom/android/launcher3/R$dimen;->floating_rotation_button_taskbar_left_margin:I

    sget v15, Lcom/android/launcher3/R$dimen;->floating_rotation_button_taskbar_bottom_margin:I

    sget v16, Lcom/android/launcher3/R$dimen;->floating_rotation_button_diameter:I

    sget v17, Lcom/android/launcher3/R$dimen;->key_button_ripple_max_width:I

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;-><init>(Landroid/content/Context;IIIIIIIII)V

    iput-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 38
    iget-object v1, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    iget-object v2, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mRotationButtonListener:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonListener;

    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotationButton(Lcom/android/systemui/shared/rotation/RotationButton;Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;)V

    .line 39
    sget v1, Lcom/android/launcher3/R$drawable;->ic_sysbar_back:I

    const/4 v2, 0x1

    iget-object v3, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mStartContextualContainer:Landroid/view/ViewGroup;

    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    sget v5, Lcom/android/launcher3/R$id;->back:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 40
    iget-object v1, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x42b40000    # 90.0f

    goto :goto_5

    :cond_8
    const/high16 v1, -0x3d4c0000    # -90.0f

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 41
    iget-object v1, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    sget-object v3, Lf1/j;->a:Lf1/j;

    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->applyState()V

    .line 43
    iget-object v0, v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    sget-object v1, Lf1/o;->a:Lf1/o;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final initButtons(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V
    .locals 14

    move-object v7, p0

    .line 1
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

    .line 2
    iget-object v1, v7, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    sget-object v3, Lf1/e;->a:Lf1/e;

    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, v7, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    .line 4
    iget-object v1, v7, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v9, v7, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButton:Landroid/view/View;

    sget-object v10, Lf1/h;->a:Lf1/h;

    sget-object v11, Landroid/view/View;->ROTATION:Landroid/util/Property;

    if-eqz v0, :cond_0

    const/high16 v3, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_0
    const/high16 v3, -0x3d4c0000    # -90.0f

    :goto_0
    move v12, v3

    const/4 v13, 0x0

    move-object v8, v2

    .line 5
    invoke-direct/range {v8 .. v13}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Ljava/lang/Object;Ljava/util/function/IntPredicate;Landroid/util/Property;FF)V

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, v7, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->taskbar_nav_buttons_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 8
    iget-object v2, v7, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v9, v7, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButton:Landroid/view/View;

    sget-object v10, Lf1/f;->a:Lf1/f;

    sget-object v11, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    if-eqz v0, :cond_1

    const/4 v0, -0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    mul-int/2addr v1, v0

    int-to-float v12, v1

    const/4 v13, 0x0

    move-object v8, v3

    .line 9
    invoke-direct/range {v8 .. v13}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Ljava/lang/Object;Ljava/util/function/IntPredicate;Landroid/util/Property;FF)V

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget v1, Lcom/android/launcher3/R$drawable;->ic_sysbar_home:I

    const/4 v2, 0x2

    sget v5, Lcom/android/launcher3/R$id;->home:I

    move-object v0, p0

    move-object v3, p1

    move-object/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 12
    iget-object v1, v7, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    sget-object v3, Lf1/s;->a:Lf1/s;

    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget v1, Lcom/android/launcher3/R$drawable;->ic_sysbar_recent:I

    const/4 v2, 0x4

    sget v5, Lcom/android/launcher3/R$id;->recent_apps:I

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 14
    iget-object v1, v7, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    sget-object v3, Lf1/i;->a:Lf1/i;

    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget v1, Lcom/android/launcher3/R$drawable;->ic_sysbar_accessibility_button:I

    const/16 v2, 0x10

    sget v5, Lcom/android/launcher3/R$id;->accessibility_button:I

    sget v6, Lcom/android/launcher3/R$layout;->taskbar_contextual_button:I

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;II)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mA11yButton:Landroid/view/View;

    .line 16
    iget-object v1, v7, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    sget-object v3, Lf1/g;->a:Lf1/g;

    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isEventOverAnyItem(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
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

    .line 1
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

    .line 1
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

    .line 1
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

.method public onConfigurationChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->onConfigurationChanged(I)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->unregisterListeners()V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->hide()Z

    :cond_0
    return-void
.end method

.method public final parseSystemUiFlags(I)V
    .locals 11

    .line 1
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

    .line 2
    invoke-virtual {p0, v10, v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 3
    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0, v4}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    const/16 v0, 0x80

    .line 5
    invoke-virtual {p0, v0, v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    const/16 v0, 0x100

    .line 6
    invoke-virtual {p0, v0, v6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    const/16 v0, 0x200

    .line 7
    invoke-virtual {p0, v0, v7}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    const/16 v0, 0x400

    .line 8
    invoke-virtual {p0, v0, v8}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    const/16 v0, 0x800

    .line 9
    invoke-virtual {p0, v0, v9}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mA11yButton:Landroid/view/View;

    if-eqz p0, :cond_9

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_8

    move v1, v2

    .line 11
    :cond_8
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_9
    return-void
.end method

.method public setBackForBouncer(Z)V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->applyState()V

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

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    const/16 p1, 0x40

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->applyState()V

    return-void
.end method

.method public final updateNavButtonDarkIntensity()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonDarkIntensity:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonDarkIntensityMultiplier:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    mul-float/2addr v0, v1

    .line 2
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mLightIconColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mDarkIconColor:I

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
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

    .line 6
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateNavButtonTranslationY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationY:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonTranslationYMultiplier:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    mul-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationYForIme:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public final updateStateForFlag(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    :goto_0
    return-void
.end method

.method public updateStateForSysuiFlags(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSysuiStateFlags:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->parseSystemUiFlags(I)V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->applyState()V

    if-eqz p2, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    sget-object p1, Lf1/o;->a:Lf1/o;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method
