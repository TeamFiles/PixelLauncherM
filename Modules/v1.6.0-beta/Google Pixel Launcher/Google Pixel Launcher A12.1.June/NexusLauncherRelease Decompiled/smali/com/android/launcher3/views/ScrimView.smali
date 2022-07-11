.class public Lcom/android/launcher3/views/ScrimView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Insettable;


# instance fields
.field public mBackgroundColor:I

.field public mDrawingController:Lcom/android/launcher3/views/ScrimView$ScrimDrawingController;

.field public mIsVisible:Z

.field public mLastDispatchedOpaqueness:Z

.field public final mOpaquenessListeners:Ljava/util/ArrayList;

.field public mSystemUiController:Lcom/android/launcher3/util/SystemUiController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/views/ScrimView;->mOpaquenessListeners:Ljava/util/ArrayList;

    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/views/ScrimView;->mIsVisible:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public addOpaquenessListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/ScrimView;->mOpaquenessListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispatchVisibilityListenersIfNeeded()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->isFullyOpaque()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/android/launcher3/views/ScrimView;->mLastDispatchedOpaqueness:Z

    if-ne v1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean v0, p0, Lcom/android/launcher3/views/ScrimView;->mLastDispatchedOpaqueness:Z

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/views/ScrimView;->mOpaquenessListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/views/ScrimView;->mOpaquenessListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getSystemUiController()Lcom/android/launcher3/util/SystemUiController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mSystemUiController:Lcom/android/launcher3/util/SystemUiController;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mSystemUiController:Lcom/android/launcher3/util/SystemUiController;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/views/ScrimView;->mSystemUiController:Lcom/android/launcher3/util/SystemUiController;

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFullyOpaque()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/views/ScrimView;->mIsVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/views/ScrimView;->mBackgroundColor:I

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    const/16 v0, 0xff

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isScrimDark()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    .line 3
    invoke-static {p0}, LE/a;->i(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScrimView must have a ColorDrawable background, this one has: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/views/ScrimView;->mDrawingController:Lcom/android/launcher3/views/ScrimView$ScrimDrawingController;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lcom/android/launcher3/views/ScrimView$ScrimDrawingController;->drawOnScrim(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onSetAlpha(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->updateSysUiColors()V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->dispatchVisibilityListenersIfNeeded()V

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onSetAlpha(I)Z

    move-result p0

    return p0
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/views/ScrimView;->mIsVisible:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->dispatchVisibilityListenersIfNeeded()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->updateSysUiColors()V

    return-void
.end method

.method public removeOpaquenessListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/ScrimView;->mOpaquenessListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/views/ScrimView;->mBackgroundColor:I

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->updateSysUiColors()V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->dispatchVisibilityListenersIfNeeded()V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setDrawingController(Lcom/android/launcher3/views/ScrimView$ScrimDrawingController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mDrawingController:Lcom/android/launcher3/views/ScrimView$ScrimDrawingController;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/views/ScrimView;->mDrawingController:Lcom/android/launcher3/views/ScrimView$ScrimDrawingController;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final updateSysUiColors()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const v3, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/views/ScrimView;->mBackgroundColor:I

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v0, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->isScrimDark()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-virtual {v0, v2, p0}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(IZ)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    :goto_1
    return-void
.end method
