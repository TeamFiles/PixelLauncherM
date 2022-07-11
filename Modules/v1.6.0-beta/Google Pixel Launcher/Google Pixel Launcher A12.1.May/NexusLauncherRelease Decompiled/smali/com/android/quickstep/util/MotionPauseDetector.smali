.class public Lcom/android/quickstep/util/MotionPauseDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FORCE_PAUSE_TIMEOUT:J = 0x12cL

.field private static final HARDER_TRIGGER_TIMEOUT:J = 0x190L

.field private static final RAPID_DECELERATION_FACTOR:F = 0.6f


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDisallowPause:Z

.field private final mForcePauseTimeout:Lcom/android/launcher3/Alarm;

.field private mHasEverBeenPaused:Z

.field private mIsPaused:Z

.field private final mMakePauseHarderToTrigger:Z

.field private mOnMotionPauseListener:Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;

.field private mPreviousVelocity:Ljava/lang/Float;

.field private mSlowStartTime:J

.field private final mSpeedFast:F

.field private final mSpeedSlow:F

.field private final mSpeedSomewhatFast:F

.field private final mSpeedVerySlow:F

.field private final mVelocityProvider:Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/util/MotionPauseDetector;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/util/MotionPauseDetector;-><init>(Landroid/content/Context;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mPreviousVelocity:Ljava/lang/Float;

    .line 5
    iput-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 7
    sget v0, Lcom/android/launcher3/R$dimen;->motion_pause_detector_speed_very_slow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedVerySlow:F

    .line 8
    sget v0, Lcom/android/launcher3/R$dimen;->motion_pause_detector_speed_slow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedSlow:F

    .line 9
    sget v0, Lcom/android/launcher3/R$dimen;->motion_pause_detector_speed_somewhat_fast:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedSomewhatFast:F

    .line 10
    sget v0, Lcom/android/launcher3/R$dimen;->motion_pause_detector_speed_fast:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedFast:F

    .line 11
    new-instance p1, Lcom/android/launcher3/Alarm;

    invoke-direct {p1}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mForcePauseTimeout:Lcom/android/launcher3/Alarm;

    .line 12
    new-instance v0, Lz1/o;

    invoke-direct {v0, p0}, Lz1/o;-><init>(Lcom/android/quickstep/util/MotionPauseDetector;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 13
    iput-boolean p2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mMakePauseHarderToTrigger:Z

    .line 14
    new-instance p1, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;

    invoke-direct {p1, p3}, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;-><init>(I)V

    iput-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mVelocityProvider:Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/MotionPauseDetector;Lcom/android/launcher3/Alarm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/MotionPauseDetector;->lambda$new$0(Lcom/android/launcher3/Alarm;)V

    return-void
.end method

.method private checkMotionPaused(FFJ)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 4
    iget p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedFast:F

    cmpg-float p2, v0, p1

    if-ltz p2, :cond_1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :cond_1
    :goto_0
    move v4, v3

    goto/16 :goto_6

    :cond_2
    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v4

    :goto_1
    cmpg-float p2, p2, v2

    if-gez p2, :cond_4

    move p2, v3

    goto :goto_2

    :cond_4
    move p2, v4

    :goto_2
    if-eq p1, p2, :cond_5

    goto :goto_6

    .line 5
    :cond_5
    iget p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedVerySlow:F

    cmpg-float p2, v0, p1

    if-gez p2, :cond_6

    cmpg-float p1, v1, p1

    if-gez p1, :cond_6

    move p1, v3

    goto :goto_3

    :cond_6
    move p1, v4

    :goto_3
    if-nez p1, :cond_9

    .line 6
    iget-boolean p2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mHasEverBeenPaused:Z

    if-nez p2, :cond_9

    const p1, 0x3f19999a    # 0.6f

    mul-float/2addr v1, p1

    cmpg-float p1, v0, v1

    if-gez p1, :cond_7

    move p1, v3

    goto :goto_4

    :cond_7
    move p1, v4

    :goto_4
    if-eqz p1, :cond_8

    .line 7
    iget p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedSomewhatFast:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_8

    move p1, v3

    goto :goto_5

    :cond_8
    move p1, v4

    .line 8
    :cond_9
    :goto_5
    iget-boolean p2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mMakePauseHarderToTrigger:Z

    if-eqz p2, :cond_c

    .line 9
    iget p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedSlow:F

    cmpg-float p1, v0, p1

    const-wide/16 v0, 0x0

    if-gez p1, :cond_b

    .line 10
    iget-wide p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSlowStartTime:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_a

    .line 11
    iput-wide p3, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSlowStartTime:J

    .line 12
    :cond_a
    iget-wide p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSlowStartTime:J

    sub-long/2addr p3, p1

    const-wide/16 p1, 0x190

    cmp-long p1, p3, p1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 13
    :cond_b
    iput-wide v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSlowStartTime:J

    goto :goto_6

    :cond_c
    move v4, p1

    .line 14
    :goto_6
    invoke-direct {p0, v4}, Lcom/android/quickstep/util/MotionPauseDetector;->updatePaused(Z)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/launcher3/Alarm;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/MotionPauseDetector;->updatePaused(Z)V

    return-void
.end method

.method private updatePaused(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mDisallowPause:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    if-eq v0, p1, :cond_4

    .line 3
    iput-boolean p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    .line 4
    iget-boolean v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mHasEverBeenPaused:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendPauseDetectedEventToTest(Landroid/content/Context;)V

    .line 6
    iput-boolean v2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mHasEverBeenPaused:Z

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mOnMotionPauseListener:Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;

    if-eqz p1, :cond_4

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {p1}, Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;->onMotionPauseDetected()V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mOnMotionPauseListener:Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;

    if-eqz p1, :cond_4

    .line 10
    iget-boolean p0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    invoke-interface {p1, p0}, Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;->onMotionPauseChanged(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public addPosition(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/util/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public addPosition(Landroid/view/MotionEvent;I)V
    .locals 3

    .line 2
    sget-object v0, Lcom/android/launcher3/testing/TestProtocol;->sForcePauseTimeout:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mMakePauseHarderToTrigger:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x190

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x12c

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mForcePauseTimeout:Lcom/android/launcher3/Alarm;

    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 6
    iget-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mVelocityProvider:Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;->addMotionEvent(Landroid/view/MotionEvent;I)F

    move-result p2

    .line 7
    iget-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mPreviousVelocity:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/android/quickstep/util/MotionPauseDetector;->checkMotionPaused(FFJ)V

    .line 9
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mPreviousVelocity:Ljava/lang/Float;

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mVelocityProvider:Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;

    invoke-virtual {v0}, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mPreviousVelocity:Ljava/lang/Float;

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/MotionPauseDetector;->setOnMotionPauseListener(Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mHasEverBeenPaused:Z

    iput-boolean v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSlowStartTime:J

    .line 6
    iget-object p0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mForcePauseTimeout:Lcom/android/launcher3/Alarm;

    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    return-void
.end method

.method public isPaused()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    return p0
.end method

.method public setDisallowPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mDisallowPause:Z

    .line 2
    iget-boolean p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/MotionPauseDetector;->updatePaused(Z)V

    return-void
.end method

.method public setOnMotionPauseListener(Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mOnMotionPauseListener:Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;

    return-void
.end method
