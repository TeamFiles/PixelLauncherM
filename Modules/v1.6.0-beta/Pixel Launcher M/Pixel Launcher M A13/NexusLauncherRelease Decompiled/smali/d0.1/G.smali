.class public Ld0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld0/J;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Ld0/J;Ld0/E;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/G;->a:Ld0/J;

    invoke-virtual {p1}, Ld0/J;->g()Landroidx/slice/SliceItem;

    move-result-object p3

    invoke-static {p3}, Ld0/G;->a(Landroidx/slice/SliceItem;)I

    move-result p3

    iput p3, p0, Ld0/G;->b:I

    invoke-virtual {p1}, Ld0/J;->g()Landroidx/slice/SliceItem;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld0/E;->b(Landroidx/slice/SliceItem;)J

    move-result-wide p1

    iput-wide p1, p0, Ld0/G;->c:J

    return-void
.end method

.method public static a(Landroidx/slice/SliceItem;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/slice/SliceItem;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "source"

    invoke-static {p0, v0, v1}, Lb0/k;->o(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const-string v0, "horizontal"

    invoke-virtual {p0, v0}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "list_item"

    invoke-virtual {p0, v0}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
