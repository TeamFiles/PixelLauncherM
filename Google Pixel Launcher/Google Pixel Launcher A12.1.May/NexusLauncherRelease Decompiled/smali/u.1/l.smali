.class public Lu/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static m:I = 0x1


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:[F

.field public h:[F

.field public i:Landroidx/constraintlayout/solver/SolverVariable$Type;

.field public j:[Lu/b;

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lu/l;->c:I

    .line 3
    iput p2, p0, Lu/l;->d:I

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lu/l;->e:I

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 5
    iput-object v1, p0, Lu/l;->g:[F

    new-array v1, v0, [F

    .line 6
    iput-object v1, p0, Lu/l;->h:[F

    new-array v0, v0, [Lu/b;

    .line 7
    iput-object v0, p0, Lu/l;->j:[Lu/b;

    .line 8
    iput p2, p0, Lu/l;->k:I

    .line 9
    iput p2, p0, Lu/l;->l:I

    .line 10
    iput-object p1, p0, Lu/l;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget v0, Lu/l;->m:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lu/l;->m:I

    return-void
.end method


# virtual methods
.method public final a(Lu/b;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lu/l;->k:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lu/l;->j:[Lu/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lu/l;->j:[Lu/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/b;

    iput-object v0, p0, Lu/l;->j:[Lu/b;

    .line 5
    :cond_2
    iget-object v0, p0, Lu/l;->j:[Lu/b;

    iget v1, p0, Lu/l;->k:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lu/l;->k:I

    return-void
.end method

.method public final c(Lu/b;)V
    .locals 4

    .line 1
    iget v0, p0, Lu/l;->k:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lu/l;->j:[Lu/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lu/l;->j:[Lu/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    .line 4
    :cond_0
    iget p1, p0, Lu/l;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lu/l;->k:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lu/l;->b:Ljava/lang/String;

    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->f:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iput-object v0, p0, Lu/l;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lu/l;->e:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lu/l;->c:I

    .line 5
    iput v1, p0, Lu/l;->d:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lu/l;->f:F

    .line 7
    iput v0, p0, Lu/l;->k:I

    .line 8
    iput v0, p0, Lu/l;->l:I

    .line 9
    iput-boolean v0, p0, Lu/l;->a:Z

    .line 10
    iget-object p0, p0, Lu/l;->h:[F

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public e(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/l;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    return-void
.end method

.method public final f(Lu/b;)V
    .locals 4

    .line 1
    iget v0, p0, Lu/l;->k:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lu/l;->j:[Lu/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, v1}, Lu/b;->y(Lu/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p0, Lu/l;->k:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu/l;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
