.class public final synthetic Lf1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/b;->b:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    return-void
.end method


# virtual methods
.method public final onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    iget-object p0, p0, Lf1/b;->b:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->a(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method
