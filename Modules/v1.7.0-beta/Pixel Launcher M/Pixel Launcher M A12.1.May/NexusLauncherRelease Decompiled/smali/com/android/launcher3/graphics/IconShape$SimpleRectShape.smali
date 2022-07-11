.class public abstract Lcom/android/launcher3/graphics/IconShape$SimpleRectShape;
.super Lcom/android/launcher3/graphics/IconShape;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/graphics/IconShape;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/graphics/IconShape$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/graphics/IconShape$SimpleRectShape;-><init>()V

    return-void
.end method


# virtual methods
.method public final createRevealAnimator(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/Animator;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/launcher3/graphics/IconShape$SimpleRectShape$1;

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/launcher3/graphics/IconShape$SimpleRectShape;->getStartRadius(Landroid/graphics/Rect;)F

    move-result v2

    move-object v0, v6

    move-object v1, p0

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/graphics/IconShape$SimpleRectShape$1;-><init>(Lcom/android/launcher3/graphics/IconShape$SimpleRectShape;FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v6, p1, p5}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public abstract getStartRadius(Landroid/graphics/Rect;)F
.end method
