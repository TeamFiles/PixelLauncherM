.class public final Landroidx/slice/SliceItemHolderParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sBuilder:LZ/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ/g;

    invoke-direct {v0}, LZ/g;-><init>()V

    sput-object v0, Landroidx/slice/SliceItemHolderParcelizer;->sBuilder:LZ/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lh0/c;)Landroidx/slice/SliceItemHolder;
    .locals 4

    sget-object v0, Landroidx/slice/SliceItemHolderParcelizer;->sBuilder:LZ/g;

    invoke-virtual {v0}, LZ/g;->a()Landroidx/slice/SliceItemHolder;

    move-result-object v0

    iget-object v1, v0, Landroidx/slice/SliceItemHolder;->a:Lh0/e;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lh0/c;->E(Lh0/e;I)Lh0/e;

    move-result-object v1

    iput-object v1, v0, Landroidx/slice/SliceItemHolder;->a:Lh0/e;

    iget-object v1, v0, Landroidx/slice/SliceItemHolder;->b:Landroid/os/Parcelable;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lh0/c;->y(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroidx/slice/SliceItemHolder;->b:Landroid/os/Parcelable;

    iget-object v1, v0, Landroidx/slice/SliceItemHolder;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lh0/c;->B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/slice/SliceItemHolder;->d:Ljava/lang/String;

    iget v1, v0, Landroidx/slice/SliceItemHolder;->e:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lh0/c;->u(II)I

    move-result v1

    iput v1, v0, Landroidx/slice/SliceItemHolder;->e:I

    iget-wide v1, v0, Landroidx/slice/SliceItemHolder;->f:J

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v2, v3}, Lh0/c;->w(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/slice/SliceItemHolder;->f:J

    iget-object v1, v0, Landroidx/slice/SliceItemHolder;->g:Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Lh0/c;->m(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v0, Landroidx/slice/SliceItemHolder;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public static write(Landroidx/slice/SliceItemHolder;Lh0/c;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lh0/c;->G(ZZ)V

    iget-object v1, p0, Landroidx/slice/SliceItemHolder;->a:Lh0/e;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1, v0}, Lh0/c;->d0(Lh0/e;I)V

    :cond_0
    iget-object v0, p0, Landroidx/slice/SliceItemHolder;->b:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lh0/c;->W(Landroid/os/Parcelable;I)V

    :cond_1
    iget-object v0, p0, Landroidx/slice/SliceItemHolder;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lh0/c;->Z(Ljava/lang/String;I)V

    :cond_2
    iget v0, p0, Landroidx/slice/SliceItemHolder;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lh0/c;->S(II)V

    :cond_3
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Landroidx/slice/SliceItemHolder;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p1, v2, v3, v0}, Lh0/c;->U(JI)V

    :cond_4
    iget-object p0, p0, Landroidx/slice/SliceItemHolder;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, Lh0/c;->M(Landroid/os/Bundle;I)V

    :cond_5
    return-void
.end method
