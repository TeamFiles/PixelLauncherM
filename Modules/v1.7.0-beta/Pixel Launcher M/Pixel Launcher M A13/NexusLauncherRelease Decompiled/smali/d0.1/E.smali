.class public Ld0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Lp/g;

.field public final c:Lp/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld0/E;->a:J

    new-instance v0, Lp/g;

    invoke-direct {v0}, Lp/g;-><init>()V

    iput-object v0, p0, Ld0/E;->b:Lp/g;

    new-instance v0, Lp/g;

    invoke-direct {v0}, Lp/g;-><init>()V

    iput-object v0, p0, Ld0/E;->c:Lp/g;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/slice/SliceItem;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "slice"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "action"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/slice/Slice;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroidx/slice/SliceItem;)J
    .locals 5

    invoke-virtual {p0, p1}, Ld0/E;->a(Landroidx/slice/SliceItem;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld0/E;->b:Lp/g;

    invoke-virtual {v0, p1}, Lp/n;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/E;->b:Lp/g;

    iget-wide v1, p0, Ld0/E;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Ld0/E;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ld0/E;->b:Lp/g;

    invoke-virtual {v0, p1}, Lp/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Ld0/E;->c:Lp/g;

    invoke-virtual {v2, p1}, Lp/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Ld0/E;->c:Lp/g;

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lp/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    mul-int/lit16 v2, v2, 0x2710

    int-to-long p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Ld0/E;->c:Lp/g;

    invoke-virtual {p0}, Lp/n;->clear()V

    return-void
.end method
