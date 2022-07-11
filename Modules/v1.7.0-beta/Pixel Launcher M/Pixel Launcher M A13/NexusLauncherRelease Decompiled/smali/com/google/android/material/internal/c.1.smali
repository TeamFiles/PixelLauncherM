.class public Lcom/google/android/material/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Set;

.field public c:Lcom/google/android/material/internal/b;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/c;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/c;->b:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/internal/c;Lcom/google/android/material/internal/n;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->g(Lcom/google/android/material/internal/n;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/internal/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/internal/c;->e:Z

    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/internal/c;Lcom/google/android/material/internal/n;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/c;->r(Lcom/google/android/material/internal/n;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/internal/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->m()V

    return-void
.end method


# virtual methods
.method public e(Lcom/google/android/material/internal/n;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/c;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/material/internal/n;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->g(Lcom/google/android/material/internal/n;)Z

    :cond_0
    new-instance v0, Lcom/google/android/material/internal/a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/a;-><init>(Lcom/google/android/material/internal/c;)V

    invoke-interface {p1, v0}, Lcom/google/android/material/internal/n;->c(Lcom/google/android/material/internal/m;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/c;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/n;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->g(Lcom/google/android/material/internal/n;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->m()V

    :cond_1
    return-void
.end method

.method public final g(Lcom/google/android/material/internal/n;)Z
    .locals 4

    invoke-interface {p1}, Lcom/google/android/material/internal/n;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/c;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/c;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/n;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/internal/c;->r(Lcom/google/android/material/internal/n;Z)Z

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/internal/c;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    return p0
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/internal/c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/internal/c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/n;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/internal/c;->r(Lcom/google/android/material/internal/n;Z)Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->m()V

    :cond_1
    return-void
.end method

.method public i()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/google/android/material/internal/c;->b:Ljava/util/Set;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public j(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->i()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/material/internal/n;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public k()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/c;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/internal/c;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/internal/c;->d:Z

    return p0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/c;->c:Lcom/google/android/material/internal/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->i()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/material/internal/b;->a(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public n(Lcom/google/android/material/internal/n;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/material/internal/n;->c(Lcom/google/android/material/internal/m;)V

    iget-object v0, p0, Lcom/google/android/material/internal/c;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/material/internal/n;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/material/internal/c;->b:Ljava/util/Set;

    invoke-interface {p1}, Lcom/google/android/material/internal/n;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lcom/google/android/material/internal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/c;->c:Lcom/google/android/material/internal/b;

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/c;->e:Z

    return-void
.end method

.method public q(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/c;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/internal/c;->d:Z

    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->h()V

    :cond_0
    return-void
.end method

.method public final r(Lcom/google/android/material/internal/n;Z)Z
    .locals 4

    invoke-interface {p1}, Lcom/google/android/material/internal/n;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/c;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/internal/c;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/internal/c;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    return v2

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/internal/c;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    return p0
.end method
