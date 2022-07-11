.class public final Landroidx/slice/SliceParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lh0/c;)Landroidx/slice/Slice;
    .locals 3

    new-instance v0, Landroidx/slice/Slice;

    invoke-direct {v0}, Landroidx/slice/Slice;-><init>()V

    iget-object v1, v0, Landroidx/slice/Slice;->a:Landroidx/slice/SliceSpec;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lh0/c;->E(Lh0/e;I)Lh0/e;

    move-result-object v1

    check-cast v1, Landroidx/slice/SliceSpec;

    iput-object v1, v0, Landroidx/slice/Slice;->a:Landroidx/slice/SliceSpec;

    iget-object v1, v0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lh0/c;->i([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/slice/SliceItem;

    iput-object v1, v0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    iget-object v1, v0, Landroidx/slice/Slice;->c:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lh0/c;->i([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Landroidx/slice/Slice;->c:[Ljava/lang/String;

    iget-object v1, v0, Landroidx/slice/Slice;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lh0/c;->B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroidx/slice/Slice;->d:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/slice/Slice;->k()V

    return-object v0
.end method

.method public static write(Landroidx/slice/Slice;Lh0/c;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lh0/c;->G(ZZ)V

    invoke-virtual {p1}, Lh0/c;->g()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/slice/Slice;->l(Z)V

    iget-object v1, p0, Landroidx/slice/Slice;->a:Landroidx/slice/SliceSpec;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1, v0}, Lh0/c;->d0(Lh0/e;I)V

    :cond_0
    sget-object v0, Landroidx/slice/Slice;->f:[Landroidx/slice/SliceItem;

    iget-object v1, p0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lh0/c;->I([Ljava/lang/Object;I)V

    :cond_1
    sget-object v0, Landroidx/slice/Slice;->e:[Ljava/lang/String;

    iget-object v1, p0, Landroidx/slice/Slice;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/slice/Slice;->c:[Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lh0/c;->I([Ljava/lang/Object;I)V

    :cond_2
    iget-object p0, p0, Landroidx/slice/Slice;->d:Ljava/lang/String;

    if-eqz p0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lh0/c;->Z(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
