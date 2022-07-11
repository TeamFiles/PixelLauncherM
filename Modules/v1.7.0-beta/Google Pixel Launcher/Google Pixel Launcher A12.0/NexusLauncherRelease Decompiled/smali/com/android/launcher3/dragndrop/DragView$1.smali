.class public Lcom/android/launcher3/dragndrop/DragView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/dragndrop/DragView;

.field public final synthetic val$shiftX:I

.field public final synthetic val$shiftY:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/DragView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView$1;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    iput p2, p0, Lcom/android/launcher3/dragndrop/DragView$1;->val$shiftX:I

    iput p3, p0, Lcom/android/launcher3/dragndrop/DragView$1;->val$shiftY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView$1;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView$1;->val$shiftX:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {p1, v1}, Lcom/android/launcher3/dragndrop/DragView;->access$102(Lcom/android/launcher3/dragndrop/DragView;I)I

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView$1;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView$1;->val$shiftY:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/android/launcher3/dragndrop/DragView;->access$202(Lcom/android/launcher3/dragndrop/DragView;I)I

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView$1;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragView;->access$300(Lcom/android/launcher3/dragndrop/DragView;)V

    return-void
.end method
