.class public Lcom/google/android/apps/nexuslauncher/allapps/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x;


# instance fields
.field public final b:Lcom/android/launcher3/Alarm;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/util/function/Consumer;

.field public final synthetic e:Landroidx/lifecycle/x;

.field public final synthetic f:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Landroid/net/Uri;Ljava/util/function/Consumer;Landroidx/lifecycle/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/v0;->f:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/v0;->c:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/apps/nexuslauncher/allapps/v0;->d:Ljava/util/function/Consumer;

    iput-object p4, p0, Lcom/google/android/apps/nexuslauncher/allapps/v0;->e:Landroidx/lifecycle/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/android/launcher3/Alarm;

    invoke-direct {p1}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/v0;->b:Lcom/android/launcher3/Alarm;

    new-instance p4, Lcom/google/android/apps/nexuslauncher/allapps/u0;

    invoke-direct {p4, p0, p2, p3}, Lcom/google/android/apps/nexuslauncher/allapps/u0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/v0;Landroid/net/Uri;Ljava/util/function/Consumer;)V

    invoke-virtual {p1, p4}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    const-wide/16 p2, 0x41

    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/apps/nexuslauncher/allapps/v0;Landroid/net/Uri;Ljava/util/function/Consumer;Lcom/android/launcher3/Alarm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/nexuslauncher/allapps/v0;->c(Landroid/net/Uri;Ljava/util/function/Consumer;Lcom/android/launcher3/Alarm;)V

    return-void
.end method

.method private synthetic c(Landroid/net/Uri;Ljava/util/function/Consumer;Lcom/android/launcher3/Alarm;)V
    .locals 2

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DEVICE_SEARCH_PERFORMANCE_LOGGING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/v0;->f:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->E(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;)Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Slice;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;->setUri(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lt2/U;->build()Lt2/Z;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSlice(Lcom/android/launcher3/logger/LauncherAtom$Slice;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->w:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/slice/Slice;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/v0;->d(Landroidx/slice/Slice;)V

    return-void
.end method

.method public d(Landroidx/slice/Slice;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/slice/Slice;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/v0;->b:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DEVICE_SEARCH_PERFORMANCE_LOGGING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/v0;->f:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->E(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;)Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Slice;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/v0;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;->setUri(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lt2/U;->build()Lt2/Z;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSlice(Lcom/android/launcher3/logger/LauncherAtom$Slice;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->x:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/v0;->b:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/v0;->f:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->F(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/v0;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/v0;->f:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->F(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/v0;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/allapps/G0;

    invoke-static {v0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/G0;->g(Lcom/google/android/apps/nexuslauncher/allapps/G0;Landroidx/slice/Slice;)V

    :cond_4
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/v0;->e:Landroidx/lifecycle/x;

    invoke-interface {p0, p1}, Landroidx/lifecycle/x;->a(Ljava/lang/Object;)V

    return-void
.end method
