.class public final LI1/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;)V
    .locals 0

    iput-object p1, p0, LI1/b;->b:Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LI1/b;->b:Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->access$getSmartspaceView$p(Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;)Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
