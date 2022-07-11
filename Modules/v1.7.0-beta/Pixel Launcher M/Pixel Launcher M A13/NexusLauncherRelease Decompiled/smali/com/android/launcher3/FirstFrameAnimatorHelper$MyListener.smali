.class Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private mAdjustedSecondFrameTime:Z

.field private mHandlingOnAnimationUpdate:Z

.field private mStartFrame:J

.field private mStartTime:J

.field public final synthetic this$0:Lcom/android/launcher3/FirstFrameAnimatorHelper;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/FirstFrameAnimatorHelper;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->this$0:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mStartTime:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/FirstFrameAnimatorHelper;Lcom/android/launcher3/E;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;-><init>(Lcom/android/launcher3/FirstFrameAnimatorHelper;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->lambda$onAnimationUpdate$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$onAnimationUpdate$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mStartTime:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->this$0:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-static {v4}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->a(Lcom/android/launcher3/FirstFrameAnimatorHelper;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mStartFrame:J

    iput-wide v2, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mStartTime:J

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-boolean v9, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mHandlingOnAnimationUpdate:Z

    if-nez v9, :cond_5

    iget-object v9, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->this$0:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-static {v9}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->b(Lcom/android/launcher3/FirstFrameAnimatorHelper;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->this$0:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-static {v9}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->b(Lcom/android/launcher3/FirstFrameAnimatorHelper;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v9

    cmp-long v9, v4, v9

    if-gez v9, :cond_5

    if-nez v6, :cond_5

    iput-boolean v8, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mHandlingOnAnimationUpdate:Z

    iget-object v6, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->this$0:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-static {v6}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->a(Lcom/android/launcher3/FirstFrameAnimatorHelper;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mStartFrame:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    const-wide/16 v13, 0x3e8

    if-nez v6, :cond_2

    iget-wide v7, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mStartTime:J

    add-long/2addr v7, v13

    cmp-long v7, v2, v7

    if-gez v7, :cond_2

    cmp-long v7, v4, v11

    if-lez v7, :cond_2

    iget-object v2, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->this$0:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-static {v2}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->b(Lcom/android/launcher3/FirstFrameAnimatorHelper;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_1

    :cond_2
    iget-object v7, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->this$0:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-static {v7}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->b(Lcom/android/launcher3/FirstFrameAnimatorHelper;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result v7

    const-wide/16 v11, 0x1

    cmp-long v8, v9, v11

    if-nez v8, :cond_3

    iget-wide v9, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mStartTime:J

    add-long/2addr v13, v9

    cmp-long v11, v2, v13

    if-gez v11, :cond_3

    iget-boolean v11, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mAdjustedSecondFrameTime:Z

    if-nez v11, :cond_3

    int-to-long v11, v7

    add-long/2addr v9, v11

    cmp-long v2, v2, v9

    if-lez v2, :cond_3

    cmp-long v2, v4, v11

    if-lez v2, :cond_3

    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mAdjustedSecondFrameTime:Z

    goto :goto_1

    :cond_3
    if-lez v8, :cond_4

    iget-object v2, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->this$0:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-static {v2}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->b(Lcom/android/launcher3/FirstFrameAnimatorHelper;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/D;

    invoke-direct {v3, p0, v1}, Lcom/android/launcher3/D;-><init>(Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mHandlingOnAnimationUpdate:Z

    :cond_5
    return-void
.end method
