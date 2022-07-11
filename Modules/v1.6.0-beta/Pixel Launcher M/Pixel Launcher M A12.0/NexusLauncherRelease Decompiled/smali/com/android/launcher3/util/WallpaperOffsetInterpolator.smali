.class public Lcom/android/launcher3/util/WallpaperOffsetInterpolator;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final sTempInt:[I


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public final mIsRtl:Z

.field public mLockedToDefaultPage:Z

.field public mNumScreens:I

.field public mRegistered:Z

.field public mWallpaperIsLiveWallpaper:Z

.field public mWindowToken:Landroid/os/IBinder;

.field public final mWorkspace:Lcom/android/launcher3/Workspace;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->sTempInt:[I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Workspace;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mRegistered:Z

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mIsRtl:Z

    .line 5
    new-instance v0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public getNumPagesForWallpaperParallax()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWallpaperIsLiveWallpaper:Z

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mNumScreens:I

    return p0

    :cond_0
    const/4 v0, 0x4

    .line 3
    iget p0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mNumScreens:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final getNumScreensExcludingEmpty()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreen()Z

    move-result p0

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public isLockedToDefaultPage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mLockedToDefaultPage:Z

    return p0
.end method

.method public jumpToFinal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWindowToken:Landroid/os/IBinder;

    const/4 v1, 0x5

    invoke-static {v0, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWallpaperIsLiveWallpaper:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->updateOffset()V

    return-void
.end method

.method public setLockToDefaultPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mLockedToDefaultPage:Z

    return-void
.end method

.method public setWindowToken(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWindowToken:Landroid/os/IBinder;

    if-nez p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mRegistered:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mRegistered:Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-boolean p1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mRegistered:Z

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.WALLPAPER_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mRegistered:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public syncWithScroll()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->getNumScreensExcludingEmpty()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    sget-object v2, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->sTempInt:[I

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->wallpaperOffsetForScroll(II[I)V

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    iget-object v5, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWindowToken:Landroid/os/IBinder;

    const/4 v6, 0x2

    invoke-static {v1, v6, v3, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 4
    iget v2, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mNumScreens:I

    if-eq v0, v2, :cond_1

    if-lez v2, :cond_0

    .line 5
    iput v4, v1, Landroid/os/Message;->what:I

    .line 6
    :cond_0
    iput v0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mNumScreens:I

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->updateOffset()V

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final updateOffset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->getNumPagesForWallpaperParallax()I

    move-result v1

    iget-object p0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWindowToken:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public wallpaperOffsetForScroll(I)F
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->getNumScreensExcludingEmpty()I

    move-result v0

    sget-object v1, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->sTempInt:[I

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->wallpaperOffsetForScroll(II[I)V

    const/4 p0, 0x0

    .line 18
    aget p0, v1, p0

    int-to-float p0, p0

    const/4 p1, 0x1

    aget p1, v1, p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method public final wallpaperOffsetForScroll(II[I)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    aput v0, p3, v0

    .line 2
    iget-boolean v1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mLockedToDefaultPage:Z

    const/4 v2, 0x0

    if-nez v1, :cond_5

    if-gt p2, v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWallpaperIsLiveWallpaper:Z

    if-eqz v1, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    :goto_0
    iget-boolean v3, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mIsRtl:Z

    if-eqz v3, :cond_2

    add-int/lit8 v3, p2, 0x0

    sub-int/2addr v3, v0

    move v4, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, p2, 0x0

    sub-int/2addr v3, v0

    move v4, v3

    move v3, v2

    .line 6
    :goto_1
    iget-object v5, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v5, v3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v3

    .line 7
    iget-object v5, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v5, v4}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v4

    sub-int/2addr v4, v3

    if-gtz v4, :cond_3

    .line 8
    aput v2, p3, v2

    return-void

    :cond_3
    sub-int/2addr p1, v3

    .line 9
    iget-object v3, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 10
    invoke-virtual {v3, v2}, Lcom/android/launcher3/PagedView;->getLayoutTransitionOffsetForPage(I)I

    move-result v3

    sub-int/2addr p1, v3

    .line 11
    invoke-static {p1, v2, v4}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p1

    sub-int/2addr v1, v0

    mul-int/2addr v1, v4

    .line 12
    aput v1, p3, v0

    .line 13
    iget-boolean p0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mIsRtl:Z

    if-eqz p0, :cond_4

    .line 14
    aget p0, p3, v0

    add-int/lit8 v1, p2, -0x1

    mul-int/2addr v1, v4

    sub-int/2addr p0, v1

    goto :goto_2

    :cond_4
    move p0, v2

    :goto_2
    sub-int/2addr p2, v0

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    .line 15
    aput p0, p3, v2

    return-void

    .line 16
    :cond_5
    :goto_3
    iget-boolean p0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mIsRtl:Z

    aput p0, p3, v2

    return-void
.end method
