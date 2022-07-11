.class public Landroidx/slice/SliceItemHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/e;


# static fields
.field public static final i:Ljava/lang/Object;

.field public static j:LZ/f;


# instance fields
.field public a:Lh0/e;

.field public b:Landroid/os/Parcelable;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:Landroid/os/Bundle;

.field public h:LZ/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/slice/SliceItemHolder;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/slice/SliceItemHolder;->a:Lh0/e;

    .line 3
    iput-object v0, p0, Landroidx/slice/SliceItemHolder;->b:Landroid/os/Parcelable;

    .line 4
    iput-object v0, p0, Landroidx/slice/SliceItemHolder;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/slice/SliceItemHolder;->e:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Landroidx/slice/SliceItemHolder;->f:J

    .line 7
    iput-object v0, p0, Landroidx/slice/SliceItemHolder;->g:Landroid/os/Bundle;

    .line 8
    iput-object p1, p0, Landroidx/slice/SliceItemHolder;->h:LZ/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/slice/SliceItemHolder;->a:Lh0/e;

    .line 11
    iput-object v0, p0, Landroidx/slice/SliceItemHolder;->b:Landroid/os/Parcelable;

    .line 12
    iput-object v0, p0, Landroidx/slice/SliceItemHolder;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Landroidx/slice/SliceItemHolder;->e:I

    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, p0, Landroidx/slice/SliceItemHolder;->f:J

    .line 15
    iput-object v0, p0, Landroidx/slice/SliceItemHolder;->g:Landroid/os/Bundle;

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "slice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "input"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "long"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "int"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "bundle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "action"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    .line 17
    :pswitch_0
    check-cast p2, Landroid/os/Parcelable;

    iput-object p2, p0, Landroidx/slice/SliceItemHolder;->b:Landroid/os/Parcelable;

    goto :goto_3

    .line 18
    :pswitch_1
    check-cast p2, Lh0/e;

    iput-object p2, p0, Landroidx/slice/SliceItemHolder;->a:Lh0/e;

    goto :goto_3

    .line 19
    :pswitch_2
    instance-of p3, p2, Landroid/text/Spanned;

    if-eqz p3, :cond_8

    check-cast p2, Landroid/text/Spanned;

    invoke-static {p2, v1}, LJ/d;->b(Landroid/text/Spanned;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 20
    :cond_8
    check-cast p2, Ljava/lang/String;

    :goto_1
    iput-object p2, p0, Landroidx/slice/SliceItemHolder;->d:Ljava/lang/String;

    goto :goto_3

    .line 21
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/slice/SliceItemHolder;->f:J

    goto :goto_3

    .line 22
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Landroidx/slice/SliceItemHolder;->e:I

    goto :goto_3

    .line 23
    :pswitch_5
    check-cast p2, Landroid/os/Bundle;

    iput-object p2, p0, Landroidx/slice/SliceItemHolder;->g:Landroid/os/Bundle;

    goto :goto_3

    .line 24
    :pswitch_6
    check-cast p2, LK/c;

    iget-object v0, p2, LK/c;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_9

    .line 25
    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/slice/SliceItemHolder;->b:Landroid/os/Parcelable;

    goto :goto_2

    :cond_9
    if-eqz p3, :cond_b

    .line 26
    :goto_2
    iget-object p2, p2, LK/c;->b:Ljava/lang/Object;

    check-cast p2, Lh0/e;

    iput-object p2, p0, Landroidx/slice/SliceItemHolder;->a:Lh0/e;

    .line 27
    :goto_3
    sget-object p2, Landroidx/slice/SliceItemHolder;->j:LZ/f;

    if-eqz p2, :cond_a

    .line 28
    invoke-interface {p2, p0, p1}, LZ/f;->a(Landroidx/slice/SliceItemHolder;Ljava/lang/String;)V

    :cond_a
    return-void

    .line 29
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot write callback to parcel"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_7
        -0x5220cf7e -> :sswitch_6
        0x197ef -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x5fb57ca -> :sswitch_1
        0x6873d92 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Landroidx/slice/SliceItemHolder;->j:LZ/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LZ/f;->a(Landroidx/slice/SliceItemHolder;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "slice"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "input"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "image"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "text"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "int"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "bundle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "action"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized format "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Landroidx/slice/SliceItemHolder;->b:Landroid/os/Parcelable;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Landroidx/slice/SliceItemHolder;->a:Lh0/e;

    return-object p0

    :pswitch_2
    iget-object p1, p0, Landroidx/slice/SliceItemHolder;->d:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    iget-object p0, p0, Landroidx/slice/SliceItemHolder;->d:Ljava/lang/String;

    invoke-static {p0, v2}, LJ/d;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_1
    const-string p0, ""

    return-object p0

    :pswitch_3
    iget-wide p0, p0, Landroidx/slice/SliceItemHolder;->f:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget p0, p0, Landroidx/slice/SliceItemHolder;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Landroidx/slice/SliceItemHolder;->g:Landroid/os/Bundle;

    return-object p0

    :pswitch_6
    iget-object p1, p0, Landroidx/slice/SliceItemHolder;->b:Landroid/os/Parcelable;

    if-nez p1, :cond_b

    iget-object v0, p0, Landroidx/slice/SliceItemHolder;->a:Lh0/e;

    if-nez v0, :cond_b

    const/4 p0, 0x0

    return-object p0

    :cond_b
    new-instance v0, LK/c;

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    iget-object p1, p0, Landroidx/slice/SliceItemHolder;->c:Ljava/lang/Object;

    :goto_2
    iget-object p0, p0, Landroidx/slice/SliceItemHolder;->a:Lh0/e;

    check-cast p0, Landroidx/slice/Slice;

    invoke-direct {v0, p1, p0}, LK/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_7
        -0x5220cf7e -> :sswitch_6
        0x197ef -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x5fb57ca -> :sswitch_1
        0x6873d92 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/slice/SliceItemHolder;->h:LZ/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LZ/g;->b(Landroidx/slice/SliceItemHolder;)V

    :cond_0
    return-void
.end method
