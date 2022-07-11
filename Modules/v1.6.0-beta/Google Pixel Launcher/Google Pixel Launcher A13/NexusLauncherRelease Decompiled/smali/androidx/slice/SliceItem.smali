.class public final Landroidx/slice/SliceItem;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroidx/slice/SliceItemHolder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 9
    sget-object v0, Landroidx/slice/Slice;->e:[Ljava/lang/String;

    iput-object v0, p0, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    const-string v0, "text"

    .line 10
    iput-object v0, p0, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 12
    new-instance v0, LK/c;

    invoke-direct {v0, p1, p2}, LK/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0, p3, p4, p5}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 7
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 2
    sget-object v0, Landroidx/slice/Slice;->e:[Ljava/lang/String;

    .line 3
    iput-object p4, p0, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Landroid/text/style/AlignmentSpan;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/text/style/ForegroundColorSpan;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/text/style/RelativeSizeSpan;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroid/text/style/StyleSpan;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Landroid/text/Spanned;)Z
    .locals 4

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-static {v3}, Landroidx/slice/SliceItem;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Landroidx/slice/SliceItem;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(Landroid/text/Spannable;)V
    .locals 8

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-static {v3}, Landroidx/slice/SliceItem;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {p0, v4, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static s(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "LOCALE"

    return-object p0

    :cond_1
    const-string p0, "INHERIT"

    return-object p0

    :cond_2
    const-string p0, "RTL"

    return-object p0

    :cond_3
    const-string p0, "LTR"

    return-object p0
.end method

.method public static v(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, Landroidx/slice/SliceItem;->f(Landroid/text/Spannable;)V

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    invoke-static {v0}, Landroidx/slice/SliceItem;->b(Landroid/text/Spanned;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroidx/slice/SliceItem;->f(Landroid/text/Spannable;)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "slice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "input"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "action"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Slice"

    return-object p0

    :pswitch_1
    const-string p0, "RemoteInput"

    return-object p0

    :pswitch_2
    const-string p0, "Image"

    return-object p0

    :pswitch_3
    const-string p0, "Text"

    return-object p0

    :pswitch_4
    const-string p0, "Long"

    return-object p0

    :pswitch_5
    const-string p0, "Int"

    return-object p0

    :pswitch_6
    const-string p0, "Action"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_6
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
    .end packed-switch
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/slice/SliceItem;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public d(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 8

    iget-object v0, p0, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    check-cast v0, LK/c;

    iget-object v0, v0, LK/c;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/app/PendingIntent;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast v0, LZ/e;

    invoke-interface {v0, p0, p1, p2}, LZ/e;->a(Landroidx/slice/SliceItem;Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public g()Landroid/app/PendingIntent;
    .locals 1

    iget-object p0, p0, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    check-cast p0, LK/c;

    iget-object p0, p0, LK/c;->a:Ljava/lang/Object;

    instance-of v0, p0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/PendingIntent;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i()Landroidx/core/graphics/drawable/IconCompat;
    .locals 0

    iget-object p0, p0, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public k()J
    .locals 2

    iget-object p0, p0, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Landroid/app/RemoteInput;
    .locals 0

    iget-object p0, p0, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    check-cast p0, Landroid/app/RemoteInput;

    return-object p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/slice/SliceItem;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/slice/SliceItem;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroidx/slice/SliceItem;->v(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/slice/SliceItem;->e:Ljava/lang/CharSequence;

    :cond_0
    iget-object p0, p0, Landroidx/slice/SliceItem;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public n()Landroidx/slice/Slice;
    .locals 2

    invoke-virtual {p0}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    check-cast p0, LK/c;

    iget-object p0, p0, LK/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/slice/Slice;

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/slice/Slice;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    return-object p0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public varargs q([Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    iget-object v4, p0, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    invoke-static {v4, v3}, LZ/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public r(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    invoke-static {p0, p1}, LZ/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Landroidx/slice/SliceItem;->f:Landroidx/slice/SliceItemHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/slice/SliceItemHolder;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/slice/SliceItem;->f:Landroidx/slice/SliceItemHolder;

    invoke-virtual {v0}, Landroidx/slice/SliceItemHolder;->b()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    :goto_0
    iput-object v1, p0, Landroidx/slice/SliceItem;->f:Landroidx/slice/SliceItemHolder;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/slice/SliceItem;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Z)V
    .locals 3

    new-instance v0, Landroidx/slice/SliceItemHolder;

    iget-object v1, p0, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Landroidx/slice/SliceItemHolder;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    iput-object v0, p0, Landroidx/slice/SliceItem;->f:Landroidx/slice/SliceItemHolder;

    return-void
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/slice/SliceItem;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/slice/SliceItem;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    array-length v3, v2

    if-lez v3, :cond_1

    invoke-static {v0, v2}, Landroidx/slice/Slice;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "slice"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v4, "image"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v3, v5

    goto :goto_0

    :sswitch_2
    const-string v4, "text"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v3, v6

    goto :goto_0

    :sswitch_3
    const-string v4, "long"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v3, v7

    goto :goto_0

    :sswitch_4
    const-string v4, "int"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v3, v8

    goto :goto_0

    :sswitch_5
    const-string v4, "action"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move v3, v9

    :goto_0
    const/16 v2, 0x7d

    const/16 v4, 0xa

    const-string v10, "{\n"

    packed-switch v3, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/slice/SliceItem;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/slice/Slice;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->i()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_2
    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/slice/SliceItem;->p()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->o()Ljava/lang/String;

    move-result-object p1

    const-string v1, "millis"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/slice/SliceItem;->k()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_8

    const-string p0, "INFINITY"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->k()J

    move-result-wide v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    const/high16 v7, 0x40000

    invoke-static/range {v1 .. v7}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->k()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x4c

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->o()Ljava/lang/String;

    move-result-object p1

    const-string v1, "color"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/slice/SliceItem;->j()I

    move-result p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v9

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v8

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v7

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v6

    const-string p0, "a=0x%02x r=0x%02x g=0x%02x b=0x%02x"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->o()Ljava/lang/String;

    move-result-object p1

    const-string v1, "layout_direction"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/slice/SliceItem;->j()I

    move-result p0

    invoke-static {p0}, Landroidx/slice/SliceItem;->s(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->j()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    check-cast v3, LK/c;

    iget-object v3, v3, LK/c;->a:Ljava/lang/Object;

    const/16 v5, 0x5b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/slice/Slice;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_5
        0x197ef -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x36452d -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x6873d92 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
