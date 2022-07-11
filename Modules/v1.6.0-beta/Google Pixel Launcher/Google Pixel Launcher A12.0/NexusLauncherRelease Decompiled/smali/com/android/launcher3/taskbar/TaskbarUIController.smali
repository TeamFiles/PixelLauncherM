.class public Lcom/android/launcher3/taskbar/TaskbarUIController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/android/launcher3/taskbar/TaskbarUIController;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarUIController;->DEFAULT:Lcom/android/launcher3/taskbar/TaskbarUIController;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public alignRealHotseatWithTaskbar()V
    .locals 0

    return-void
.end method

.method public isTaskbarTouchable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onImeVisible(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->updateImeBarVisibilityAlpha(F)V

    return-void
.end method
