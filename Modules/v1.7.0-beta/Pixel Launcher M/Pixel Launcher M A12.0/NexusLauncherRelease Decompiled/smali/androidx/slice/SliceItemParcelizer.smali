.class public final Landroidx/slice/SliceItemParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ln0/d;)Landroidx/slice/SliceItem;
    .locals 3

    .line 1
    new-instance v0, Landroidx/slice/SliceItem;

    invoke-direct {v0}, Landroidx/slice/SliceItem;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ln0/d;->i([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 3
    iget-object v1, v0, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Ln0/d;->B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Ln0/d;->B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Landroidx/slice/SliceItem;->f:Landroidx/slice/SliceItemHolder;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Ln0/d;->E(Ln0/f;I)Ln0/f;

    move-result-object p0

    check-cast p0, Landroidx/slice/SliceItemHolder;

    iput-object p0, v0, Landroidx/slice/SliceItem;->f:Landroidx/slice/SliceItemHolder;

    .line 6
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->t()V

    return-object v0
.end method

.method public static write(Landroidx/slice/SliceItem;Ln0/d;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0, v0}, Ln0/d;->G(ZZ)V

    .line 2
    invoke-virtual {p1}, Ln0/d;->g()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/slice/SliceItem;->u(Z)V

    .line 3
    sget-object v1, Landroidx/slice/Slice;->e:[Ljava/lang/String;

    iget-object v2, p0, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ln0/d;->I([Ljava/lang/Object;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    const-string v1, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ln0/d;->Z(Ljava/lang/String;I)V

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v0, v1}, Ln0/d;->Z(Ljava/lang/String;I)V

    .line 9
    :cond_2
    iget-object p0, p0, Landroidx/slice/SliceItem;->f:Landroidx/slice/SliceItemHolder;

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Ln0/d;->d0(Ln0/f;I)V

    return-void
.end method
