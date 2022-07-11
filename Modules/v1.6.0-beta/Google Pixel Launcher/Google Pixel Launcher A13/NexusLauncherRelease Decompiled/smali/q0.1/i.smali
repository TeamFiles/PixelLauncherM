.class public Lq0/i;
.super Lq0/c;
.source "SourceFile"


# instance fields
.field public final w:Lk0/f;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/J;Lq0/g;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lq0/c;-><init>(Lcom/airbnb/lottie/J;Lq0/g;)V

    new-instance v0, Lp0/m;

    invoke-virtual {p2}, Lq0/g;->l()Ljava/util/List;

    move-result-object p2

    const-string v1, "__container"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lp0/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lk0/f;

    invoke-direct {p2, p1, p0, v0}, Lk0/f;-><init>(Lcom/airbnb/lottie/J;Lq0/c;Lp0/m;)V

    iput-object p2, p0, Lq0/i;->w:Lk0/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lk0/f;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public D(Ln0/e;ILjava/util/List;Ln0/e;)V
    .locals 0

    iget-object p0, p0, Lq0/i;->w:Lk0/f;

    invoke-virtual {p0, p1, p2, p3, p4}, Lk0/f;->f(Ln0/e;ILjava/util/List;Ln0/e;)V

    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lq0/c;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lq0/i;->w:Lk0/f;

    iget-object p0, p0, Lq0/c;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p0, p3}, Lk0/f;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    iget-object p0, p0, Lq0/i;->w:Lk0/f;

    invoke-virtual {p0, p1, p2, p3}, Lk0/f;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
