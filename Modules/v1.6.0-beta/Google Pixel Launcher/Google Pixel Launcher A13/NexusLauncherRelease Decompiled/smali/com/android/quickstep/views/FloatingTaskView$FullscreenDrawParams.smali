.class public Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mBounds:Landroid/graphics/RectF;

.field private final mCornerRadius:F

.field public mCurrentDrawnCornerRadius:F

.field public mIsStagedTask:Z

.field public mScaleX:F

.field public mScaleY:F

.field private final mWindowCornerRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;->mBounds:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;->mScaleX:F

    iput v0, p0, Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;->mScaleY:F

    invoke-static {p1}, Lcom/android/quickstep/util/TaskCornerRadius;->get(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;->mCornerRadius:F

    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;->mWindowCornerRadius:F

    iput v0, p0, Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;->mCurrentDrawnCornerRadius:F

    return-void
.end method


# virtual methods
.method public setIsStagedTask(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;->mIsStagedTask:Z

    return-void
.end method

.method public updateParams(Landroid/graphics/RectF;FFF)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput p3, p0, Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;->mScaleX:F

    iput p4, p0, Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;->mScaleY:F

    iget-boolean p1, p0, Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;->mIsStagedTask:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;->mWindowCornerRadius:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;->mCornerRadius:F

    iget p3, p0, Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;->mWindowCornerRadius:F

    invoke-static {p2, p1, p3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    :goto_0
    iput p1, p0, Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;->mCurrentDrawnCornerRadius:F

    return-void
.end method
