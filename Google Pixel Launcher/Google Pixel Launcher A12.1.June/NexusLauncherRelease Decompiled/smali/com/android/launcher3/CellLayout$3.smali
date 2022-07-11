.class public Lcom/android/launcher3/CellLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/CellLayout;

.field public final synthetic val$finalPreviewOffsetX:F

.field public final synthetic val$finalPreviewOffsetY:F

.field public final synthetic val$initPreviewOffsetX:F

.field public final synthetic val$initPreviewOffsetY:F

.field public final synthetic val$item:Lcom/android/launcher3/Reorderable;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/CellLayout;FFFFLcom/android/launcher3/Reorderable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/CellLayout$3;->this$0:Lcom/android/launcher3/CellLayout;

    iput p2, p0, Lcom/android/launcher3/CellLayout$3;->val$initPreviewOffsetX:F

    iput p3, p0, Lcom/android/launcher3/CellLayout$3;->val$finalPreviewOffsetX:F

    iput p4, p0, Lcom/android/launcher3/CellLayout$3;->val$initPreviewOffsetY:F

    iput p5, p0, Lcom/android/launcher3/CellLayout$3;->val$finalPreviewOffsetY:F

    iput-object p6, p0, Lcom/android/launcher3/CellLayout$3;->val$item:Lcom/android/launcher3/Reorderable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 2
    iget v1, p0, Lcom/android/launcher3/CellLayout$3;->val$initPreviewOffsetX:F

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/android/launcher3/CellLayout$3;->val$finalPreviewOffsetX:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 3
    iget v2, p0, Lcom/android/launcher3/CellLayout$3;->val$initPreviewOffsetY:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/android/launcher3/CellLayout$3;->val$finalPreviewOffsetY:F

    mul-float/2addr p1, v2

    add-float/2addr v0, p1

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/CellLayout$3;->val$item:Lcom/android/launcher3/Reorderable;

    invoke-interface {p0, v1, v0}, Lcom/android/launcher3/Reorderable;->setReorderPreviewOffset(FF)V

    return-void
.end method
