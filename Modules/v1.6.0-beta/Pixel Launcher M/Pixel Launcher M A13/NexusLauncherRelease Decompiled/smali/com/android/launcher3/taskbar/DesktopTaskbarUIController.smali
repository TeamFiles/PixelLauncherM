.class public Lcom/android/launcher3/taskbar/DesktopTaskbarUIController;
.super Lcom/android/launcher3/taskbar/TaskbarUIController;
.source "SourceFile"


# instance fields
.field private final mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DesktopTaskbarUIController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    return-void
.end method


# virtual methods
.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/DesktopTaskbarUIController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Hotseat;->setIconsAlpha(F)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/DesktopTaskbarUIController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Hotseat;->setIconsAlpha(F)V

    return-void
.end method
