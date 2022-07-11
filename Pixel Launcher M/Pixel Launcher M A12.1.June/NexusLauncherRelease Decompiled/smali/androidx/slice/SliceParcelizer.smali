.class public final Landroidx/slice/SliceParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lo0/d;)Landroidx/slice/Slice;
    .locals 3

    .line 1
    new-instance v0, Landroidx/slice/Slice;

    invoke-direct {v0}, Landroidx/slice/Slice;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/slice/Slice;->a:Landroidx/slice/SliceSpec;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lo0/d;->E(Lo0/f;I)Lo0/f;

    move-result-object v1

    check-cast v1, Landroidx/slice/SliceSpec;

    iput-object v1, v0, Landroidx/slice/Slice;->a:Landroidx/slice/SliceSpec;

    .line 3
    iget-object v1, v0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lo0/d;->i([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/slice/SliceItem;

    iput-object v1, v0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 4
    iget-object v1, v0, Landroidx/slice/Slice;->c:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lo0/d;->i([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Landroidx/slice/Slice;->c:[Ljava/lang/String;

    .line 5
    iget-object v1, v0, Landroidx/slice/Slice;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lo0/d;->B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroidx/slice/Slice;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Landroidx/slice/Slice;->k()V

    return-object v0
.end method

.method public static write(Landroidx/slice/Slice;Lo0/d;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lo0/d;->G(ZZ)V

    .line 2
    invoke-virtual {p1}, Lo0/d;->g()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/slice/Slice;->l(Z)V

    .line 3
    iget-object v1, p0, Landroidx/slice/Slice;->a:Landroidx/slice/SliceSpec;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v1, v0}, Lo0/d;->d0(Lo0/f;I)V

    .line 5
    :cond_0
    sget-object v0, Landroidx/slice/Slice;->f:[Landroidx/slice/SliceItem;

    iget-object v1, p0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lo0/d;->I([Ljava/lang/Object;I)V

    .line 7
    :cond_1
    sget-object v0, Landroidx/slice/Slice;->e:[Ljava/lang/String;

    iget-object v1, p0, Landroidx/slice/Slice;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/slice/Slice;->c:[Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lo0/d;->I([Ljava/lang/Object;I)V

    .line 9
    :cond_2
    iget-object p0, p0, Landroidx/slice/Slice;->d:Ljava/lang/String;

    if-eqz p0, :cond_3

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, p0, v0}, Lo0/d;->Z(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
