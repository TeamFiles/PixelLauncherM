.class public final synthetic Lcom/android/quickstep/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/AbsSwipeUpHandler;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Landroid/view/animation/Interpolator;

.field public final synthetic g:Lcom/android/quickstep/GestureState$GestureEndTarget;

.field public final synthetic h:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/A;->b:Lcom/android/quickstep/AbsSwipeUpHandler;

    iput p2, p0, Lcom/android/quickstep/A;->c:F

    iput p3, p0, Lcom/android/quickstep/A;->d:F

    iput-wide p4, p0, Lcom/android/quickstep/A;->e:J

    iput-object p6, p0, Lcom/android/quickstep/A;->f:Landroid/view/animation/Interpolator;

    iput-object p7, p0, Lcom/android/quickstep/A;->g:Lcom/android/quickstep/GestureState$GestureEndTarget;

    iput-object p8, p0, Lcom/android/quickstep/A;->h:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/android/quickstep/A;->b:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget v1, p0, Lcom/android/quickstep/A;->c:F

    iget v2, p0, Lcom/android/quickstep/A;->d:F

    iget-wide v3, p0, Lcom/android/quickstep/A;->e:J

    iget-object v5, p0, Lcom/android/quickstep/A;->f:Landroid/view/animation/Interpolator;

    iget-object v6, p0, Lcom/android/quickstep/A;->g:Lcom/android/quickstep/GestureState$GestureEndTarget;

    iget-object v7, p0, Lcom/android/quickstep/A;->h:Landroid/graphics/PointF;

    invoke-static/range {v0 .. v7}, Lcom/android/quickstep/AbsSwipeUpHandler;->O(Lcom/android/quickstep/AbsSwipeUpHandler;FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V

    return-void
.end method
