.class public Landroidx/recyclerview/widget/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/x;Landroidx/recyclerview/widget/x;)I
    .locals 5

    .line 1
    iget-object p0, p1, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p2, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    const/4 v4, -0x1

    if-eq v2, v3, :cond_3

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    return v1

    .line 2
    :cond_3
    iget-boolean p0, p1, Landroidx/recyclerview/widget/x;->a:Z

    iget-boolean v2, p2, Landroidx/recyclerview/widget/x;->a:Z

    if-eq p0, v2, :cond_5

    if-eqz p0, :cond_4

    move v1, v4

    :cond_4
    return v1

    .line 3
    :cond_5
    iget p0, p2, Landroidx/recyclerview/widget/x;->b:I

    iget v1, p1, Landroidx/recyclerview/widget/x;->b:I

    sub-int/2addr p0, v1

    if-eqz p0, :cond_6

    return p0

    .line 4
    :cond_6
    iget p0, p1, Landroidx/recyclerview/widget/x;->c:I

    iget p1, p2, Landroidx/recyclerview/widget/x;->c:I

    sub-int/2addr p0, p1

    if-eqz p0, :cond_7

    return p0

    :cond_7
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/x;

    check-cast p2, Landroidx/recyclerview/widget/x;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/v;->a(Landroidx/recyclerview/widget/x;Landroidx/recyclerview/widget/x;)I

    move-result p0

    return p0
.end method
