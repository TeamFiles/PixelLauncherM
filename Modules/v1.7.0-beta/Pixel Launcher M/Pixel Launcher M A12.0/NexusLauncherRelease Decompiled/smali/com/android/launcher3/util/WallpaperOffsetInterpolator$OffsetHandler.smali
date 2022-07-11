.class public Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public mAnimating:Z

.field public mAnimationStartOffset:F

.field public mAnimationStartTime:J

.field public mCurrentOffset:F

.field public mFinalOffset:F

.field public final mInterpolator:Landroid/view/animation/Interpolator;

.field public mOffsetX:F

.field public final mWM:Landroid/app/WallpaperManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mCurrentOffset:F

    .line 3
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_1_5:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 4
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mWM:Landroid/app/WallpaperManager;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    const/4 v6, 0x2

    if-eq v1, v6, :cond_5

    if-eq v1, v3, :cond_6

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    const/4 p1, 0x5

    if-eq v1, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget p1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mCurrentOffset:F

    iget v1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mFinalOffset:F

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget p1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mFinalOffset:F

    iput p1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mCurrentOffset:F

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->setOffsetSafely(Landroid/os/IBinder;)V

    .line 6
    :cond_2
    iput-boolean v2, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mAnimating:Z

    return-void

    .line 7
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    sub-int/2addr p1, v5

    int-to-float p1, p1

    div-float p1, v4, p1

    iput p1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mOffsetX:F

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mWM:Landroid/app/WallpaperManager;

    invoke-virtual {p0, p1, v4}, Landroid/app/WallpaperManager;->setWallpaperOffsetSteps(FF)V

    return-void

    .line 9
    :cond_4
    iput-boolean v5, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mAnimating:Z

    .line 10
    iget v1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mCurrentOffset:F

    iput v1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mAnimationStartOffset:F

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mAnimationStartTime:J

    .line 12
    :cond_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-float v1, v1

    iget p1, p1, Landroid/os/Message;->arg2:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    iput v1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mFinalOffset:F

    .line 13
    :cond_6
    iget p1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mCurrentOffset:F

    .line 14
    iget-boolean v1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mAnimating:Z

    if-eqz v1, :cond_8

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mAnimationStartTime:J

    sub-long/2addr v6, v8

    long-to-float v1, v6

    const/high16 v8, 0x437a0000    # 250.0f

    div-float/2addr v1, v8

    .line 16
    iget-object v8, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v8, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 17
    iget v8, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mAnimationStartOffset:F

    iget v9, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mFinalOffset:F

    sub-float/2addr v9, v8

    mul-float/2addr v9, v1

    add-float/2addr v8, v9

    iput v8, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mCurrentOffset:F

    const-wide/16 v8, 0xfa

    cmp-long v1, v6, v8

    if-gez v1, :cond_7

    move v2, v5

    .line 18
    :cond_7
    iput-boolean v2, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mAnimating:Z

    goto :goto_0

    .line 19
    :cond_8
    iget v1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mFinalOffset:F

    iput v1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mCurrentOffset:F

    .line 20
    :goto_0
    iget v1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mCurrentOffset:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_9

    .line 21
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->setOffsetSafely(Landroid/os/IBinder;)V

    .line 22
    iget-object p1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mWM:Landroid/app/WallpaperManager;

    iget v1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mOffsetX:F

    invoke-virtual {p1, v1, v4}, Landroid/app/WallpaperManager;->setWallpaperOffsetSteps(FF)V

    .line 23
    :cond_9
    iget-boolean p1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mAnimating:Z

    if-eqz p1, :cond_a

    .line 24
    invoke-static {p0, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_a
    return-void
.end method

.method public final setOffsetSafely(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mWM:Landroid/app/WallpaperManager;

    iget p0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mCurrentOffset:F

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p1, p0, v1}, Landroid/app/WallpaperManager;->setWallpaperOffsets(Landroid/os/IBinder;FF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error updating wallpaper offset: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WPOffsetInterpolator"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
