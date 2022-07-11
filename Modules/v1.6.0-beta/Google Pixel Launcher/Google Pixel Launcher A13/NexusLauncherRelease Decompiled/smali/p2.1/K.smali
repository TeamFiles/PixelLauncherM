.class public Lp2/K;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/google/android/systemui/smartspace/BcSmartspaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/smartspace/BcSmartspaceView;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lp2/K;->d:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    iput-object p2, p0, Lp2/K;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lp2/K;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lp2/K;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Lp2/K;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    iget-object p1, p0, Lp2/K;->d:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->h(Lcom/google/android/systemui/smartspace/BcSmartspaceView;Landroid/animation/Animator;)V

    iget-object p0, p0, Lp2/K;->d:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->f(Lcom/google/android/systemui/smartspace/BcSmartspaceView;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lp2/K;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object p0, p0, Lp2/K;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-void
.end method
