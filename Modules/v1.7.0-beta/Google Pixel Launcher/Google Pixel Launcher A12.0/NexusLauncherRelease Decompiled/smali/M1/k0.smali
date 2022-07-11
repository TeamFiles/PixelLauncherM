.class public LM1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic b:Landroid/view/SurfaceView;

.field public final synthetic c:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceViewContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceViewContainer;Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM1/k0;->c:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceViewContainer;

    iput-object p2, p0, LM1/k0;->b:Landroid/view/SurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "SmartspaceViewContainer"

    const-string v0, "Created surface; handing the reins to SysUI"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, LM1/k0;->c:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceViewContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, LM1/k0;->b:Landroid/view/SurfaceView;

    .line 3
    invoke-static {p0}, Lcom/android/systemui/shared/system/UniversalSmartspaceUtils;->createRequestSmartspaceIntent(Landroid/view/SurfaceView;)Landroid/content/Intent;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
