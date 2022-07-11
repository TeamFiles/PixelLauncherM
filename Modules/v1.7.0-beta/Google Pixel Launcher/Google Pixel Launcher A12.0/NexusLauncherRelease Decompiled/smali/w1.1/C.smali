.class public Lw1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final b:I

.field public final synthetic c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;

.field public final synthetic d:Lx1/a;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Lw1/I;

.field public final synthetic g:Lw1/F;


# direct methods
.method public constructor <init>(Lw1/F;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;Lx1/a;Landroid/graphics/Rect;Lw1/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/C;->g:Lw1/F;

    iput-object p2, p0, Lw1/C;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;

    iput-object p3, p0, Lw1/C;->d:Lx1/a;

    iput-object p4, p0, Lw1/C;->e:Landroid/graphics/Rect;

    iput-object p5, p0, Lw1/C;->f:Lw1/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lw1/C;->b:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lw1/C;->g:Lw1/F;

    invoke-static {v0}, Lw1/F;->a(Lw1/F;)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lw1/C;->b:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lw1/C;->g:Lw1/F;

    invoke-static {v0}, Lw1/F;->c(Lw1/F;)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lw1/C;->b:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 5
    :cond_1
    iget-object v0, p0, Lw1/C;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lw1/C;->d:Lx1/a;

    iget-object v2, p0, Lw1/C;->e:Landroid/graphics/Rect;

    invoke-interface {v0, v2}, Lx1/a;->d(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 7
    iget-object v3, p0, Lw1/C;->g:Lw1/F;

    iget-object v6, p0, Lw1/C;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    move-object v4, p1

    .line 9
    invoke-static/range {v3 .. v8}, Lw1/F;->e(Lw1/F;Landroid/view/View;Landroid/graphics/Bitmap;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;FF)V

    .line 10
    iget-object p0, p0, Lw1/C;->f:Lw1/I;

    invoke-interface {p0}, Lw1/I;->h()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lw1/C;->g:Lw1/F;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v0, v2}, Lw1/F;->b(Lw1/F;F)F

    .line 12
    iget-object v0, p0, Lw1/C;->g:Lw1/F;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {v0, p2}, Lw1/F;->d(Lw1/F;F)F

    .line 13
    iget-object p0, p0, Lw1/C;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;

    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->l()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    :goto_0
    return v1
.end method
