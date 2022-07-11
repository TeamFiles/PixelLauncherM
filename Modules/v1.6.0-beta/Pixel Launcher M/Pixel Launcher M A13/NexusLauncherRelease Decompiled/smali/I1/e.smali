.class public final LI1/e;
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

    iput-object p1, p0, LI1/e;->b:Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;

    iput p2, p0, LI1/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LI1/e;->b:Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->access$getSmartspaceView$p(Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;)Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, LI1/e;->c:I

    invoke-virtual {v0, p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->t(I)V

    :goto_0
    return-void
.end method
