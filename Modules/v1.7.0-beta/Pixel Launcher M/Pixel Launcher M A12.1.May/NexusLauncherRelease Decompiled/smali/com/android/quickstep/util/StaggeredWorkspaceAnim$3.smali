.class public Lcom/android/quickstep/util/StaggeredWorkspaceAnim$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/util/StaggeredWorkspaceAnim;

.field public final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/StaggeredWorkspaceAnim;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim$3;->this$0:Lcom/android/quickstep/util/StaggeredWorkspaceAnim;

    iput-object p2, p0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim$3;->val$v:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim$3;->val$v:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
