.class public final LI1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;F)V
    .locals 0

    iput-object p1, p0, LI1/g;->b:Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;

    iput p2, p0, LI1/g;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LI1/g;->b:Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->access$getUnlockAnimationRings$p(Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, LI1/g;->c:F

    invoke-static {v0, p0}, Lw1/l;->a(Ljava/util/ArrayList;F)V

    :goto_0
    return-void
.end method
