.class public final Lcom/android/systemui/animation/LaunchAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/android/systemui/animation/LaunchAnimator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEBUG:Z

.field private static final SRC_MODE:Landroid/graphics/PorterDuffXfermode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cornerRadii:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interpolators:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final launchContainerLocation:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timings:Lcom/android/systemui/animation/LaunchAnimator$Timings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/animation/LaunchAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/LaunchAnimator$Companion;-><init>(LW2/b;)V

    sput-object v0, Lcom/android/systemui/animation/LaunchAnimator;->Companion:Lcom/android/systemui/animation/LaunchAnimator$Companion;

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/android/systemui/animation/LaunchAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/animation/LaunchAnimator$Timings;Lcom/android/systemui/animation/LaunchAnimator$Interpolators;)V
    .locals 1
    .param p1    # Lcom/android/systemui/animation/LaunchAnimator$Timings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/animation/LaunchAnimator$Interpolators;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timings"

    invoke-static {p1, v0}, LW2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolators"

    invoke-static {p2, v0}, LW2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/LaunchAnimator;->timings:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/animation/LaunchAnimator;->interpolators:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 4
    iput-object p1, p0, Lcom/android/systemui/animation/LaunchAnimator;->launchContainerLocation:[I

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Lcom/android/systemui/animation/LaunchAnimator;->cornerRadii:[F

    return-void
.end method

.method public static final synthetic access$applyStateToWindowBackgroundLayer(Lcom/android/systemui/animation/LaunchAnimator;Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/animation/LaunchAnimator$State;FLandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/animation/LaunchAnimator;->applyStateToWindowBackgroundLayer(Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/animation/LaunchAnimator$State;FLandroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic access$getInterpolators$p(Lcom/android/systemui/animation/LaunchAnimator;)Lcom/android/systemui/animation/LaunchAnimator$Interpolators;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/LaunchAnimator;->interpolators:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    return-object p0
.end method

.method public static final synthetic access$getTimings$p(Lcom/android/systemui/animation/LaunchAnimator;)Lcom/android/systemui/animation/LaunchAnimator$Timings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/LaunchAnimator;->timings:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    return-object p0
.end method

.method public static final synthetic access$startAnimation$maybeUpdateEndState(Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/LaunchAnimator$State;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/systemui/animation/LaunchAnimator;->startAnimation$maybeUpdateEndState(Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/LaunchAnimator$State;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method

.method private final applyStateToWindowBackgroundLayer(Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/animation/LaunchAnimator$State;FLandroid/view/View;Z)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    .line 1
    iget-object v2, v0, Lcom/android/systemui/animation/LaunchAnimator;->launchContainerLocation:[I

    move-object/from16 v3, p4

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getLeft()I

    move-result v2

    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator;->launchContainerLocation:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v2, v3

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getTop()I

    move-result v3

    iget-object v5, v0, Lcom/android/systemui/animation/LaunchAnimator;->launchContainerLocation:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    sub-int/2addr v3, v5

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getRight()I

    move-result v5

    iget-object v7, v0, Lcom/android/systemui/animation/LaunchAnimator;->launchContainerLocation:[I

    aget v7, v7, v4

    sub-int/2addr v5, v7

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getBottom()I

    move-result v7

    iget-object v8, v0, Lcom/android/systemui/animation/LaunchAnimator;->launchContainerLocation:[I

    aget v8, v8, v6

    sub-int/2addr v7, v8

    .line 6
    invoke-virtual {p1, v2, v3, v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 7
    iget-object v2, v0, Lcom/android/systemui/animation/LaunchAnimator;->cornerRadii:[F

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getTopCornerRadius()F

    move-result v3

    aput v3, v2, v4

    .line 8
    iget-object v2, v0, Lcom/android/systemui/animation/LaunchAnimator;->cornerRadii:[F

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getTopCornerRadius()F

    move-result v3

    aput v3, v2, v6

    .line 9
    iget-object v2, v0, Lcom/android/systemui/animation/LaunchAnimator;->cornerRadii:[F

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getTopCornerRadius()F

    move-result v3

    const/4 v4, 0x2

    aput v3, v2, v4

    .line 10
    iget-object v2, v0, Lcom/android/systemui/animation/LaunchAnimator;->cornerRadii:[F

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getTopCornerRadius()F

    move-result v3

    const/4 v4, 0x3

    aput v3, v2, v4

    .line 11
    iget-object v2, v0, Lcom/android/systemui/animation/LaunchAnimator;->cornerRadii:[F

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getBottomCornerRadius()F

    move-result v3

    const/4 v4, 0x4

    aput v3, v2, v4

    .line 12
    iget-object v2, v0, Lcom/android/systemui/animation/LaunchAnimator;->cornerRadii:[F

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getBottomCornerRadius()F

    move-result v3

    const/4 v4, 0x5

    aput v3, v2, v4

    .line 13
    iget-object v2, v0, Lcom/android/systemui/animation/LaunchAnimator;->cornerRadii:[F

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getBottomCornerRadius()F

    move-result v3

    const/4 v4, 0x6

    aput v3, v2, v4

    .line 14
    iget-object v2, v0, Lcom/android/systemui/animation/LaunchAnimator;->cornerRadii:[F

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getBottomCornerRadius()F

    move-result v3

    const/4 v4, 0x7

    aput v3, v2, v4

    .line 15
    iget-object v2, v0, Lcom/android/systemui/animation/LaunchAnimator;->cornerRadii:[F

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 16
    sget-object v2, Lcom/android/systemui/animation/LaunchAnimator;->Companion:Lcom/android/systemui/animation/LaunchAnimator$Companion;

    .line 17
    iget-object v8, v0, Lcom/android/systemui/animation/LaunchAnimator;->timings:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 18
    invoke-virtual {v8}, Lcom/android/systemui/animation/LaunchAnimator$Timings;->getContentBeforeFadeOutDelay()J

    move-result-wide v10

    .line 19
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator;->timings:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    invoke-virtual {v3}, Lcom/android/systemui/animation/LaunchAnimator$Timings;->getContentBeforeFadeOutDuration()J

    move-result-wide v12

    move-object v7, v2

    move/from16 v9, p3

    .line 20
    invoke-virtual/range {v7 .. v13}, Lcom/android/systemui/animation/LaunchAnimator$Companion;->getProgress(Lcom/android/systemui/animation/LaunchAnimator$Timings;FJJ)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    const/16 v5, 0xff

    if-gez v4, :cond_0

    .line 21
    iget-object v0, v0, Lcom/android/systemui/animation/LaunchAnimator;->interpolators:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    invoke-virtual {v0}, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->getContentBeforeFadeOutInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    int-to-float v2, v5

    mul-float/2addr v0, v2

    .line 22
    invoke-static {v0}, LX2/b;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v8, v0, Lcom/android/systemui/animation/LaunchAnimator;->timings:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 24
    invoke-virtual {v8}, Lcom/android/systemui/animation/LaunchAnimator$Timings;->getContentAfterFadeInDelay()J

    move-result-wide v10

    .line 25
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator;->timings:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    invoke-virtual {v3}, Lcom/android/systemui/animation/LaunchAnimator$Timings;->getContentAfterFadeInDuration()J

    move-result-wide v12

    move-object v7, v2

    move/from16 v9, p3

    .line 26
    invoke-virtual/range {v7 .. v13}, Lcom/android/systemui/animation/LaunchAnimator$Companion;->getProgress(Lcom/android/systemui/animation/LaunchAnimator$Timings;FJJ)F

    move-result v2

    int-to-float v3, v6

    .line 27
    iget-object v0, v0, Lcom/android/systemui/animation/LaunchAnimator;->interpolators:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    invoke-virtual {v0}, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->getContentAfterFadeInInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    sub-float/2addr v3, v0

    int-to-float v0, v5

    mul-float/2addr v3, v0

    .line 28
    invoke-static {v3}, LX2/b;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    if-eqz p5, :cond_1

    .line 29
    sget-object v0, Lcom/android/systemui/animation/LaunchAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final getProgress(Lcom/android/systemui/animation/LaunchAnimator$Timings;FJJ)F
    .locals 7
    .param p0    # Lcom/android/systemui/animation/LaunchAnimator$Timings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/systemui/animation/LaunchAnimator;->Companion:Lcom/android/systemui/animation/LaunchAnimator$Companion;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/animation/LaunchAnimator$Companion;->getProgress(Lcom/android/systemui/animation/LaunchAnimator$Timings;FJJ)F

    move-result p0

    return p0
.end method

.method public static synthetic startAnimation$default(Lcom/android/systemui/animation/LaunchAnimator;Lcom/android/systemui/animation/LaunchAnimator$Controller;Lcom/android/systemui/animation/LaunchAnimator$State;IZILjava/lang/Object;)Lcom/android/systemui/animation/LaunchAnimator$Animation;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/animation/LaunchAnimator;->startAnimation(Lcom/android/systemui/animation/LaunchAnimator$Controller;Lcom/android/systemui/animation/LaunchAnimator$State;IZ)Lcom/android/systemui/animation/LaunchAnimator$Animation;

    move-result-object p0

    return-object p0
.end method

.method private static final startAnimation$maybeUpdateEndState(Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/LaunchAnimator$State;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1}, Lcom/android/systemui/animation/LaunchAnimator$State;->getTop()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1}, Lcom/android/systemui/animation/LaunchAnimator$State;->getBottom()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1}, Lcom/android/systemui/animation/LaunchAnimator$State;->getLeft()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1}, Lcom/android/systemui/animation/LaunchAnimator$State;->getRight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/animation/LaunchAnimator$State;->getTop()I

    move-result v0

    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    invoke-virtual {p1}, Lcom/android/systemui/animation/LaunchAnimator$State;->getBottom()I

    move-result p0

    iput p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    invoke-virtual {p1}, Lcom/android/systemui/animation/LaunchAnimator$State;->getLeft()I

    move-result p0

    iput p0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    invoke-virtual {p1}, Lcom/android/systemui/animation/LaunchAnimator$State;->getRight()I

    move-result p0

    iput p0, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7
    iget p1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int p2, p1, p0

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iput p2, p5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-int/2addr p0, p1

    .line 8
    iput p0, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final isExpandingFullyAbove$frameworks__base__packages__SystemUI__animation__android_common__SystemUIAnimationLib(Landroid/view/View;Lcom/android/systemui/animation/LaunchAnimator$State;)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/animation/LaunchAnimator$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "launchContainer"

    invoke-static {p1, v0}, LW2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endState"

    invoke-static {p2, v0}, LW2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/LaunchAnimator;->launchContainerLocation:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    invoke-virtual {p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/animation/LaunchAnimator;->launchContainerLocation:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/animation/LaunchAnimator;->launchContainerLocation:[I

    aget v1, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/animation/LaunchAnimator;->launchContainerLocation:[I

    aget v1, v1, v3

    if-gt v0, v1, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getRight()I

    move-result p2

    iget-object p0, p0, Lcom/android/systemui/animation/LaunchAnimator;->launchContainerLocation:[I

    aget p0, p0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p0, p1

    if-lt p2, p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2
.end method

.method public final startAnimation(Lcom/android/systemui/animation/LaunchAnimator$Controller;Lcom/android/systemui/animation/LaunchAnimator$State;IZ)Lcom/android/systemui/animation/LaunchAnimator$Animation;
    .locals 30
    .param p1    # Lcom/android/systemui/animation/LaunchAnimator$Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/animation/LaunchAnimator$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move-object/from16 v2, p0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move/from16 v18, p4

    const-string v3, "controller"

    invoke-static {v1, v3}, LW2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "endState"

    invoke-static {v15, v3}, LW2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;

    move-result-object v4

    move-object v7, v4

    .line 2
    invoke-virtual {v4}, Lcom/android/systemui/animation/LaunchAnimator$State;->getTop()I

    move-result v8

    .line 3
    invoke-virtual {v4}, Lcom/android/systemui/animation/LaunchAnimator$State;->getBottom()I

    move-result v10

    .line 4
    invoke-virtual {v4}, Lcom/android/systemui/animation/LaunchAnimator$State;->getLeft()I

    move-result v5

    .line 5
    invoke-virtual {v4}, Lcom/android/systemui/animation/LaunchAnimator$State;->getRight()I

    move-result v6

    add-int v3, v5, v6

    int-to-float v3, v3

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v3, v13

    sub-int v5, v6, v5

    .line 6
    invoke-virtual {v4}, Lcom/android/systemui/animation/LaunchAnimator$State;->getTopCornerRadius()F

    move-result v12

    .line 7
    invoke-virtual {v4}, Lcom/android/systemui/animation/LaunchAnimator$State;->getBottomCornerRadius()F

    move-result v14

    .line 8
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    move-object v9, v4

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getTop()I

    move-result v6

    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    move-object v11, v4

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getBottom()I

    move-result v6

    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v21, v6

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getLeft()I

    move-result v4

    iput v4, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v22, v4

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getRight()I

    move-result v13

    iput v13, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    new-instance v13, Lkotlin/jvm/internal/Ref$FloatRef;

    move-object v1, v4

    move-object v4, v13

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget v15, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v16, v6

    iget v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v15, v6

    int-to-float v6, v15

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v6, v15

    iput v6, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 13
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v15, v16

    move-object v6, v13

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v15, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v1, v15

    iput v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getTopCornerRadius()F

    move-result v13

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getBottomCornerRadius()F

    move-result v15

    move-object/from16 v1, p2

    move-object/from16 v23, v2

    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    move-result-object v2

    move-object/from16 v17, v2

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/animation/LaunchAnimator;->isExpandingFullyAbove$frameworks__base__packages__SystemUI__animation__android_common__SystemUIAnimationLib(Landroid/view/View;Lcom/android/systemui/animation/LaunchAnimator$State;)Z

    move-result v1

    move/from16 p4, v3

    .line 18
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v16, v3

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move/from16 p2, v1

    move/from16 v1, p3

    .line 19
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 21
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 22
    iget-object v0, v0, Lcom/android/systemui/animation/LaunchAnimator;->timings:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    move-object/from16 v25, v4

    move/from16 v24, v5

    invoke-virtual {v0}, Lcom/android/systemui/animation/LaunchAnimator$Timings;->getTotalDuration()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    sget-object v0, Lcom/android/systemui/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    .line 25
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v26, v6

    move-object v6, v1

    move-object v1, v2

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object/from16 p0, v2

    .line 26
    new-instance v2, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$1;

    invoke-direct {v2, v4, v5, v0, v3}, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$1;-><init>(Lcom/android/systemui/animation/LaunchAnimator$Controller;ZLandroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    new-instance v2, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;

    move-object v0, v2

    move-object/from16 v28, p0

    move/from16 v3, p4

    move-object/from16 v29, v2

    move-object/from16 v27, v6

    move-object/from16 v2, v23

    move/from16 v5, v24

    move-object/from16 v4, v25

    move-object/from16 v6, v26

    invoke-direct/range {v0 .. v22}, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/LaunchAnimator;FLkotlin/jvm/internal/Ref$FloatRef;ILkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/LaunchAnimator$State;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;FFFFLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroup;ZLcom/android/systemui/animation/LaunchAnimator$Controller;Lcom/android/systemui/animation/LaunchAnimator$State;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    new-instance v1, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$3;

    move-object/from16 v2, v28

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/animation/ValueAnimator;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
