.class public LQ/j;
.super LQ/k;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:LQ/g;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, LQ/k;-><init>()V

    iput-object p1, p0, LQ/j;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ/j;->c:Z

    new-instance v0, LQ/g;

    invoke-direct {v0, p1}, LQ/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LQ/j;->b:LQ/g;

    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    iget-boolean v0, p0, LQ/j;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LQ/j;->h([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LQ/j;->f([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, LQ/j;->c:Z

    return p0
.end method

.method public c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LQ/j;->l()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, LQ/j;->c:Z

    invoke-virtual {p0}, LQ/j;->l()V

    invoke-virtual {p0}, LQ/j;->k()V

    return-void
.end method

.method public e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    iget-boolean v0, p0, LQ/j;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LQ/j;->m(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LQ/j;->j(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method

.method public final f([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, LQ/j;->b:LQ/g;

    if-ne v3, v4, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, LQ/j;->b:LQ/g;

    aput-object p0, v2, v0

    return-object v2
.end method

.method public final g([Landroid/text/InputFilter;)Landroid/util/SparseArray;
    .locals 3

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    instance-of v2, v1, LQ/g;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final h([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 5

    invoke-virtual {p0, p1}, LQ/j;->g([Landroid/text/InputFilter;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    array-length v0, p1

    array-length v1, p1

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v1, v2

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_1

    aget-object v4, p1, v2

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, LQ/j;->c:Z

    return-void
.end method

.method public final j(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 0

    instance-of p0, p1, LQ/o;

    if-eqz p0, :cond_0

    check-cast p1, LQ/o;

    invoke-virtual {p1}, LQ/o;->a()Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, LQ/j;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    iget-object v1, p0, LQ/j;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, LQ/j;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, LQ/j;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, LQ/j;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    iget-object p0, p0, LQ/j;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method public final m(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 0

    instance-of p0, p1, LQ/o;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    instance-of p0, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    new-instance p0, LQ/o;

    invoke-direct {p0, p1}, LQ/o;-><init>(Landroid/text/method/TransformationMethod;)V

    return-object p0
.end method
