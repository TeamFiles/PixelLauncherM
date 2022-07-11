.class public final synthetic Lcom/android/launcher3/taskbar/allapps/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/DeviceProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/b;->a:Lcom/android/launcher3/DeviceProfile;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/b;->a:Lcom/android/launcher3/DeviceProfile;

    check-cast p1, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->b(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;)V

    return-void
.end method
