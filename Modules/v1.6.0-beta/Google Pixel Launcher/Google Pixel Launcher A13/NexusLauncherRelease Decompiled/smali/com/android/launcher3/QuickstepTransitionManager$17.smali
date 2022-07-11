.class Lcom/android/launcher3/QuickstepTransitionManager$17;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;

.field public final synthetic val$anim:Lcom/android/quickstep/util/RectFSpringAnim;

.field public final synthetic val$velocityPxPerS:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/RectFSpringAnim;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$17;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$17;->val$anim:Lcom/android/quickstep/util/RectFSpringAnim;

    iput-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$17;->val$velocityPxPerS:Landroid/graphics/PointF;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$17;->val$anim:Lcom/android/quickstep/util/RectFSpringAnim;

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$17;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$17;->val$velocityPxPerS:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, p0}, Lcom/android/quickstep/util/RectFSpringAnim;->start(Landroid/content/Context;Landroid/graphics/PointF;)V

    return-void
.end method
