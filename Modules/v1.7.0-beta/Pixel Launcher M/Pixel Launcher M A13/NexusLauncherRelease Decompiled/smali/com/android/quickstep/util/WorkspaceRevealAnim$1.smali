.class Lcom/android/quickstep/util/WorkspaceRevealAnim$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/util/WorkspaceRevealAnim;

.field public final synthetic val$scaleProperty:Landroid/util/FloatProperty;

.field public final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/WorkspaceRevealAnim;Landroid/util/FloatProperty;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/WorkspaceRevealAnim$1;->this$0:Lcom/android/quickstep/util/WorkspaceRevealAnim;

    iput-object p2, p0, Lcom/android/quickstep/util/WorkspaceRevealAnim$1;->val$scaleProperty:Landroid/util/FloatProperty;

    iput-object p3, p0, Lcom/android/quickstep/util/WorkspaceRevealAnim$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/android/quickstep/util/WorkspaceRevealAnim$1;->val$scaleProperty:Landroid/util/FloatProperty;

    iget-object v0, p0, Lcom/android/quickstep/util/WorkspaceRevealAnim$1;->val$v:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    iget-object p0, p0, Lcom/android/quickstep/util/WorkspaceRevealAnim$1;->val$v:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
