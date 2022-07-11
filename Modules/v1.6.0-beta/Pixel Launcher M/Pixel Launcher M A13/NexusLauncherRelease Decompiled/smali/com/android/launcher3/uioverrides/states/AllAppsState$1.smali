.class Lcom/android/launcher3/uioverrides/states/AllAppsState$1;
.super Lcom/android/launcher3/LauncherState$PageAlphaProvider;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/uioverrides/states/AllAppsState;

.field public final synthetic val$launcher:Lcom/android/launcher3/Launcher;

.field public final synthetic val$superPageAlphaProvider:Lcom/android/launcher3/LauncherState$PageAlphaProvider;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/states/AllAppsState;Landroid/view/animation/Interpolator;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherState$PageAlphaProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/AllAppsState$1;->this$0:Lcom/android/launcher3/uioverrides/states/AllAppsState;

    iput-object p3, p0, Lcom/android/launcher3/uioverrides/states/AllAppsState$1;->val$launcher:Lcom/android/launcher3/Launcher;

    iput-object p4, p0, Lcom/android/launcher3/uioverrides/states/AllAppsState$1;->val$superPageAlphaProvider:Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    invoke-direct {p0, p2}, Lcom/android/launcher3/LauncherState$PageAlphaProvider;-><init>(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public getPageAlpha(I)F
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/AllAppsState$1;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/AllAppsState$1;->val$superPageAlphaProvider:Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherState$PageAlphaProvider;->getPageAlpha(I)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
