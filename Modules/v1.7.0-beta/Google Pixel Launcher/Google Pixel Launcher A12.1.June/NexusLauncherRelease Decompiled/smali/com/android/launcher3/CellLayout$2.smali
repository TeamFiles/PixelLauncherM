.class public Lcom/android/launcher3/CellLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/CellLayout;

.field public final synthetic val$thisIndex:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/CellLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/CellLayout$2;->this$0:Lcom/android/launcher3/CellLayout;

    iput p2, p0, Lcom/android/launcher3/CellLayout$2;->val$thisIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$2;->this$0:Lcom/android/launcher3/CellLayout;

    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mDragOutlineAlphas:[F

    iget v1, p0, Lcom/android/launcher3/CellLayout$2;->val$thisIndex:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, v0, v1

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/CellLayout$2;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
