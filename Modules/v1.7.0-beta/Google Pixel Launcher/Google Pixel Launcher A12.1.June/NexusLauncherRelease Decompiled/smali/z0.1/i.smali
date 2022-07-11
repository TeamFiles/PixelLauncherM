.class public Lz0/i;
.super Lz0/c;
.source "SourceFile"


# instance fields
.field public final w:Lt0/f;


# direct methods
.method public constructor <init>(Lr0/J;Lz0/g;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lz0/c;-><init>(Lr0/J;Lz0/g;)V

    .line 2
    new-instance v0, Ly0/m;

    invoke-virtual {p2}, Lz0/g;->l()Ljava/util/List;

    move-result-object p2

    const-string v1, "__container"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ly0/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 3
    new-instance p2, Lt0/f;

    invoke-direct {p2, p1, p0, v0}, Lt0/f;-><init>(Lr0/J;Lz0/c;Ly0/m;)V

    iput-object p2, p0, Lz0/i;->w:Lt0/f;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lt0/f;->c(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public D(Lw0/e;ILjava/util/List;Lw0/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/i;->w:Lt0/f;

    invoke-virtual {p0, p1, p2, p3, p4}, Lt0/f;->h(Lw0/e;ILjava/util/List;Lw0/e;)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lz0/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lz0/i;->w:Lt0/f;

    iget-object p0, p0, Lz0/c;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p0, p3}, Lt0/f;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/i;->w:Lt0/f;

    invoke-virtual {p0, p1, p2, p3}, Lt0/f;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
