.class public final LU/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public final c:LU/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x3f79999a    # -4.2f

    .line 2
    iput v0, p0, LU/B;->a:F

    .line 3
    new-instance v0, LU/w;

    invoke-direct {v0}, LU/w;-><init>()V

    iput-object v0, p0, LU/B;->c:LU/w;

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, LU/B;->b:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(F)V
    .locals 1

    const v0, -0x3f79999a    # -4.2f

    mul-float/2addr p1, v0

    .line 1
    iput p1, p0, LU/B;->a:F

    return-void
.end method

.method public c(F)V
    .locals 1

    const/high16 v0, 0x427a0000    # 62.5f

    mul-float/2addr p1, v0

    .line 1
    iput p1, p0, LU/B;->b:F

    return-void
.end method

.method public d(FFJ)LU/w;
    .locals 3

    .line 1
    iget-object v0, p0, LU/B;->c:LU/w;

    float-to-double v1, p2

    long-to-float p3, p3

    const/high16 p4, 0x447a0000    # 1000.0f

    div-float/2addr p3, p4

    iget p4, p0, LU/B;->a:F

    mul-float/2addr p3, p4

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->exp(D)D

    move-result-wide p3

    mul-double/2addr v1, p3

    double-to-float p3, v1

    iput p3, v0, LU/w;->b:F

    .line 2
    iget-object p3, p0, LU/B;->c:LU/w;

    iget p4, p3, LU/w;->b:F

    sub-float p2, p4, p2

    iget v0, p0, LU/B;->a:F

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    iput p1, p3, LU/w;->a:F

    .line 3
    invoke-virtual {p0, p1, p4}, LU/B;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, LU/B;->c:LU/w;

    const/4 p2, 0x0

    iput p2, p1, LU/w;->b:F

    .line 5
    :cond_0
    iget-object p0, p0, LU/B;->c:LU/w;

    return-object p0
.end method
