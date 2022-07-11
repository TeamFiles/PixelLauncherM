.class public LG2/w;
.super LG2/B;
.source "SourceFile"


# instance fields
.field public final b:LG2/y;


# direct methods
.method public constructor <init>(LG2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG2/B;-><init>()V

    .line 2
    iput-object p1, p0, LG2/w;->b:LG2/y;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;LF2/a;ILandroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, LG2/w;->b:LG2/y;

    invoke-static {v0}, LG2/y;->h(LG2/y;)F

    move-result v6

    .line 2
    iget-object v0, p0, LG2/w;->b:LG2/y;

    invoke-static {v0}, LG2/y;->i(LG2/y;)F

    move-result v7

    .line 3
    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, LG2/w;->b:LG2/y;

    .line 4
    invoke-static {v0}, LG2/y;->b(LG2/y;)F

    move-result v0

    iget-object v1, p0, LG2/w;->b:LG2/y;

    invoke-static {v1}, LG2/y;->c(LG2/y;)F

    move-result v1

    iget-object v2, p0, LG2/w;->b:LG2/y;

    invoke-static {v2}, LG2/y;->d(LG2/y;)F

    move-result v2

    iget-object p0, p0, LG2/w;->b:LG2/y;

    invoke-static {p0}, LG2/y;->e(LG2/y;)F

    move-result p0

    invoke-direct {v4, v0, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    .line 5
    invoke-virtual/range {v1 .. v7}, LF2/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
