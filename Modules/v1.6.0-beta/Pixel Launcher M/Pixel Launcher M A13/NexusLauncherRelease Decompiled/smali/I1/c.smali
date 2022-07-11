.class public final LI1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;JJ)V
    .locals 0

    iput-object p1, p0, LI1/c;->b:Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;

    iput-wide p2, p0, LI1/c;->c:J

    iput-wide p4, p0, LI1/c;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LI1/c;->b:Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->access$getCannedUnlockAnimator$p(Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-wide v1, p0, LI1/c;->c:J

    iget-wide v3, p0, LI1/c;->d:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
