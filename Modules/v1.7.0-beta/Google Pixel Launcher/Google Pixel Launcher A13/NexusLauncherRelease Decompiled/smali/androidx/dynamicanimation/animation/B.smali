.class public final Landroidx/dynamicanimation/animation/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public final c:Landroidx/dynamicanimation/animation/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x3f79999a    # -4.2f

    iput v0, p0, Landroidx/dynamicanimation/animation/B;->a:F

    new-instance v0, Landroidx/dynamicanimation/animation/w;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/w;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/B;->c:Landroidx/dynamicanimation/animation/w;

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Landroidx/dynamicanimation/animation/B;->b:F

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

    iput p1, p0, Landroidx/dynamicanimation/animation/B;->a:F

    return-void
.end method

.method public c(F)V
    .locals 1

    const/high16 v0, 0x427a0000    # 62.5f

    mul-float/2addr p1, v0

    iput p1, p0, Landroidx/dynamicanimation/animation/B;->b:F

    return-void
.end method

.method public d(FFJ)Landroidx/dynamicanimation/animation/w;
    .locals 3

    iget-object v0, p0, Landroidx/dynamicanimation/animation/B;->c:Landroidx/dynamicanimation/animation/w;

    float-to-double v1, p2

    long-to-float p3, p3

    const/high16 p4, 0x447a0000    # 1000.0f

    div-float/2addr p3, p4

    iget p4, p0, Landroidx/dynamicanimation/animation/B;->a:F

    mul-float/2addr p3, p4

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->exp(D)D

    move-result-wide p3

    mul-double/2addr v1, p3

    double-to-float p3, v1

    iput p3, v0, Landroidx/dynamicanimation/animation/w;->b:F

    iget-object p3, p0, Landroidx/dynamicanimation/animation/B;->c:Landroidx/dynamicanimation/animation/w;

    iget p4, p3, Landroidx/dynamicanimation/animation/w;->b:F

    sub-float p2, p4, p2

    iget v0, p0, Landroidx/dynamicanimation/animation/B;->a:F

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    iput p1, p3, Landroidx/dynamicanimation/animation/w;->a:F

    invoke-virtual {p0, p1, p4}, Landroidx/dynamicanimation/animation/B;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/dynamicanimation/animation/B;->c:Landroidx/dynamicanimation/animation/w;

    const/4 p2, 0x0

    iput p2, p1, Landroidx/dynamicanimation/animation/w;->b:F

    :cond_0
    iget-object p0, p0, Landroidx/dynamicanimation/animation/B;->c:Landroidx/dynamicanimation/animation/w;

    return-object p0
.end method
