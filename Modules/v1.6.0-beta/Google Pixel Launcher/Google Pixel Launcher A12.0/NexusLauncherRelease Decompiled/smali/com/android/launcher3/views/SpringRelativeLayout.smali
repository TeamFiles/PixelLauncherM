.class public Lcom/android/launcher3/views/SpringRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final mEdgeGlowBottom:Landroid/widget/EdgeEffect;

.field public final mEdgeGlowTop:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/views/SpringRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/SpringRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-boolean p3, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz p3, :cond_0

    .line 5
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    if-eqz p3, :cond_1

    .line 6
    new-instance p3, Landroid/widget/EdgeEffect;

    invoke-direct {p3, p1, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_1
    new-instance p3, Landroid/widget/EdgeEffect;

    invoke-direct {p3, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object p3, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/launcher3/views/SpringRelativeLayout;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    return-object p0
.end method


# virtual methods
.method public absorbPullDeltaDistance(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public absorbSwipeUpVelocity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public createEdgeEffectFactory()Landroidx/recyclerview/widget/b0;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/views/SpringRelativeLayout$ProxyEdgeEffectFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/views/SpringRelativeLayout$ProxyEdgeEffectFactory;-><init>(Lcom/android/launcher3/views/SpringRelativeLayout;Lcom/android/launcher3/views/SpringRelativeLayout$1;)V

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 4
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 6
    iget-object v2, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->postInvalidateOnAnimation()V

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    neg-int v4, v2

    int-to-float v4, v4

    int-to-float v5, v3

    .line 13
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v4, 0x43340000    # 180.0f

    int-to-float v5, v2

    .line 14
    invoke-virtual {p1, v4, v5, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->postInvalidateOnAnimation()V

    .line 18
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method
