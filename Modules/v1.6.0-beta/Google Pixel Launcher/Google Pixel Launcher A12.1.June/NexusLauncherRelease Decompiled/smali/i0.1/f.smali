.class public Li0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/d;


# instance fields
.field public a:Landroid/app/PendingIntent;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroidx/slice/core/SliceActionImpl$ActionType;

.field public g:Z

.field public h:I

.field public i:J

.field public j:Landroidx/slice/SliceItem;

.field public k:Landroidx/slice/SliceItem;

.field public l:Ljava/lang/String;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Li0/f;->c:I

    .line 3
    sget-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->b:Landroidx/slice/core/SliceActionImpl$ActionType;

    iput-object v0, p0, Li0/f;->f:Landroidx/slice/core/SliceActionImpl$ActionType;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Li0/f;->h:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Li0/f;->i:J

    .line 6
    iput-object p1, p0, Li0/f;->a:Landroid/app/PendingIntent;

    .line 7
    iput-object p2, p0, Li0/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    iput-object p4, p0, Li0/f;->d:Ljava/lang/CharSequence;

    .line 9
    iput p3, p0, Li0/f;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/slice/SliceItem;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 11
    iput v0, p0, Li0/f;->c:I

    .line 12
    sget-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->b:Landroidx/slice/core/SliceActionImpl$ActionType;

    iput-object v0, p0, Li0/f;->f:Landroidx/slice/core/SliceActionImpl$ActionType;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Li0/f;->h:I

    const-wide/16 v2, -0x1

    .line 14
    iput-wide v2, p0, Li0/f;->i:J

    .line 15
    iput-object p1, p0, Li0/f;->j:Landroidx/slice/SliceItem;

    const-string v2, "action"

    .line 16
    invoke-static {p1, v2}, Li0/m;->f(Landroidx/slice/SliceItem;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Li0/f;->k:Landroidx/slice/SliceItem;

    .line 18
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->g()Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Li0/f;->a:Landroid/app/PendingIntent;

    .line 19
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object v2

    const-string v3, "image"

    invoke-static {v2, v3}, Li0/m;->c(Landroidx/slice/Slice;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->i()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    iput-object v3, p0, Li0/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    invoke-static {v2}, Li0/f;->k(Landroidx/slice/SliceItem;)I

    move-result v2

    iput v2, p0, Li0/f;->c:I

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "text"

    const-string v5, "title"

    invoke-static {v2, v4, v5, v3}, Li0/m;->d(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->m()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Li0/f;->d:Ljava/lang/CharSequence;

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object v2

    const-string v3, "content_description"

    invoke-static {v2, v4, v3}, Li0/m;->n(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->p()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Li0/f;->e:Ljava/lang/CharSequence;

    .line 26
    :cond_3
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 27
    iput-object v0, p0, Li0/f;->f:Landroidx/slice/core/SliceActionImpl$ActionType;

    goto/16 :goto_2

    .line 28
    :cond_4
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v2, v1

    goto :goto_1

    :sswitch_0
    const-string v3, "date_picker"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "time_picker"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "toggle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_1
    const-string v3, "millis"

    const-string v5, "long"

    packed-switch v2, :pswitch_data_0

    .line 29
    iput-object v0, p0, Li0/f;->f:Landroidx/slice/core/SliceActionImpl$ActionType;

    goto :goto_2

    .line 30
    :pswitch_0
    sget-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->d:Landroidx/slice/core/SliceActionImpl$ActionType;

    iput-object v0, p0, Li0/f;->f:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 31
    invoke-static {p1, v5, v3}, Li0/m;->o(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->k()J

    move-result-wide v2

    iput-wide v2, p0, Li0/f;->i:J

    goto :goto_2

    .line 33
    :pswitch_1
    sget-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->e:Landroidx/slice/core/SliceActionImpl$ActionType;

    iput-object v0, p0, Li0/f;->f:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 34
    invoke-static {p1, v5, v3}, Li0/m;->o(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->k()J

    move-result-wide v2

    iput-wide v2, p0, Li0/f;->i:J

    goto :goto_2

    .line 36
    :pswitch_2
    sget-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->c:Landroidx/slice/core/SliceActionImpl$ActionType;

    iput-object v0, p0, Li0/f;->f:Landroidx/slice/core/SliceActionImpl$ActionType;

    const-string v0, "selected"

    .line 37
    invoke-virtual {p1, v0}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Li0/f;->g:Z

    .line 38
    :cond_8
    :goto_2
    iget-object v0, p0, Li0/f;->j:Landroidx/slice/SliceItem;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Li0/f;->m:Z

    .line 39
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object v0

    const-string v2, "int"

    const-string v3, "priority"

    invoke-static {v0, v2, v3}, Li0/m;->n(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 40
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->j()I

    move-result v1

    :cond_9
    iput v1, p0, Li0/f;->h:I

    .line 41
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object p1

    const-string v0, "action_key"

    invoke-static {p1, v4, v0}, Li0/m;->n(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 42
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->p()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li0/f;->l:Ljava/lang/String;

    :cond_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x33c144ac -> :sswitch_2
        0x2d3f6240 -> :sswitch_1
        0x4a87b63f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Landroidx/slice/SliceItem;)I
    .locals 2

    const-string v0, "show_label"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const-string v0, "no_tint"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string v0, "raw"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "large"

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    :goto_0
    return p0

    .line 5
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Li0/f;->h:I

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Li0/f;->c:I

    return p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Li0/f;->f:Landroidx/slice/core/SliceActionImpl$ActionType;

    sget-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->c:Landroidx/slice/core/SliceActionImpl$ActionType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Landroidx/slice/SliceItem;
    .locals 0

    .line 1
    iget-object p0, p0, Li0/f;->k:Landroidx/slice/SliceItem;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Li0/f;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f()Landroidx/slice/SliceItem;
    .locals 0

    .line 1
    iget-object p0, p0, Li0/f;->j:Landroidx/slice/SliceItem;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li0/e;->a:[I

    iget-object p0, p0, Li0/f;->f:Landroidx/slice/core/SliceActionImpl$ActionType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "time_picker"

    return-object p0

    :cond_1
    const-string p0, "date_picker"

    return-object p0

    :cond_2
    const-string p0, "toggle"

    return-object p0
.end method

.method public getIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Li0/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Li0/f;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li0/f;->g:Z

    return p0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li0/f;->f:Landroidx/slice/core/SliceActionImpl$ActionType;

    sget-object v1, Landroidx/slice/core/SliceActionImpl$ActionType;->c:Landroidx/slice/core/SliceActionImpl$ActionType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Li0/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
