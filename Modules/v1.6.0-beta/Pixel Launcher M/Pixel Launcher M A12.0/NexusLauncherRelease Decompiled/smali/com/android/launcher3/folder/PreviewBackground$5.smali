.class public Lcom/android/launcher3/folder/PreviewBackground$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/folder/PreviewBackground;

.field public final synthetic val$bgMultiplier0:F

.field public final synthetic val$bgMultiplier1:F

.field public final synthetic val$scale0:F

.field public final synthetic val$scale1:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/PreviewBackground;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$5;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    iput p2, p0, Lcom/android/launcher3/folder/PreviewBackground$5;->val$scale1:F

    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground$5;->val$scale0:F

    iput p4, p0, Lcom/android/launcher3/folder/PreviewBackground$5;->val$bgMultiplier1:F

    iput p5, p0, Lcom/android/launcher3/folder/PreviewBackground$5;->val$bgMultiplier0:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$5;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground$5;->val$scale1:F

    mul-float/2addr v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    iget v3, p0, Lcom/android/launcher3/folder/PreviewBackground$5;->val$scale0:F

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    .line 3
    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground$5;->val$bgMultiplier1:F

    mul-float/2addr p1, v1

    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground$5;->val$bgMultiplier0:F

    mul-float/2addr v2, v1

    add-float/2addr p1, v2

    invoke-static {v0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->access$402(Lcom/android/launcher3/folder/PreviewBackground;F)F

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground$5;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->invalidate()V

    return-void
.end method
