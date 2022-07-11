.class public Lcom/android/quickstep/util/StaggeredWorkspaceAnim$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/util/StaggeredWorkspaceAnim;

.field public final synthetic val$hotseat:Lcom/android/launcher3/Hotseat;

.field public final synthetic val$hotseatClipChildren:Z

.field public final synthetic val$hotseatClipToPadding:Z

.field public final synthetic val$workspace:Lcom/android/launcher3/Workspace;

.field public final synthetic val$workspaceClipChildren:Z

.field public final synthetic val$workspaceClipToPadding:Z


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/StaggeredWorkspaceAnim;Lcom/android/launcher3/Workspace;ZZLcom/android/launcher3/Hotseat;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim$1;->this$0:Lcom/android/quickstep/util/StaggeredWorkspaceAnim;

    iput-object p2, p0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim$1;->val$workspace:Lcom/android/launcher3/Workspace;

    iput-boolean p3, p0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim$1;->val$workspaceClipChildren:Z

    iput-boolean p4, p0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim$1;->val$workspaceClipToPadding:Z

    iput-object p5, p0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim$1;->val$hotseat:Lcom/android/launcher3/Hotseat;

    iput-boolean p6, p0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim$1;->val$hotseatClipChildren:Z

    iput-boolean p7, p0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim$1;->val$hotseatClipToPadding:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim$1;->val$workspace:Lcom/android/launcher3/Workspace;

    iget-boolean v0, p0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim$1;->val$workspaceClipChildren:Z

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim$1;->val$workspace:Lcom/android/launcher3/Workspace;

    iget-boolean v0, p0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim$1;->val$workspaceClipToPadding:Z

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 3
    iget-object p1, p0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim$1;->val$hotseat:Lcom/android/launcher3/Hotseat;

    iget-boolean v0, p0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim$1;->val$hotseatClipChildren:Z

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4
    iget-object p1, p0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim$1;->val$hotseat:Lcom/android/launcher3/Hotseat;

    iget-boolean p0, p0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim$1;->val$hotseatClipToPadding:Z

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method
