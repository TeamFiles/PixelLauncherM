.class public Lu/l;
.super Lu/g;
.source "SourceFile"

# interfaces
.implements Lu/k;


# instance fields
.field public v0:[Lu/g;

.field public w0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu/g;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lu/g;

    iput-object v0, p0, Lu/l;->v0:[Lu/g;

    const/4 v0, 0x0

    iput v0, p0, Lu/l;->w0:I

    return-void
.end method


# virtual methods
.method public a(Lu/g;)V
    .locals 3

    iget v0, p0, Lu/l;->w0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lu/l;->v0:[Lu/g;

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/g;

    iput-object v0, p0, Lu/l;->v0:[Lu/g;

    :cond_0
    iget-object v0, p0, Lu/l;->v0:[Lu/g;

    iget v1, p0, Lu/l;->w0:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lu/l;->w0:I

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu/l;->w0:I

    iget-object p0, p0, Lu/l;->v0:[Lu/g;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lu/h;)V
    .locals 0

    return-void
.end method
