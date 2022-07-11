.class public final synthetic LY0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/c;->a:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY0/c;->a:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->d(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;Landroid/view/WindowManager;)V

    return-void
.end method
