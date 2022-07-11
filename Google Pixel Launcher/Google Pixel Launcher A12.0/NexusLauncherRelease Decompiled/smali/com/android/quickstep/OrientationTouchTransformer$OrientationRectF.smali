.class public Lcom/android/quickstep/OrientationTouchTransformer$OrientationRectF;
.super Landroid/graphics/RectF;
.source "SourceFile"


# instance fields
.field private mHeight:F

.field private mRotation:I

.field private mWidth:F

.field public final synthetic this$0:Lcom/android/quickstep/OrientationTouchTransformer;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OrientationTouchTransformer;FFFFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/OrientationTouchTransformer$OrientationRectF;->this$0:Lcom/android/quickstep/OrientationTouchTransformer;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    iput p6, p0, Lcom/android/quickstep/OrientationTouchTransformer$OrientationRectF;->mRotation:I

    .line 4
    iput p5, p0, Lcom/android/quickstep/OrientationTouchTransformer$OrientationRectF;->mHeight:F

    .line 5
    iput p4, p0, Lcom/android/quickstep/OrientationTouchTransformer$OrientationRectF;->mWidth:F

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/OrientationTouchTransformer$OrientationRectF;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/OrientationTouchTransformer$OrientationRectF;->mRotation:I

    return p0
.end method


# virtual methods
.method public applyTransform(Landroid/view/MotionEvent;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer$OrientationRectF;->this$0:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-static {v0}, Lcom/android/quickstep/OrientationTouchTransformer;->access$100(Lcom/android/quickstep/OrientationTouchTransformer;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer$OrientationRectF;->this$0:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-static {v0}, Lcom/android/quickstep/OrientationTouchTransformer;->access$200(Lcom/android/quickstep/OrientationTouchTransformer;)Lcom/android/quickstep/OrientationTouchTransformer$CurrentDisplay;

    move-result-object v0

    iget v0, v0, Lcom/android/quickstep/OrientationTouchTransformer$CurrentDisplay;->rotation:I

    iget v1, p0, Lcom/android/quickstep/OrientationTouchTransformer$OrientationRectF;->mRotation:I

    invoke-static {v0, v1}, Lcom/android/launcher3/states/RotationHelper;->deltaRotation(II)I

    move-result v0

    iget v1, p0, Lcom/android/quickstep/OrientationTouchTransformer$OrientationRectF;->mHeight:F

    iget v2, p0, Lcom/android/quickstep/OrientationTouchTransformer$OrientationRectF;->mWidth:F

    iget-object v3, p0, Lcom/android/quickstep/OrientationTouchTransformer$OrientationRectF;->this$0:Lcom/android/quickstep/OrientationTouchTransformer;

    .line 3
    invoke-static {v3}, Lcom/android/quickstep/OrientationTouchTransformer;->access$100(Lcom/android/quickstep/OrientationTouchTransformer;)Landroid/graphics/Matrix;

    move-result-object v3

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/android/quickstep/util/RecentsOrientedState;->postDisplayRotation(IFFLandroid/graphics/Matrix;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/OrientationTouchTransformer$OrientationRectF;->this$0:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-static {p0}, Lcom/android/quickstep/OrientationTouchTransformer;->access$100(Lcom/android/quickstep/OrientationTouchTransformer;)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    return v0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/OrientationTouchTransformer$OrientationRectF;->this$0:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-static {p2}, Lcom/android/quickstep/OrientationTouchTransformer;->access$300(Lcom/android/quickstep/OrientationTouchTransformer;)[F

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, p2, v2

    .line 7
    iget-object p2, p0, Lcom/android/quickstep/OrientationTouchTransformer$OrientationRectF;->this$0:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-static {p2}, Lcom/android/quickstep/OrientationTouchTransformer;->access$300(Lcom/android/quickstep/OrientationTouchTransformer;)[F

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    aput v1, p2, v0

    .line 8
    iget-object p2, p0, Lcom/android/quickstep/OrientationTouchTransformer$OrientationRectF;->this$0:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-static {p2}, Lcom/android/quickstep/OrientationTouchTransformer;->access$100(Lcom/android/quickstep/OrientationTouchTransformer;)Landroid/graphics/Matrix;

    move-result-object p2

    iget-object v1, p0, Lcom/android/quickstep/OrientationTouchTransformer$OrientationRectF;->this$0:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-static {v1}, Lcom/android/quickstep/OrientationTouchTransformer;->access$300(Lcom/android/quickstep/OrientationTouchTransformer;)[F

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    iget-object p2, p0, Lcom/android/quickstep/OrientationTouchTransformer$OrientationRectF;->this$0:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-static {p2}, Lcom/android/quickstep/OrientationTouchTransformer;->access$300(Lcom/android/quickstep/OrientationTouchTransformer;)[F

    move-result-object p2

    aget p2, p2, v2

    iget-object v1, p0, Lcom/android/quickstep/OrientationTouchTransformer$OrientationRectF;->this$0:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-static {v1}, Lcom/android/quickstep/OrientationTouchTransformer;->access$300(Lcom/android/quickstep/OrientationTouchTransformer;)[F

    move-result-object v1

    aget v1, v1, v0

    invoke-virtual {p0, p2, v1}, Lcom/android/quickstep/OrientationTouchTransformer$OrientationRectF;->contains(FF)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p0, p0, Lcom/android/quickstep/OrientationTouchTransformer$OrientationRectF;->this$0:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-static {p0}, Lcom/android/quickstep/OrientationTouchTransformer;->access$100(Lcom/android/quickstep/OrientationTouchTransformer;)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    return v0

    :cond_1
    return v2
.end method

.method public contains(FF)Z
    .locals 4

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v2, p0

    if-gez v3, :cond_0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    cmpl-float p1, p2, v2

    if-ltz p1, :cond_0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rotation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/quickstep/OrientationTouchTransformer$OrientationRectF;->mRotation:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
