.class public LC1/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;)V
    .locals 0

    iput-object p1, p0, LC1/f;->b:Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LC1/f;->b:Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->b(Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
