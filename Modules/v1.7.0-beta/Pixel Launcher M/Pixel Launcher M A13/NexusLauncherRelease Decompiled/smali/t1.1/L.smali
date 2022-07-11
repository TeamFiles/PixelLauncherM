.class public Lt1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final b:I

.field public final synthetic c:Lt1/B;

.field public final synthetic d:Lu1/a;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Lt1/S;

.field public final synthetic g:Lt1/O;


# direct methods
.method public constructor <init>(Lt1/O;Lt1/B;Lu1/a;Landroid/graphics/Rect;Lt1/S;)V
    .locals 0

    iput-object p1, p0, Lt1/L;->g:Lt1/O;

    iput-object p2, p0, Lt1/L;->c:Lt1/B;

    iput-object p3, p0, Lt1/L;->d:Lu1/a;

    iput-object p4, p0, Lt1/L;->e:Landroid/graphics/Rect;

    iput-object p5, p0, Lt1/L;->f:Lt1/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lt1/L;->b:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt1/L;->g:Lt1/O;

    invoke-static {v0}, Lt1/O;->a(Lt1/O;)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lt1/L;->b:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lt1/L;->g:Lt1/O;

    invoke-static {v0}, Lt1/O;->c(Lt1/O;)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lt1/L;->b:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lt1/L;->c:Lt1/B;

    invoke-virtual {v0}, Lt1/B;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt1/L;->d:Lu1/a;

    iget-object v2, p0, Lt1/L;->e:Landroid/graphics/Rect;

    invoke-interface {v0, v2}, Lu1/a;->b(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v3, p0, Lt1/L;->g:Lt1/O;

    iget-object v6, p0, Lt1/L;->c:Lt1/B;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lt1/O;->e(Lt1/O;Landroid/view/View;Landroid/graphics/Bitmap;Lt1/B;FF)V

    iget-object p0, p0, Lt1/L;->f:Lt1/S;

    invoke-interface {p0}, Lt1/S;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lt1/L;->g:Lt1/O;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v0, v2}, Lt1/O;->b(Lt1/O;F)F

    iget-object v0, p0, Lt1/L;->g:Lt1/O;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {v0, p2}, Lt1/O;->d(Lt1/O;F)F

    iget-object p0, p0, Lt1/L;->c:Lt1/B;

    invoke-virtual {p0}, Lt1/B;->l()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    :goto_0
    return v1
.end method
