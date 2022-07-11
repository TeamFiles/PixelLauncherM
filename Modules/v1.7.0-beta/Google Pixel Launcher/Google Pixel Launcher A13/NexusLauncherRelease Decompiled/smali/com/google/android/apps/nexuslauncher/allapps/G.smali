.class public Lcom/google/android/apps/nexuslauncher/allapps/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->latencyLogger()Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/G;->a:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/G;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/G;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->HOT:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->COLD:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    :goto_0
    return-object p0
.end method

.method public b(J)V
    .locals 2

    new-instance v0, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {v0}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {v0}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/G;->a:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    invoke-interface {v1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->withLatency(J)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    move-result-object p1

    sget-object p2, Lcom/google/android/apps/nexuslauncher/logging/LatencyLoggingPackageId;->c:Lcom/google/android/apps/nexuslauncher/logging/LatencyLoggingPackageId;

    invoke-virtual {p2}, Lcom/google/android/apps/nexuslauncher/logging/LatencyLoggingPackageId;->b()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->withPackageId(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/G;->a()Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->withType(Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    move-result-object p0

    sget-object p1, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;->f:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public c(LM1/i1;JJ)V
    .locals 6

    sub-long v0, p4, p2

    invoke-virtual {p1}, LM1/i1;->d()J

    move-result-wide v2

    sub-long/2addr v2, p2

    invoke-virtual {p1}, LM1/i1;->c()J

    move-result-wide p2

    sub-long/2addr p4, p2

    invoke-virtual {p1}, LM1/i1;->f()J

    move-result-wide p2

    invoke-virtual {p1}, LM1/i1;->e()J

    move-result-wide v4

    sub-long/2addr p2, v4

    new-instance p1, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {p1}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object p1

    sget-object v4, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;->b:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;

    invoke-virtual {p0, v4, v0, v1, p1}, Lcom/google/android/apps/nexuslauncher/allapps/G;->d(Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;JLcom/android/launcher3/logging/InstanceId;)V

    sget-object v0, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;->c:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;

    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/google/android/apps/nexuslauncher/allapps/G;->d(Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;JLcom/android/launcher3/logging/InstanceId;)V

    sget-object v0, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;->d:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;

    invoke-virtual {p0, v0, p4, p5, p1}, Lcom/google/android/apps/nexuslauncher/allapps/G;->d(Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;JLcom/android/launcher3/logging/InstanceId;)V

    sget-object p4, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;->e:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;

    invoke-virtual {p0, p4, p2, p3, p1}, Lcom/google/android/apps/nexuslauncher/allapps/G;->d(Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;JLcom/android/launcher3/logging/InstanceId;)V

    return-void
.end method

.method public final d(Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;JLcom/android/launcher3/logging/InstanceId;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/G;->a:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    invoke-interface {v0, p4}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    move-result-object p4

    invoke-interface {p4, p2, p3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->withLatency(J)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    move-result-object p2

    sget-object p3, Lcom/google/android/apps/nexuslauncher/logging/LatencyLoggingPackageId;->c:Lcom/google/android/apps/nexuslauncher/logging/LatencyLoggingPackageId;

    invoke-virtual {p3}, Lcom/google/android/apps/nexuslauncher/logging/LatencyLoggingPackageId;->b()I

    move-result p3

    invoke-interface {p2, p3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->withPackageId(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/G;->a()Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->withType(Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/G;->b:Z

    return-void
.end method
