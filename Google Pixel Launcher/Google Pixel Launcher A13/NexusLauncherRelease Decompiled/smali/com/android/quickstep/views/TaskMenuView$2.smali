.class Lcom/android/quickstep/views/TaskMenuView$2;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/views/TaskMenuView;

.field public final synthetic val$closing:Z


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/TaskMenuView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/TaskMenuView$2;->this$0:Lcom/android/quickstep/views/TaskMenuView;

    iput-boolean p2, p0, Lcom/android/quickstep/views/TaskMenuView$2;->val$closing:Z

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView$2;->this$0:Lcom/android/quickstep/views/TaskMenuView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lcom/android/quickstep/views/TaskMenuView$2;->val$closing:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView$2;->this$0:Lcom/android/quickstep/views/TaskMenuView;

    invoke-static {p0}, Lcom/android/quickstep/views/TaskMenuView;->g(Lcom/android/quickstep/views/TaskMenuView;)V

    :cond_0
    return-void
.end method
