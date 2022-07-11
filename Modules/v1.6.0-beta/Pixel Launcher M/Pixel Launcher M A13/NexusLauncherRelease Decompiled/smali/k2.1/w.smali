.class public Lk2/w;
.super Lk2/B;
.source "SourceFile"


# instance fields
.field public final b:Lk2/y;


# direct methods
.method public constructor <init>(Lk2/y;)V
    .locals 0

    invoke-direct {p0}, Lk2/B;-><init>()V

    iput-object p1, p0, Lk2/w;->b:Lk2/y;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lj2/a;ILandroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lk2/w;->b:Lk2/y;

    invoke-static {v0}, Lk2/y;->h(Lk2/y;)F

    move-result v6

    iget-object v0, p0, Lk2/w;->b:Lk2/y;

    invoke-static {v0}, Lk2/y;->i(Lk2/y;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lk2/w;->b:Lk2/y;

    invoke-static {v0}, Lk2/y;->b(Lk2/y;)F

    move-result v0

    iget-object v1, p0, Lk2/w;->b:Lk2/y;

    invoke-static {v1}, Lk2/y;->c(Lk2/y;)F

    move-result v1

    iget-object v2, p0, Lk2/w;->b:Lk2/y;

    invoke-static {v2}, Lk2/y;->d(Lk2/y;)F

    move-result v2

    iget-object p0, p0, Lk2/w;->b:Lk2/y;

    invoke-static {p0}, Lk2/y;->e(Lk2/y;)F

    move-result p0

    invoke-direct {v4, v0, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Lj2/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
