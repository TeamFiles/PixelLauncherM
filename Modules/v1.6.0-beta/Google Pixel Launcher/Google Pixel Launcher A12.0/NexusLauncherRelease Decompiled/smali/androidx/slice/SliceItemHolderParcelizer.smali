.class public final Landroidx/slice/SliceItemHolderParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sBuilder:Lf0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf0/g;

    invoke-direct {v0}, Lf0/g;-><init>()V

    sput-object v0, Landroidx/slice/SliceItemHolderParcelizer;->sBuilder:Lf0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ln0/d;)Landroidx/slice/SliceItemHolder;
    .locals 4

    .line 1
    sget-object v0, Landroidx/slice/SliceItemHolderParcelizer;->sBuilder:Lf0/g;

    invoke-virtual {v0}, Lf0/g;->a()Landroidx/slice/SliceItemHolder;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroidx/slice/SliceItemHolder;->a:Ln0/f;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ln0/d;->E(Ln0/f;I)Ln0/f;

    move-result-object v1

    iput-object v1, v0, Landroidx/slice/SliceItemHolder;->a:Ln0/f;

    .line 3
    iget-object v1, v0, Landroidx/slice/SliceItemHolder;->b:Landroid/os/Parcelable;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Ln0/d;->y(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroidx/slice/SliceItemHolder;->b:Landroid/os/Parcelable;

    .line 4
    iget-object v1, v0, Landroidx/slice/SliceItemHolder;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Ln0/d;->B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/slice/SliceItemHolder;->d:Ljava/lang/String;

    .line 5
    iget v1, v0, Landroidx/slice/SliceItemHolder;->e:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Ln0/d;->u(II)I

    move-result v1

    iput v1, v0, Landroidx/slice/SliceItemHolder;->e:I

    .line 6
    iget-wide v1, v0, Landroidx/slice/SliceItemHolder;->f:J

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v2, v3}, Ln0/d;->w(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/slice/SliceItemHolder;->f:J

    .line 7
    iget-object v1, v0, Landroidx/slice/SliceItemHolder;->g:Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Ln0/d;->m(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v0, Landroidx/slice/SliceItemHolder;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public static write(Landroidx/slice/SliceItemHolder;Ln0/d;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0, v0}, Ln0/d;->G(ZZ)V

    .line 2
    iget-object v1, p0, Landroidx/slice/SliceItemHolder;->a:Ln0/f;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v1, v0}, Ln0/d;->d0(Ln0/f;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/slice/SliceItemHolder;->b:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Ln0/d;->W(Landroid/os/Parcelable;I)V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/slice/SliceItemHolder;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p1, v0, v1}, Ln0/d;->Z(Ljava/lang/String;I)V

    .line 8
    :cond_2
    iget v0, p0, Landroidx/slice/SliceItemHolder;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v0, v1}, Ln0/d;->S(II)V

    :cond_3
    const-wide/16 v0, 0x0

    .line 10
    iget-wide v2, p0, Landroidx/slice/SliceItemHolder;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 11
    invoke-virtual {p1, v2, v3, v0}, Ln0/d;->U(JI)V

    .line 12
    :cond_4
    iget-object p0, p0, Landroidx/slice/SliceItemHolder;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_5

    const/4 v0, 0x6

    .line 13
    invoke-virtual {p1, p0, v0}, Ln0/d;->M(Landroid/os/Bundle;I)V

    :cond_5
    return-void
.end method
