.class public final synthetic LX0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/d0;->b:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iput p2, p0, LX0/d0;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX0/d0;->b:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iget p0, p0, LX0/d0;->c:F

    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->f(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;F)V

    return-void
.end method
