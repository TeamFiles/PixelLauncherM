.class public final Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $endBottom:I

.field public final synthetic $endRadius:F

.field public final synthetic $endTop:I

.field public final synthetic $endWidth:I

.field public final synthetic $endXCenter:F

.field public final synthetic $navigationBar:Landroid/view/RemoteAnimationTarget;

.field public final synthetic $startBottom:I

.field public final synthetic $startBottomCornerRadius:F

.field public final synthetic $startLeft:I

.field public final synthetic $startRight:I

.field public final synthetic $startTop:I

.field public final synthetic $startTopCornerRadius:F

.field public final synthetic $startWidth:I

.field public final synthetic $startXCenter:F

.field public final synthetic $state:Lcom/android/systemui/animation/ActivityLaunchAnimator$State;

.field public final synthetic $window:Landroid/view/RemoteAnimationTarget;

.field public final synthetic $windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

.field public final synthetic this$1:Lcom/android/systemui/animation/ActivityLaunchAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;Lcom/android/systemui/animation/ActivityLaunchAnimator;FFIILcom/android/systemui/animation/ActivityLaunchAnimator$State;IIIIFFFLandroid/view/RemoteAnimationTarget;Landroid/graphics/drawable/GradientDrawable;Landroid/view/RemoteAnimationTarget;II)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->this$1:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    move v1, p3

    iput v1, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$startXCenter:F

    move v1, p4

    iput v1, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$endXCenter:F

    move v1, p5

    iput v1, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$startWidth:I

    move v1, p6

    iput v1, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$endWidth:I

    move-object v1, p7

    iput-object v1, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$state:Lcom/android/systemui/animation/ActivityLaunchAnimator$State;

    move v1, p8

    iput v1, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$startTop:I

    move v1, p9

    iput v1, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$endTop:I

    move v1, p10

    iput v1, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$startBottom:I

    move v1, p11

    iput v1, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$endBottom:I

    move v1, p12

    iput v1, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$startTopCornerRadius:F

    move v1, p13

    iput v1, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$endRadius:F

    move/from16 v1, p14

    iput v1, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$startBottomCornerRadius:F

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$window:Landroid/view/RemoteAnimationTarget;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$navigationBar:Landroid/view/RemoteAnimationTarget;

    move/from16 v1, p18

    iput v1, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$startLeft:I

    move/from16 v1, p19

    iput v1, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$startRight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->access$getCancelled$p(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->this$1:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->access$getAnimationInterpolator$p(Lcom/android/systemui/animation/ActivityLaunchAnimator;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->this$1:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    invoke-static {v1}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->access$getAnimationInterpolatorX$p(Lcom/android/systemui/animation/ActivityLaunchAnimator;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 5
    iget v2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$startXCenter:F

    iget v3, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$endXCenter:F

    invoke-static {v2, v3, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    iget v3, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$startWidth:I

    iget v4, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$endWidth:I

    invoke-static {v2, v3, v4, v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->access$lerp(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;IIF)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 7
    iget-object v3, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$state:Lcom/android/systemui/animation/ActivityLaunchAnimator$State;

    iget-object v4, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    iget v5, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$startTop:I

    iget v6, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$endTop:I

    invoke-static {v4, v5, v6, v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->access$lerp(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;IIF)F

    move-result v4

    invoke-static {v4}, LI2/b;->a(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->setTop(I)V

    .line 8
    iget-object v3, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$state:Lcom/android/systemui/animation/ActivityLaunchAnimator$State;

    iget-object v4, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    iget v5, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$startBottom:I

    iget v6, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$endBottom:I

    invoke-static {v4, v5, v6, v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->access$lerp(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;IIF)F

    move-result v4

    invoke-static {v4}, LI2/b;->a(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->setBottom(I)V

    .line 9
    iget-object v3, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$state:Lcom/android/systemui/animation/ActivityLaunchAnimator$State;

    sub-float v4, v1, v2

    invoke-static {v4}, LI2/b;->a(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->setLeft(I)V

    .line 10
    iget-object v3, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$state:Lcom/android/systemui/animation/ActivityLaunchAnimator$State;

    add-float/2addr v1, v2

    invoke-static {v1}, LI2/b;->a(F)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->setRight(I)V

    .line 11
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$state:Lcom/android/systemui/animation/ActivityLaunchAnimator$State;

    iget v2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$startTopCornerRadius:F

    iget v3, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$endRadius:F

    invoke-static {v2, v3, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->setTopCornerRadius(F)V

    .line 12
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$state:Lcom/android/systemui/animation/ActivityLaunchAnimator$State;

    .line 13
    iget v2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$startBottomCornerRadius:F

    iget v3, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$endRadius:F

    invoke-static {v2, v3, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->setBottomCornerRadius(F)V

    .line 15
    iget-object v7, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$state:Lcom/android/systemui/animation/ActivityLaunchAnimator$State;

    .line 16
    sget-object v1, Lcom/android/systemui/animation/ActivityLaunchAnimator;->Companion:Lcom/android/systemui/animation/ActivityLaunchAnimator$Companion;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x96

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Companion;->getProgress(FJJ)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    const/4 v2, 0x1

    if-gez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v7, v1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->setVisible(Z)V

    .line 18
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    iget-object v3, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$window:Landroid/view/RemoteAnimationTarget;

    iget-object v4, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$state:Lcom/android/systemui/animation/ActivityLaunchAnimator$State;

    invoke-static {v1, v3, v4}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->access$applyStateToWindow(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;Landroid/view/RemoteAnimationTarget;Lcom/android/systemui/animation/ActivityLaunchAnimator$State;)V

    .line 19
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    iget-object v3, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    iget-object v4, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$state:Lcom/android/systemui/animation/ActivityLaunchAnimator$State;

    invoke-static {v1, v3, v4, p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->access$applyStateToWindowBackgroundLayer(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/animation/ActivityLaunchAnimator$State;F)V

    .line 20
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$navigationBar:Landroid/view/RemoteAnimationTarget;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    iget-object v4, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$state:Lcom/android/systemui/animation/ActivityLaunchAnimator$State;

    invoke-static {v3, v1, v4, p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->access$applyStateToNavigationBar(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;Landroid/view/RemoteAnimationTarget;Lcom/android/systemui/animation/ActivityLaunchAnimator$State;F)V

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$state:Lcom/android/systemui/animation/ActivityLaunchAnimator$State;

    invoke-virtual {v1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getTop()I

    move-result v1

    iget v3, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$startTop:I

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$state:Lcom/android/systemui/animation/ActivityLaunchAnimator$State;

    invoke-virtual {v1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getLeft()I

    move-result v1

    iget v3, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$startLeft:I

    if-eq v1, v3, :cond_3

    .line 22
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$state:Lcom/android/systemui/animation/ActivityLaunchAnimator$State;

    invoke-virtual {v1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getBottom()I

    move-result v1

    iget v3, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$startBottom:I

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$state:Lcom/android/systemui/animation/ActivityLaunchAnimator$State;

    invoke-virtual {v1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getRight()I

    move-result v1

    iget v3, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$startRight:I

    if-eq v1, v3, :cond_3

    .line 23
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$state:Lcom/android/systemui/animation/ActivityLaunchAnimator$State;

    invoke-virtual {v1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getTop()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->setTop(I)V

    .line 24
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$state:Lcom/android/systemui/animation/ActivityLaunchAnimator$State;

    invoke-virtual {v1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getLeft()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->setLeft(I)V

    .line 25
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$state:Lcom/android/systemui/animation/ActivityLaunchAnimator$State;

    invoke-virtual {v1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getRight()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->setRight(I)V

    .line 26
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$state:Lcom/android/systemui/animation/ActivityLaunchAnimator$State;

    invoke-virtual {v1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getBottom()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->setBottom(I)V

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    invoke-static {v1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->access$getController$p(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;->$state:Lcom/android/systemui/animation/ActivityLaunchAnimator$State;

    invoke-interface {v1, p0, v0, p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onLaunchAnimationProgress(Lcom/android/systemui/animation/ActivityLaunchAnimator$State;FF)V

    return-void
.end method
