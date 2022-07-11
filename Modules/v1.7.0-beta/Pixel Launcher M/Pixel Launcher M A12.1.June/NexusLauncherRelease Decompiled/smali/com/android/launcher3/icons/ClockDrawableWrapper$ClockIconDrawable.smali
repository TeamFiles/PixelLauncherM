.class public Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;
.super Lcom/android/launcher3/icons/FastBitmapDrawable;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mForeground:Landroid/graphics/drawable/LayerDrawable;

.field public final mFullDrawable:Landroid/graphics/drawable/AdaptiveIconDrawable;

.field public final mInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;

.field public final mTime:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mTime:Ljava/util/Calendar;

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;

    .line 4
    iget-object p1, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->animInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    iget-object p1, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->baseDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    iput-object p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mFullDrawable:Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    iput-object p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mForeground:Landroid/graphics/drawable/LayerDrawable;

    return-void
.end method


# virtual methods
.method public drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;

    iget-object v0, v0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->animInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    iget-object v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mTime:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mForeground:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->applyTime(Ljava/util/Calendar;Landroid/graphics/drawable/LayerDrawable;)Z

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;

    iget v1, v1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->scale:F

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;

    iget v3, v3, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->offset:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;

    iget v4, v4, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->offset:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 8
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mFullDrawable:Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mForeground:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/LayerDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    iget-object p2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mForeground:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->reschedule()V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;

    iget-object v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->isDisabled()Z

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;-><init>(Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;Z)V

    return-object v0
.end method

.method public isThemed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;

    iget-object p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->bgFilter:Landroid/graphics/ColorFilter;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mFullDrawable:Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final reschedule()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 4
    sget-wide v2, Lcom/android/launcher3/icons/ClockDrawableWrapper;->TICK_MS:J

    .line 5
    rem-long v4, v0, v2

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    invoke-virtual {p0, p0, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;

    iget-object v0, v0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->animInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    iget-object v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mTime:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mForeground:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->applyTime(Ljava/util/Calendar;Landroid/graphics/drawable/LayerDrawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->reschedule()V

    :goto_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->reschedule()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :goto_0
    return p2
.end method

.method public updateFilter()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->updateFilter()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mFullDrawable:Landroid/graphics/drawable/AdaptiveIconDrawable;

    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
