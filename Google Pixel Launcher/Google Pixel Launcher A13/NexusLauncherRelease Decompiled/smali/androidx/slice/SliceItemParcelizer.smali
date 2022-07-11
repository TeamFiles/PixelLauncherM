.class public final Landroidx/slice/SliceItemParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lh0/c;)Landroidx/slice/SliceItem;
    .locals 3

    new-instance v0, Landroidx/slice/SliceItem;

    invoke-direct {v0}, Landroidx/slice/SliceItem;-><init>()V

    iget-object v1, v0, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lh0/c;->i([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    iget-object v1, v0, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lh0/c;->B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    iget-object v1, v0, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lh0/c;->B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    iget-object v1, v0, Landroidx/slice/SliceItem;->f:Landroidx/slice/SliceItemHolder;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lh0/c;->E(Lh0/e;I)Lh0/e;

    move-result-object p0

    check-cast p0, Landroidx/slice/SliceItemHolder;

    iput-object p0, v0, Landroidx/slice/SliceItem;->f:Landroidx/slice/SliceItemHolder;

    invoke-virtual {v0}, Landroidx/slice/SliceItem;->t()V

    return-object v0
.end method

.method public static write(Landroidx/slice/SliceItem;Lh0/c;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lh0/c;->G(ZZ)V

    invoke-virtual {p1}, Lh0/c;->g()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/slice/SliceItem;->u(Z)V

    sget-object v1, Landroidx/slice/Slice;->e:[Ljava/lang/String;

    iget-object v2, p0, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lh0/c;->I([Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    const-string v1, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lh0/c;->Z(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lh0/c;->Z(Ljava/lang/String;I)V

    :cond_2
    iget-object p0, p0, Landroidx/slice/SliceItem;->f:Landroidx/slice/SliceItemHolder;

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lh0/c;->d0(Lh0/e;I)V

    return-void
.end method
