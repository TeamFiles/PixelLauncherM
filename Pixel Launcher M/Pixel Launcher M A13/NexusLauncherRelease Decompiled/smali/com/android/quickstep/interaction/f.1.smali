.class public final synthetic Lcom/android/quickstep/interaction/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/interaction/AnimatedTaskView;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/interaction/AnimatedTaskView;Landroid/graphics/Rect;IFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/interaction/f;->b:Lcom/android/quickstep/interaction/AnimatedTaskView;

    iput-object p2, p0, Lcom/android/quickstep/interaction/f;->c:Landroid/graphics/Rect;

    iput p3, p0, Lcom/android/quickstep/interaction/f;->d:I

    iput p4, p0, Lcom/android/quickstep/interaction/f;->e:F

    iput p5, p0, Lcom/android/quickstep/interaction/f;->f:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/interaction/f;->b:Lcom/android/quickstep/interaction/AnimatedTaskView;

    iget-object v1, p0, Lcom/android/quickstep/interaction/f;->c:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/quickstep/interaction/f;->d:I

    iget v3, p0, Lcom/android/quickstep/interaction/f;->e:F

    iget v4, p0, Lcom/android/quickstep/interaction/f;->f:F

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/interaction/AnimatedTaskView;->b(Lcom/android/quickstep/interaction/AnimatedTaskView;Landroid/graphics/Rect;IFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
