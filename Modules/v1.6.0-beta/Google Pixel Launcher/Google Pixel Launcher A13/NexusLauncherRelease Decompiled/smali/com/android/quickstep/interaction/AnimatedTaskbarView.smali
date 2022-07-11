.class public Lcom/android/quickstep/interaction/AnimatedTaskbarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private mBackground:Landroid/view/View;

.field private mIcon1:Landroid/view/View;

.field private mIcon2:Landroid/view/View;

.field private mIcon3:Landroid/view/View;

.field private mIcon4:Landroid/view/View;

.field private mIcon5:Landroid/view/View;

.field private mIcon6:Landroid/view/View;

.field private mIconContainer:Landroid/view/View;

.field private mRunningAnimator:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/quickstep/interaction/AnimatedTaskbarView;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mRunningAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/quickstep/interaction/AnimatedTaskbarView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->resetIconContainerPivot()V

    return-void
.end method

.method private createIconAppearanceFromHotseatAnimator(Landroid/view/View;Landroid/view/View;I)Landroid/animation/Animator;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr p3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr p3, v4

    int-to-float p3, p3

    const/4 v4, 0x0

    aput p3, v3, v4

    const/4 p3, 0x1

    const/4 v5, 0x0

    aput v5, v3, p3

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v2, [F

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    aput v6, v3, v4

    aput v5, v3, p3

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v2, [F

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, p3

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v2, [F

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr p2, v6

    aput p2, v3, v4

    aput v5, v3, p3

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p3, v2, [F

    fill-array-data p3, :array_0

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p3, Lcom/android/quickstep/interaction/AnimatedTaskbarView$7;

    invoke-direct {p3, p0, p1}, Lcom/android/quickstep/interaction/AnimatedTaskbarView$7;-><init>(Lcom/android/quickstep/interaction/AnimatedTaskbarView;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private createIconDisappearanceToHotseatAnimator(Landroid/view/View;Landroid/view/View;I)Landroid/animation/Animator;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr p3, v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr p3, v6

    int-to-float p3, p3

    const/4 v6, 0x1

    aput p3, v3, v6

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v1, v2, [F

    aput v5, v1, v4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    aput v3, v1, v6

    invoke-static {p1, p3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v2, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    aput v5, v1, v6

    invoke-static {p1, p3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v2, [F

    aput v3, v1, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p2, v3

    aput p2, v1, v6

    invoke-static {p1, p3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p3, v2, [F

    fill-array-data p3, :array_0

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p3, Lcom/android/quickstep/interaction/AnimatedTaskbarView$6;

    invoke-direct {p3, p0, p1}, Lcom/android/quickstep/interaction/AnimatedTaskbarView$6;-><init>(Lcom/android/quickstep/interaction/AnimatedTaskbarView;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p2

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private initializeIconContainerPivot()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mIconContainer:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mIconContainer:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method private resetIconContainerPivot()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mIconContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->resetPivot()V

    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mIconContainer:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mIconContainer:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private start(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mRunningAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    new-instance v0, Lcom/android/quickstep/interaction/AnimatedTaskbarView$5;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/interaction/AnimatedTaskbarView$5;-><init>(Lcom/android/quickstep/interaction/AnimatedTaskbarView;Landroid/animation/Animator;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public animateAppearanceFromBottom()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mBackground:Landroid/view/View;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mBackground:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mIconContainer:Landroid/view/View;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mIconContainer:Landroid/view/View;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->initializeIconContainerPivot()V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, Lcom/android/quickstep/interaction/AnimatedTaskbarView$4;

    invoke-direct {v0, p0}, Lcom/android/quickstep/interaction/AnimatedTaskbarView$4;-><init>(Lcom/android/quickstep/interaction/AnimatedTaskbarView;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, v1}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->start(Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateAppearanceFromHotseat(Landroid/view/ViewGroup;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mBackground:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    aput v6, v5, v7

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mBackground:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mIcon1:Landroid/view/View;

    sget v3, Lcom/android/launcher3/R$id;->hotseat_icon_1:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, v3, v1}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->createIconAppearanceFromHotseatAnimator(Landroid/view/View;Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mIcon2:Landroid/view/View;

    sget v3, Lcom/android/launcher3/R$id;->hotseat_icon_2:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, v3, v1}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->createIconAppearanceFromHotseatAnimator(Landroid/view/View;Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mIcon3:Landroid/view/View;

    sget v3, Lcom/android/launcher3/R$id;->hotseat_icon_3:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, v3, v1}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->createIconAppearanceFromHotseatAnimator(Landroid/view/View;Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mIcon4:Landroid/view/View;

    sget v3, Lcom/android/launcher3/R$id;->hotseat_icon_4:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, v3, v1}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->createIconAppearanceFromHotseatAnimator(Landroid/view/View;Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mIcon5:Landroid/view/View;

    sget v3, Lcom/android/launcher3/R$id;->hotseat_icon_5:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, v3, v1}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->createIconAppearanceFromHotseatAnimator(Landroid/view/View;Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mIcon6:Landroid/view/View;

    sget v3, Lcom/android/launcher3/R$id;->hotseat_icon_6:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, v2, p1, v1}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->createIconAppearanceFromHotseatAnimator(Landroid/view/View;Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, Lcom/android/quickstep/interaction/AnimatedTaskbarView$2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/interaction/AnimatedTaskbarView$2;-><init>(Lcom/android/quickstep/interaction/AnimatedTaskbarView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->start(Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateDisappearanceToBottom()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mBackground:Landroid/view/View;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x1

    aput v5, v4, v6

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mBackground:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mIconContainer:Landroid/view/View;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mIconContainer:Landroid/view/View;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->initializeIconContainerPivot()V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, Lcom/android/quickstep/interaction/AnimatedTaskbarView$3;

    invoke-direct {v0, p0}, Lcom/android/quickstep/interaction/AnimatedTaskbarView$3;-><init>(Lcom/android/quickstep/interaction/AnimatedTaskbarView;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, v1}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->start(Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public animateDisappearanceToHotseat(Landroid/view/ViewGroup;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mBackground:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x1

    aput v6, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mBackground:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mIcon1:Landroid/view/View;

    sget v3, Lcom/android/launcher3/R$id;->hotseat_icon_1:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, v3, v1}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->createIconDisappearanceToHotseatAnimator(Landroid/view/View;Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mIcon2:Landroid/view/View;

    sget v3, Lcom/android/launcher3/R$id;->hotseat_icon_2:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, v3, v1}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->createIconDisappearanceToHotseatAnimator(Landroid/view/View;Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mIcon3:Landroid/view/View;

    sget v3, Lcom/android/launcher3/R$id;->hotseat_icon_3:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, v3, v1}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->createIconDisappearanceToHotseatAnimator(Landroid/view/View;Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mIcon4:Landroid/view/View;

    sget v3, Lcom/android/launcher3/R$id;->hotseat_icon_4:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, v3, v1}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->createIconDisappearanceToHotseatAnimator(Landroid/view/View;Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mIcon5:Landroid/view/View;

    sget v3, Lcom/android/launcher3/R$id;->hotseat_icon_5:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, v3, v1}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->createIconDisappearanceToHotseatAnimator(Landroid/view/View;Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mIcon6:Landroid/view/View;

    sget v3, Lcom/android/launcher3/R$id;->hotseat_icon_6:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, v2, p1, v1}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->createIconDisappearanceToHotseatAnimator(Landroid/view/View;Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, Lcom/android/quickstep/interaction/AnimatedTaskbarView$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/interaction/AnimatedTaskbarView$1;-><init>(Lcom/android/quickstep/interaction/AnimatedTaskbarView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->start(Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    sget v0, Lcom/android/launcher3/R$id;->taskbar_background:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mBackground:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->icon_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mIconContainer:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->taskbar_icon_1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mIcon1:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->taskbar_icon_2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mIcon2:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->taskbar_icon_3:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mIcon3:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->taskbar_icon_4:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mIcon4:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->taskbar_icon_5:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mIcon5:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->taskbar_icon_6:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->mIcon6:Landroid/view/View;

    return-void
.end method
