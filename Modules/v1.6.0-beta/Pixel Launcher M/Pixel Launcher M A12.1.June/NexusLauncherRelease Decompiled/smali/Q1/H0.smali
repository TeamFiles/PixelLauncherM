.class public LQ1/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/w;


# instance fields
.field public final b:Lcom/android/launcher3/Alarm;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/util/function/Consumer;

.field public final synthetic e:LY/w;

.field public final synthetic f:LQ1/S0;


# direct methods
.method public constructor <init>(LQ1/S0;Landroid/net/Uri;Ljava/util/function/Consumer;LY/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ1/H0;->f:LQ1/S0;

    iput-object p2, p0, LQ1/H0;->c:Landroid/net/Uri;

    iput-object p3, p0, LQ1/H0;->d:Ljava/util/function/Consumer;

    iput-object p4, p0, LQ1/H0;->e:LY/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/android/launcher3/Alarm;

    invoke-direct {p1}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object p1, p0, LQ1/H0;->b:Lcom/android/launcher3/Alarm;

    .line 3
    new-instance p4, LQ1/G0;

    invoke-direct {p4, p0, p2, p3}, LQ1/G0;-><init>(LQ1/H0;Landroid/net/Uri;Ljava/util/function/Consumer;)V

    invoke-virtual {p1, p4}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    const-wide/16 p2, 0x41

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    return-void
.end method

.method public static synthetic b(LQ1/H0;Landroid/net/Uri;Ljava/util/function/Consumer;Lcom/android/launcher3/Alarm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LQ1/H0;->c(Landroid/net/Uri;Ljava/util/function/Consumer;Lcom/android/launcher3/Alarm;)V

    return-void
.end method

.method private synthetic c(Landroid/net/Uri;Ljava/util/function/Consumer;Lcom/android/launcher3/Alarm;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DEVICE_SEARCH_PERFORMANCE_LOGGING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, LQ1/H0;->f:LQ1/S0;

    invoke-static {p0}, LQ1/S0;->k(LQ1/S0;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Slice;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;->setUri(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, LR2/V;->build()LR2/a0;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    .line 7
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSlice(Lcom/android/launcher3/logger/LauncherAtom$Slice;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->w:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 8
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 10
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/slice/Slice;

    invoke-virtual {p0, p1}, LQ1/H0;->d(Landroidx/slice/Slice;)V

    return-void
.end method

.method public d(Landroidx/slice/Slice;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/slice/Slice;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, LQ1/H0;->b:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DEVICE_SEARCH_PERFORMANCE_LOGGING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, LQ1/H0;->f:LQ1/S0;

    invoke-static {v0}, LQ1/S0;->k(LQ1/S0;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Slice;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;

    move-result-object v1

    iget-object v2, p0, LQ1/H0;->c:Landroid/net/Uri;

    .line 6
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;->setUri(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, LR2/V;->build()LR2/a0;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    .line 9
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSlice(Lcom/android/launcher3/logger/LauncherAtom$Slice;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->x:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 10
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 11
    :cond_2
    iget-object v0, p0, LQ1/H0;->b:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 12
    :cond_3
    iget-object v0, p0, LQ1/H0;->f:LQ1/S0;

    invoke-static {v0}, LQ1/S0;->l(LQ1/S0;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, LQ1/H0;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, LQ1/H0;->f:LQ1/S0;

    invoke-static {v0}, LQ1/S0;->l(LQ1/S0;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, LQ1/H0;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/R0;

    invoke-static {v0, p1}, LQ1/R0;->g(LQ1/R0;Landroidx/slice/Slice;)Landroidx/slice/Slice;

    .line 14
    :cond_4
    iget-object p0, p0, LQ1/H0;->e:LY/w;

    invoke-interface {p0, p1}, LY/w;->a(Ljava/lang/Object;)V

    return-void
.end method
