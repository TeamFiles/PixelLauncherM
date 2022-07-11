.class public Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAppBounds:Landroid/graphics/Rect;

.field private mAttachedView:Landroid/view/View;

.field private mComponentName:Landroid/content/ComponentName;

.field private mContext:Landroid/content/Context;

.field private mCornerRadius:I

.field private mDestinationBounds:Landroid/graphics/Rect;

.field private final mDestinationBoundsTransformed:Landroid/graphics/Rect;

.field private mDisplayCutoutInsets:Landroid/graphics/Rect;

.field private mFromRotation:I

.field private mHomeToWindowPositionMap:Landroid/graphics/Matrix;

.field private mLeash:Landroid/view/SurfaceControl;

.field private mSourceRectHint:Landroid/graphics/Rect;

.field private mStartBounds:Landroid/graphics/RectF;

.field private mTaskId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mFromRotation:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mDestinationBoundsTransformed:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public build()Lcom/android/quickstep/util/SwipePipToHomeAnimator;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mDestinationBoundsTransformed:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mDestinationBoundsTransformed:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mDestinationBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mSourceRectHint:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mDisplayCutoutInsets:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    .line 4
    iget v3, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mFromRotation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 5
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v3, v1, :cond_2

    .line 6
    iget-object v1, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mAppBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 7
    :cond_2
    :goto_0
    new-instance v1, Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    iget-object v4, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mContext:Landroid/content/Context;

    iget v5, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mTaskId:I

    iget-object v6, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mComponentName:Landroid/content/ComponentName;

    iget-object v7, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mLeash:Landroid/view/SurfaceControl;

    iget-object v8, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mSourceRectHint:Landroid/graphics/Rect;

    iget-object v9, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mAppBounds:Landroid/graphics/Rect;

    iget-object v10, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mHomeToWindowPositionMap:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mStartBounds:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mDestinationBounds:Landroid/graphics/Rect;

    iget v13, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mFromRotation:I

    iget-object v14, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mDestinationBoundsTransformed:Landroid/graphics/Rect;

    iget v15, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mCornerRadius:I

    iget-object v0, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mAttachedView:Landroid/view/View;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v17}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;-><init>(Landroid/content/Context;ILandroid/content/ComponentName;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/Rect;ILandroid/graphics/Rect;ILandroid/view/View;Lcom/android/quickstep/util/SwipePipToHomeAnimator$1;)V

    return-object v1
.end method

.method public setAppBounds(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mAppBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public setAttachedView(Landroid/view/View;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mAttachedView:Landroid/view/View;

    return-object p0
.end method

.method public setComponentName(Landroid/content/ComponentName;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public setCornerRadius(I)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mCornerRadius:I

    return-object p0
.end method

.method public setDestinationBounds(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mDestinationBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public setFromRotation(Lcom/android/quickstep/util/TaskViewSimulator;ILandroid/graphics/Rect;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->access$500()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not a supported rotation, rotation="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/TaskViewSimulator;->applyWindowToHomeRotation(Landroid/graphics/Matrix;)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mDestinationBounds:Landroid/graphics/Rect;

    invoke-direct {p1, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mDestinationBounds:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 6
    iget-object v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mDestinationBoundsTransformed:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 7
    iput p2, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mFromRotation:I

    if-eqz p3, :cond_1

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mDisplayCutoutInsets:Landroid/graphics/Rect;

    :cond_1
    return-object p0
.end method

.method public setHomeToWindowPositionMap(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mHomeToWindowPositionMap:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public setLeash(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public setSourceRectHint(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mSourceRectHint:Landroid/graphics/Rect;

    return-object p0
.end method

.method public setStartBounds(Landroid/graphics/RectF;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mStartBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method public setTaskId(I)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mTaskId:I

    return-object p0
.end method
