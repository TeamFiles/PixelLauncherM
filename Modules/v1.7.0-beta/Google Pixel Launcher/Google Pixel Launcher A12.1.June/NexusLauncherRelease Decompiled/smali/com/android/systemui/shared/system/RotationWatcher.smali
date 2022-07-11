.class public abstract Lcom/android/systemui/shared/system/RotationWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RotationWatcher"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mIsWatching:Z

.field private final mWatcher:Landroid/view/IRotationWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/shared/system/RotationWatcher$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/system/RotationWatcher$1;-><init>(Lcom/android/systemui/shared/system/RotationWatcher;)V

    iput-object v0, p0, Lcom/android/systemui/shared/system/RotationWatcher;->mWatcher:Landroid/view/IRotationWatcher;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RotationWatcher;->mIsWatching:Z

    .line 4
    iput-object p1, p0, Lcom/android/systemui/shared/system/RotationWatcher;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shared/system/RotationWatcher;->mIsWatching:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shared/system/RotationWatcher;->mWatcher:Landroid/view/IRotationWatcher;

    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->removeRotationWatcher(Landroid/view/IRotationWatcher;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RotationWatcher;->mIsWatching:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "RotationWatcher"

    const-string v1, "Failed to remove rotation watcher"

    .line 4
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public enable()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shared/system/RotationWatcher;->mIsWatching:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shared/system/RotationWatcher;->mWatcher:Landroid/view/IRotationWatcher;

    iget-object v2, p0, Lcom/android/systemui/shared/system/RotationWatcher;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    move-result v2

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/view/IWindowManager;->watchRotation(Landroid/view/IRotationWatcher;I)I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RotationWatcher;->mIsWatching:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "RotationWatcher"

    const-string v1, "Failed to set rotation watcher"

    .line 6
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract onRotationChanged(I)V
.end method
