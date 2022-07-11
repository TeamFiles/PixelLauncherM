.class public Lr2/w;
.super Lr2/B;
.source "SourceFile"


# instance fields
.field public final b:Lr2/y;


# direct methods
.method public constructor <init>(Lr2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr2/B;-><init>()V

    .line 2
    iput-object p1, p0, Lr2/w;->b:Lr2/y;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lq2/a;ILandroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr2/w;->b:Lr2/y;

    invoke-static {v0}, Lr2/y;->h(Lr2/y;)F

    move-result v6

    .line 2
    iget-object v0, p0, Lr2/w;->b:Lr2/y;

    invoke-static {v0}, Lr2/y;->i(Lr2/y;)F

    move-result v7

    .line 3
    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lr2/w;->b:Lr2/y;

    .line 4
    invoke-static {v0}, Lr2/y;->b(Lr2/y;)F

    move-result v0

    iget-object v1, p0, Lr2/w;->b:Lr2/y;

    invoke-static {v1}, Lr2/y;->c(Lr2/y;)F

    move-result v1

    iget-object v2, p0, Lr2/w;->b:Lr2/y;

    invoke-static {v2}, Lr2/y;->d(Lr2/y;)F

    move-result v2

    iget-object p0, p0, Lr2/w;->b:Lr2/y;

    invoke-static {p0}, Lr2/y;->e(Lr2/y;)F

    move-result p0

    invoke-direct {v4, v0, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    .line 5
    invoke-virtual/range {v1 .. v7}, Lq2/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
