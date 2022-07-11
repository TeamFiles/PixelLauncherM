.class public Lj/l;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public b:I

.field public final synthetic c:Lj/m;


# direct methods
.method public constructor <init>(Lj/m;)V
    .locals 0

    iput-object p1, p0, Lj/l;->c:Lj/m;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lj/l;->b:I

    invoke-virtual {p0}, Lj/l;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lj/l;->c:Lj/m;

    iget-object v0, v0, Lj/m;->d:Lj/q;

    invoke-virtual {v0}, Lj/q;->v()Lj/t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj/l;->c:Lj/m;

    iget-object v1, v1, Lj/m;->d:Lj/q;

    invoke-virtual {v1}, Lj/q;->z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/t;

    if-ne v4, v0, :cond_0

    iput v3, p0, Lj/l;->b:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lj/l;->b:I

    return-void
.end method

.method public b(I)Lj/t;
    .locals 2

    iget-object v0, p0, Lj/l;->c:Lj/m;

    iget-object v0, v0, Lj/m;->d:Lj/q;

    invoke-virtual {v0}, Lj/q;->z()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lj/l;->c:Lj/m;

    iget v1, v1, Lj/m;->f:I

    add-int/2addr p1, v1

    iget p0, p0, Lj/l;->b:I

    if-ltz p0, :cond_0

    if-lt p1, p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/t;

    return-object p0
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lj/l;->c:Lj/m;

    iget-object v0, v0, Lj/m;->d:Lj/q;

    invoke-virtual {v0}, Lj/q;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lj/l;->c:Lj/m;

    iget v1, v1, Lj/m;->f:I

    sub-int/2addr v0, v1

    iget p0, p0, Lj/l;->b:I

    if-gez p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj/l;->b(I)Lj/t;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lj/l;->c:Lj/m;

    iget-object v1, p2, Lj/m;->c:Landroid/view/LayoutInflater;

    iget p2, p2, Lj/m;->h:I

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, Lj/F;

    invoke-virtual {p0, p1}, Lj/l;->b(I)Lj/t;

    move-result-object p0

    invoke-interface {p3, p0, v0}, Lj/F;->c(Lj/t;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Lj/l;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
