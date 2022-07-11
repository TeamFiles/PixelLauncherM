.class public final LC/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:LC/t;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, LC/b;->c:[F

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, LC/b;->h(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    double-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, LC/t;->k([FFFFZ)LC/t;

    move-result-object v0

    sput-object v0, LC/t;->k:LC/t;

    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC/t;->f:F

    iput p2, p0, LC/t;->a:F

    iput p3, p0, LC/t;->b:F

    iput p4, p0, LC/t;->c:F

    iput p5, p0, LC/t;->d:F

    iput p6, p0, LC/t;->e:F

    iput-object p7, p0, LC/t;->g:[F

    iput p8, p0, LC/t;->h:F

    iput p9, p0, LC/t;->i:F

    iput p10, p0, LC/t;->j:F

    return-void
.end method

.method public static k([FFFFZ)LC/t;
    .locals 22

    move/from16 v0, p1

    sget-object v1, LC/b;->a:[[F

    const/4 v2, 0x0

    aget v3, p0, v2

    aget-object v4, v1, v2

    aget v5, v4, v2

    mul-float/2addr v5, v3

    const/4 v6, 0x1

    aget v7, p0, v6

    aget v8, v4, v6

    mul-float/2addr v8, v7

    add-float/2addr v5, v8

    const/4 v8, 0x2

    aget v9, p0, v8

    aget v4, v4, v8

    mul-float/2addr v4, v9

    add-float/2addr v5, v4

    aget-object v4, v1, v6

    aget v10, v4, v2

    mul-float/2addr v10, v3

    aget v11, v4, v6

    mul-float/2addr v11, v7

    add-float/2addr v10, v11

    aget v4, v4, v8

    mul-float/2addr v4, v9

    add-float/2addr v10, v4

    aget-object v1, v1, v8

    aget v4, v1, v2

    mul-float/2addr v3, v4

    aget v4, v1, v6

    mul-float/2addr v7, v4

    add-float/2addr v3, v7

    aget v1, v1, v8

    mul-float/2addr v9, v1

    add-float/2addr v3, v9

    const/high16 v1, 0x41200000    # 10.0f

    div-float v4, p3, v1

    const v7, 0x3f4ccccd    # 0.8f

    add-float/2addr v4, v7

    float-to-double v11, v4

    const-wide v13, 0x3feccccccccccccdL    # 0.9

    cmpl-double v9, v11, v13

    const v11, 0x3f170a3d    # 0.59f

    if-ltz v9, :cond_0

    const v7, 0x3f30a3d7    # 0.69f

    const v9, 0x3f666666    # 0.9f

    sub-float v9, v4, v9

    mul-float/2addr v9, v1

    invoke-static {v11, v7, v9}, LC/b;->d(FFF)F

    move-result v1

    goto :goto_0

    :cond_0
    const v9, 0x3f066666    # 0.525f

    sub-float v7, v4, v7

    mul-float/2addr v7, v1

    invoke-static {v9, v11, v7}, LC/b;->d(FFF)F

    move-result v1

    :goto_0
    move/from16 v16, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p4, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    const v7, 0x3e8e38e4

    neg-float v9, v0

    const/high16 v11, 0x42280000    # 42.0f

    sub-float/2addr v9, v11

    const/high16 v11, 0x42b80000    # 92.0f

    div-float/2addr v9, v11

    float-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    double-to-float v9, v11

    mul-float/2addr v9, v7

    sub-float v7, v1, v9

    mul-float/2addr v7, v4

    :goto_1
    float-to-double v11, v7

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v11, v13

    if-lez v9, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    const-wide/16 v13, 0x0

    cmpg-double v9, v11, v13

    if-gez v9, :cond_3

    const/4 v7, 0x0

    :cond_3
    :goto_2
    const/4 v9, 0x3

    new-array v15, v9, [F

    const/high16 v11, 0x42c80000    # 100.0f

    div-float v12, v11, v5

    mul-float/2addr v12, v7

    add-float/2addr v12, v1

    sub-float/2addr v12, v7

    aput v12, v15, v2

    div-float v12, v11, v10

    mul-float/2addr v12, v7

    add-float/2addr v12, v1

    sub-float/2addr v12, v7

    aput v12, v15, v6

    div-float/2addr v11, v3

    mul-float/2addr v11, v7

    add-float/2addr v11, v1

    sub-float/2addr v11, v7

    aput v11, v15, v8

    const/high16 v7, 0x40a00000    # 5.0f

    mul-float/2addr v7, v0

    add-float/2addr v7, v1

    div-float v7, v1, v7

    mul-float v11, v7, v7

    mul-float/2addr v11, v7

    mul-float/2addr v11, v7

    sub-float/2addr v1, v11

    mul-float/2addr v11, v0

    const v7, 0x3dcccccd    # 0.1f

    mul-float/2addr v7, v1

    mul-float/2addr v7, v1

    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    float-to-double v0, v0

    mul-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v7, v0

    add-float v0, v11, v7

    invoke-static/range {p2 .. p2}, LC/b;->h(F)F

    move-result v1

    aget v7, p0, v6

    div-float v12, v1, v7

    const v1, 0x3fbd70a4    # 1.48f

    float-to-double v13, v12

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    add-float v21, v6, v1

    const v1, 0x3f39999a    # 0.725f

    const-wide v6, 0x3fc999999999999aL    # 0.2

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    div-float/2addr v1, v6

    new-array v6, v9, [F

    aget v7, v15, v2

    mul-float/2addr v7, v0

    mul-float/2addr v7, v5

    float-to-double v13, v7

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    div-double v13, v13, v17

    move/from16 p0, v12

    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-float v5, v13

    aput v5, v6, v2

    const/4 v5, 0x1

    aget v7, v15, v5

    mul-float/2addr v7, v0

    mul-float/2addr v7, v10

    float-to-double v9, v7

    div-double v9, v9, v17

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v7, v9

    aput v7, v6, v5

    aget v7, v15, v8

    mul-float/2addr v7, v0

    mul-float/2addr v7, v3

    float-to-double v9, v7

    div-double v9, v9, v17

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v3, v9

    aput v3, v6, v8

    aget v2, v6, v2

    const/high16 v7, 0x43c80000    # 400.0f

    mul-float v8, v2, v7

    const v9, 0x41d90a3d    # 27.13f

    add-float/2addr v2, v9

    div-float/2addr v8, v2

    const/4 v2, 0x1

    aget v2, v6, v2

    mul-float v5, v2, v7

    add-float/2addr v2, v9

    div-float/2addr v5, v2

    mul-float/2addr v7, v3

    add-float/2addr v3, v9

    div-float/2addr v7, v3

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v8, v2

    add-float/2addr v8, v5

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v7, v2

    add-float/2addr v8, v7

    mul-float v13, v8, v1

    new-instance v2, LC/t;

    float-to-double v5, v0

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v3, v5

    move-object v11, v2

    move/from16 v12, p0

    move v14, v1

    move-object v5, v15

    move v15, v1

    move/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v0

    move/from16 v20, v3

    invoke-direct/range {v11 .. v21}, LC/t;-><init>(FFFFFF[FFFF)V

    return-object v2
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, LC/t;->a:F

    return p0
.end method

.method public b()F
    .locals 0

    iget p0, p0, LC/t;->d:F

    return p0
.end method

.method public c()F
    .locals 0

    iget p0, p0, LC/t;->h:F

    return p0
.end method

.method public d()F
    .locals 0

    iget p0, p0, LC/t;->i:F

    return p0
.end method

.method public e()F
    .locals 0

    iget p0, p0, LC/t;->f:F

    return p0
.end method

.method public f()F
    .locals 0

    iget p0, p0, LC/t;->b:F

    return p0
.end method

.method public g()F
    .locals 0

    iget p0, p0, LC/t;->e:F

    return p0
.end method

.method public h()F
    .locals 0

    iget p0, p0, LC/t;->c:F

    return p0
.end method

.method public i()[F
    .locals 0

    iget-object p0, p0, LC/t;->g:[F

    return-object p0
.end method

.method public j()F
    .locals 0

    iget p0, p0, LC/t;->j:F

    return p0
.end method
