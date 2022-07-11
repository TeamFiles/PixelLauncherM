.class public final LI1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;I)V
    .locals 0

    iput-object p1, p0, LI1/f;->b:Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;

    iput p2, p0, LI1/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LI1/f;->b:Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->access$getSmartspaceView$p(Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;)Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, LI1/f;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    iget-object p0, p0, LI1/f;->b:Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->getLauncher()Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->onUiChangedWhileSleeping()V

    return-void
.end method
