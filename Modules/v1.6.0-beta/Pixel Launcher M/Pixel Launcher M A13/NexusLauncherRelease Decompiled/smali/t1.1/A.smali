.class public Lt1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:Lt1/B;


# direct methods
.method public constructor <init>(Lt1/B;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lt1/A;->c:Lt1/B;

    iput-object p2, p0, Lt1/A;->b:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lt1/A;->b:Landroid/graphics/RectF;

    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lt1/A;->c:Lt1/B;

    invoke-static {v0}, Lt1/B;->a(Lt1/B;)Lt1/w0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt1/w0;->f(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    iget-object v0, p0, Lt1/A;->c:Lt1/B;

    invoke-static {v0}, Lt1/B;->b(Lt1/B;)Lt1/G0;

    move-result-object v0

    invoke-interface {v0, p1}, Lt1/G0;->b(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lt1/A;->c:Lt1/B;

    invoke-static {p0}, Lt1/B;->c(Lt1/B;)Lt1/S;

    move-result-object p0

    invoke-interface {p0}, Lt1/S;->f()V

    return-void
.end method
