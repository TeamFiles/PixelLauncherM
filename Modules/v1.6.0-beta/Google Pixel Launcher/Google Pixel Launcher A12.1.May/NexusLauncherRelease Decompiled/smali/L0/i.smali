.class public final synthetic LL0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/dragndrop/DragView;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dragndrop/DragView;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/i;->b:Lcom/android/launcher3/dragndrop/DragView;

    iput p2, p0, LL0/i;->c:F

    iput p3, p0, LL0/i;->d:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LL0/i;->b:Lcom/android/launcher3/dragndrop/DragView;

    iget v1, p0, LL0/i;->c:F

    iget p0, p0, LL0/i;->d:F

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/dragndrop/DragView;->b(Lcom/android/launcher3/dragndrop/DragView;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
