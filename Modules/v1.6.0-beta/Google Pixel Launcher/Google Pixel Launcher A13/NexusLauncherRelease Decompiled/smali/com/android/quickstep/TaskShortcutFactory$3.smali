.class Lcom/android/quickstep/TaskShortcutFactory$3;
.super Lcom/android/quickstep/TaskShortcutFactory$MultiWindowFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>(IILcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowFactory;-><init>(IILcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    return-void
.end method


# virtual methods
.method public isAvailable(Lcom/android/launcher3/BaseDraggingActivity;I)Z
    .locals 0

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->supportsFreeformMultiWindow(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public makeLaunchOptions(Landroid/app/Activity;)Landroid/app/ActivityOptions;
    .locals 2

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityOptionsCompat;->makeFreeformOptions()Landroid/app/ActivityOptions;

    move-result-object p0

    new-instance p1, Landroid/graphics/Rect;

    const/16 v0, 0x32

    const/16 v1, 0xc8

    invoke-direct {p1, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    return-object p0
.end method

.method public onActivityStarted(Lcom/android/launcher3/BaseDraggingActivity;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->returnToHomescreen()V

    const/4 p0, 0x1

    return p0
.end method
