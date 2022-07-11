.class public final Landroidx/slice/SliceSpecParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lo0/d;)Landroidx/slice/SliceSpec;
    .locals 3

    .line 1
    new-instance v0, Landroidx/slice/SliceSpec;

    invoke-direct {v0}, Landroidx/slice/SliceSpec;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/slice/SliceSpec;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lo0/d;->B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/slice/SliceSpec;->a:Ljava/lang/String;

    .line 3
    iget v1, v0, Landroidx/slice/SliceSpec;->b:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lo0/d;->u(II)I

    move-result p0

    iput p0, v0, Landroidx/slice/SliceSpec;->b:I

    return-object v0
.end method

.method public static write(Landroidx/slice/SliceSpec;Lo0/d;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lo0/d;->G(ZZ)V

    .line 2
    iget-object v1, p0, Landroidx/slice/SliceSpec;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lo0/d;->Z(Ljava/lang/String;I)V

    .line 3
    iget p0, p0, Landroidx/slice/SliceSpec;->b:I

    if-eq v0, p0, :cond_0

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, p0, v0}, Lo0/d;->S(II)V

    :cond_0
    return-void
.end method
