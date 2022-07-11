.class public final Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field private static final ANIMATION_DURATION:J = 0x1f4L

.field public static final Companion:Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$Companion;


# instance fields
.field private currentAnimator:Landroid/animation/ValueAnimator;

.field private lastBounds:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$Companion;-><init>(LI2/g;)V

    sput-object v0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->Companion:Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setCurrentAnimator$p(Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->currentAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    const-string v5, "view"

    invoke-static {v11, v5}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v8, p4

    if-ne v5, v1, :cond_1

    if-ne v6, v2, :cond_1

    move/from16 v10, p5

    if-ne v8, v3, :cond_2

    if-ne v10, v4, :cond_2

    iget-object v0, v0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->lastBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setLeft(I)V

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setTop(I)V

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setRight(I)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11, v0}, Landroid/view/View;->setBottom(I)V

    :goto_0
    return-void

    :cond_1
    move/from16 v10, p5

    :cond_2
    iget-object v7, v0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->lastBounds:Landroid/graphics/Rect;

    if-nez v7, :cond_3

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, v0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->lastBounds:Landroid/graphics/Rect;

    :cond_3
    iget-object v2, v0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->lastBounds:Landroid/graphics/Rect;

    invoke-static {v2}, LI2/i;->b(Ljava/lang/Object;)V

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->right:I

    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v1, v0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->currentAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->currentAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    const-wide/16 v14, 0x1f4

    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/systemui/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v13, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$1;-><init>(Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;)V

    invoke-virtual {v13, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v14, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;

    move-object v1, v14

    move/from16 v4, p2

    move v5, v7

    move/from16 v6, p3

    move v7, v9

    move/from16 v8, p4

    move v9, v12

    move/from16 v10, p5

    move-object/from16 v11, p1

    invoke-direct/range {v1 .. v11}, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;-><init>(Landroid/graphics/Rect;IIIIIIIILandroid/view/View;)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v13, v0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->currentAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
