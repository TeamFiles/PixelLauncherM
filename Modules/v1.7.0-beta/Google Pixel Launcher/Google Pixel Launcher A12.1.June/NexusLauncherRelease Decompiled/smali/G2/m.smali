.class public LG2/m;
.super LG2/d;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LG2/d;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, LG2/m;->a:F

    return-void
.end method


# virtual methods
.method public a(LG2/C;FFF)V
    .locals 7

    mul-float p0, p4, p3

    const/high16 v0, 0x43340000    # 180.0f

    sub-float v1, v0, p2

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2, p0, v0, v1}, LG2/C;->o(FFFF)V

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr p4, p0

    mul-float v4, p4, p3

    const/4 v1, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    move-object v0, p1

    move v3, v4

    move v6, p2

    .line 2
    invoke-virtual/range {v0 .. v6}, LG2/C;->a(FFFFFF)V

    return-void
.end method
