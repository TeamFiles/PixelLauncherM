.class public Lz1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz1/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public init(Lcom/android/launcher3/BaseActivity;Z)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object v0, p0, Lz1/a;->b:Ljava/lang/String;

    const-string v1, "com.android.launcher3.action.SHOW_HYBRID_HOTSEAT_EDU"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getHotseatPredictionController()Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->showEdu()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lz1/a;->b:Ljava/lang/String;

    const-string v0, "com.android.launcher3.action.SHOW_ALLAPPS_SEARCH_EDU"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    invoke-static {p1}, LA1/z;->d(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;)V

    :cond_2
    :goto_0
    return p2
.end method
