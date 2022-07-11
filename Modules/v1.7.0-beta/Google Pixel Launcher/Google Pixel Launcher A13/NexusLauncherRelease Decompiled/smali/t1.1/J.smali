.class public Lt1/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lt1/B;

.field public final synthetic c:Lu1/a;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Lt1/S;

.field public final synthetic f:Lt1/G0;

.field public final synthetic g:Landroid/graphics/RectF;

.field public final synthetic h:Lt1/O;


# direct methods
.method public constructor <init>(Lt1/O;Lt1/B;Lu1/a;Landroid/graphics/Rect;Lt1/S;Lt1/G0;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lt1/J;->h:Lt1/O;

    iput-object p2, p0, Lt1/J;->b:Lt1/B;

    iput-object p3, p0, Lt1/J;->c:Lu1/a;

    iput-object p4, p0, Lt1/J;->d:Landroid/graphics/Rect;

    iput-object p5, p0, Lt1/J;->e:Lt1/S;

    iput-object p6, p0, Lt1/J;->f:Lt1/G0;

    iput-object p7, p0, Lt1/J;->g:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v0, p0, Lt1/J;->b:Lt1/B;

    invoke-virtual {v0}, Lt1/B;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt1/J;->c:Lu1/a;

    iget-object v2, p0, Lt1/J;->d:Landroid/graphics/Rect;

    invoke-interface {v0, v2}, Lu1/a;->b(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v3, p0, Lt1/J;->h:Lt1/O;

    iget-object v6, p0, Lt1/J;->b:Lt1/B;

    invoke-static {v3}, Lt1/O;->a(Lt1/O;)F

    move-result v7

    iget-object v0, p0, Lt1/J;->h:Lt1/O;

    invoke-static {v0}, Lt1/O;->c(Lt1/O;)F

    move-result v8

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lt1/O;->e(Lt1/O;Landroid/view/View;Landroid/graphics/Bitmap;Lt1/B;FF)V

    iget-object p0, p0, Lt1/J;->e:Lt1/S;

    invoke-interface {p0}, Lt1/S;->d()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lt1/J;->e:Lt1/S;

    invoke-interface {p1}, Lt1/S;->b()V

    iget-object p1, p0, Lt1/J;->f:Lt1/G0;

    iget-object p0, p0, Lt1/J;->g:Landroid/graphics/RectF;

    invoke-interface {p1, p0}, Lt1/G0;->b(Landroid/graphics/RectF;)V

    :goto_0
    return v1
.end method
