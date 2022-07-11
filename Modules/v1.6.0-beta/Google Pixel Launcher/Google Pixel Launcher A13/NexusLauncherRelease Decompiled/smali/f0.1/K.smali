.class public abstract Lf0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final G:[I

.field public static final H:Lf0/z;

.field public static I:Ljava/lang/ThreadLocal;


# instance fields
.field public A:Z

.field public B:Ljava/util/ArrayList;

.field public C:Ljava/util/ArrayList;

.field public D:Lf0/I;

.field public E:Lp/g;

.field public F:Lf0/z;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Landroid/animation/TimeInterpolator;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Lf0/W;

.field public r:Lf0/W;

.field public s:Lf0/T;

.field public t:[I

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Z

.field public x:Ljava/util/ArrayList;

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lf0/K;->G:[I

    new-instance v0, Lf0/E;

    invoke-direct {v0}, Lf0/E;-><init>()V

    sput-object v0, Lf0/K;->H:Lf0/z;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lf0/K;->I:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf0/K;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf0/K;->c:J

    iput-wide v0, p0, Lf0/K;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lf0/K;->e:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf0/K;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf0/K;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lf0/K;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Lf0/K;->i:Ljava/util/ArrayList;

    iput-object v0, p0, Lf0/K;->j:Ljava/util/ArrayList;

    iput-object v0, p0, Lf0/K;->k:Ljava/util/ArrayList;

    iput-object v0, p0, Lf0/K;->l:Ljava/util/ArrayList;

    iput-object v0, p0, Lf0/K;->m:Ljava/util/ArrayList;

    iput-object v0, p0, Lf0/K;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Lf0/K;->o:Ljava/util/ArrayList;

    iput-object v0, p0, Lf0/K;->p:Ljava/util/ArrayList;

    new-instance v1, Lf0/W;

    invoke-direct {v1}, Lf0/W;-><init>()V

    iput-object v1, p0, Lf0/K;->q:Lf0/W;

    new-instance v1, Lf0/W;

    invoke-direct {v1}, Lf0/W;-><init>()V

    iput-object v1, p0, Lf0/K;->r:Lf0/W;

    iput-object v0, p0, Lf0/K;->s:Lf0/T;

    sget-object v1, Lf0/K;->G:[I

    iput-object v1, p0, Lf0/K;->t:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf0/K;->w:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf0/K;->x:Ljava/util/ArrayList;

    iput v1, p0, Lf0/K;->y:I

    iput-boolean v1, p0, Lf0/K;->z:Z

    iput-boolean v1, p0, Lf0/K;->A:Z

    iput-object v0, p0, Lf0/K;->B:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf0/K;->C:Ljava/util/ArrayList;

    sget-object v0, Lf0/K;->H:Lf0/z;

    iput-object v0, p0, Lf0/K;->F:Lf0/z;

    return-void
.end method

.method public static H(Lf0/V;Lf0/V;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lf0/V;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lf0/V;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method

.method public static d(Lf0/W;Landroid/view/View;Lf0/V;)V
    .locals 3

    iget-object v0, p0, Lf0/W;->a:Lp/g;

    invoke-virtual {v0, p1, p2}, Lp/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, Lf0/W;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lf0/W;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf0/W;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1}, LL/U;->E(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Lf0/W;->d:Lp/g;

    invoke-virtual {v1, p2}, Lp/n;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf0/W;->d:Lp/g;

    invoke-virtual {v1, p2, v0}, Lp/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lf0/W;->d:Lp/g;

    invoke-virtual {v1, p2, p1}, Lp/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p2, p0, Lf0/W;->c:Lp/l;

    invoke-virtual {p2, v1, v2}, Lp/l;->g(J)I

    move-result p2

    if-ltz p2, :cond_4

    iget-object p1, p0, Lf0/W;->c:Lp/l;

    invoke-virtual {p1, v1, v2}, Lp/l;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-static {p1, p2}, LL/U;->r0(Landroid/view/View;Z)V

    iget-object p0, p0, Lf0/W;->c:Lp/l;

    invoke-virtual {p0, v1, v2, v0}, Lp/l;->i(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    invoke-static {p1, p2}, LL/U;->r0(Landroid/view/View;Z)V

    iget-object p0, p0, Lf0/W;->c:Lp/l;

    invoke-virtual {p0, v1, v2, p1}, Lp/l;->i(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static x()Lp/g;
    .locals 2

    sget-object v0, Lf0/K;->I:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/g;

    if-nez v0, :cond_0

    new-instance v0, Lp/g;

    invoke-direct {v0}, Lp/g;-><init>()V

    sget-object v1, Lf0/K;->I:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf0/K;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public B()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf0/K;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public C()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf0/K;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public D()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public E(Landroid/view/View;Z)Lf0/V;
    .locals 1

    iget-object v0, p0, Lf0/K;->s:Lf0/T;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf0/K;->E(Landroid/view/View;Z)Lf0/V;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lf0/K;->q:Lf0/W;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lf0/K;->r:Lf0/W;

    :goto_0
    iget-object p0, p0, Lf0/W;->a:Lp/g;

    invoke-virtual {p0, p1}, Lp/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/V;

    return-object p0
.end method

.method public F(Lf0/V;Lf0/V;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lf0/K;->D()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    invoke-static {p1, p2, v4}, Lf0/K;->H(Lf0/V;Lf0/V;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lf0/V;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lf0/K;->H(Lf0/V;Lf0/V;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v0, v1

    :cond_3
    return v0
.end method

.method public G(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lf0/K;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lf0/K;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lf0/K;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lf0/K;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lf0/K;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, LL/U;->E(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lf0/K;->m:Ljava/util/ArrayList;

    invoke-static {p1}, LL/U;->E(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lf0/K;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Lf0/K;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lf0/K;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Lf0/K;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    :cond_7
    iget-object v1, p0, Lf0/K;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lf0/K;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lf0/K;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {p1}, LL/U;->E(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    iget-object v0, p0, Lf0/K;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    move v0, v2

    :goto_1
    iget-object v1, p0, Lf0/K;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v1, p0, Lf0/K;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method public final I(Lp/g;Lp/g;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lf0/K;->G(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lf0/K;->G(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Lp/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/V;

    invoke-virtual {p2, v3}, Lp/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/V;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Lf0/K;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lf0/K;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Lp/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lp/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J(Lp/g;Lp/g;)V
    .locals 4

    invoke-virtual {p1}, Lp/n;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Lp/n;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lf0/K;->G(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Lp/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/V;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lf0/V;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Lf0/K;->G(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lp/n;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/V;

    iget-object v3, p0, Lf0/K;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lf0/K;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final K(Lp/g;Lp/g;Lp/l;Lp/l;)V
    .locals 7

    invoke-virtual {p3}, Lp/l;->l()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Lp/l;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lf0/K;->G(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Lp/l;->h(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Lp/l;->e(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lf0/K;->G(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Lp/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/V;

    invoke-virtual {p2, v3}, Lp/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/V;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Lf0/K;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lf0/K;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Lp/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lp/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final L(Lp/g;Lp/g;Lp/g;Lp/g;)V
    .locals 7

    invoke-virtual {p3}, Lp/n;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Lp/n;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lf0/K;->G(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Lp/n;->j(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Lp/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lf0/K;->G(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Lp/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/V;

    invoke-virtual {p2, v3}, Lp/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/V;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Lf0/K;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lf0/K;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Lp/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lp/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final M(Lf0/W;Lf0/W;)V
    .locals 5

    new-instance v0, Lp/g;

    iget-object v1, p1, Lf0/W;->a:Lp/g;

    invoke-direct {v0, v1}, Lp/g;-><init>(Lp/n;)V

    new-instance v1, Lp/g;

    iget-object v2, p2, Lf0/W;->a:Lp/g;

    invoke-direct {v1, v2}, Lp/g;-><init>(Lp/n;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lf0/K;->t:[I

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p1, Lf0/W;->c:Lp/l;

    iget-object v4, p2, Lf0/W;->c:Lp/l;

    invoke-virtual {p0, v0, v1, v3, v4}, Lf0/K;->K(Lp/g;Lp/g;Lp/l;Lp/l;)V

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lf0/W;->b:Landroid/util/SparseArray;

    iget-object v4, p2, Lf0/W;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1, v3, v4}, Lf0/K;->I(Lp/g;Lp/g;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lf0/W;->d:Lp/g;

    iget-object v4, p2, Lf0/W;->d:Lp/g;

    invoke-virtual {p0, v0, v1, v3, v4}, Lf0/K;->L(Lp/g;Lp/g;Lp/g;Lp/g;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v1}, Lf0/K;->J(Lp/g;Lp/g;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0, v1}, Lf0/K;->c(Lp/g;Lp/g;)V

    return-void
.end method

.method public N(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Lf0/K;->A:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lf0/K;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_0

    iget-object v1, p0, Lf0/K;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-static {v1}, Lf0/a;->b(Landroid/animation/Animator;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf0/K;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lf0/K;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/J;

    invoke-interface {v3, p0}, Lf0/J;->d(Lf0/K;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lf0/K;->z:Z

    :cond_2
    return-void
.end method

.method public O(Landroid/view/ViewGroup;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf0/K;->u:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf0/K;->v:Ljava/util/ArrayList;

    iget-object v0, p0, Lf0/K;->q:Lf0/W;

    iget-object v1, p0, Lf0/K;->r:Lf0/W;

    invoke-virtual {p0, v0, v1}, Lf0/K;->M(Lf0/W;Lf0/W;)V

    invoke-static {}, Lf0/K;->x()Lp/g;

    move-result-object v0

    invoke-virtual {v0}, Lp/n;->size()I

    move-result v1

    invoke-static {p1}, Lf0/e0;->d(Landroid/view/View;)Lf0/q0;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_6

    invoke-virtual {v0, v1}, Lp/n;->j(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, Lp/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/H;

    if-eqz v5, :cond_5

    iget-object v6, v5, Lf0/H;->a:Landroid/view/View;

    if-eqz v6, :cond_5

    iget-object v6, v5, Lf0/H;->d:Lf0/q0;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v5, Lf0/H;->c:Lf0/V;

    iget-object v7, v5, Lf0/H;->a:Landroid/view/View;

    invoke-virtual {p0, v7, v3}, Lf0/K;->E(Landroid/view/View;Z)Lf0/V;

    move-result-object v8

    invoke-virtual {p0, v7, v3}, Lf0/K;->t(Landroid/view/View;Z)Lf0/V;

    move-result-object v9

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    iget-object v9, p0, Lf0/K;->r:Lf0/W;

    iget-object v9, v9, Lf0/W;->a:Lp/g;

    invoke-virtual {v9, v7}, Lp/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lf0/V;

    :cond_0
    if-nez v8, :cond_1

    if-eqz v9, :cond_2

    :cond_1
    iget-object v5, v5, Lf0/H;->e:Lf0/K;

    invoke-virtual {v5, v6, v9}, Lf0/K;->F(Lf0/V;Lf0/V;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v4}, Lp/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    iget-object v6, p0, Lf0/K;->q:Lf0/W;

    iget-object v7, p0, Lf0/K;->r:Lf0/W;

    iget-object v8, p0, Lf0/K;->u:Ljava/util/ArrayList;

    iget-object v9, p0, Lf0/K;->v:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lf0/K;->o(Landroid/view/ViewGroup;Lf0/W;Lf0/W;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lf0/K;->T()V

    return-void
.end method

.method public P(Lf0/J;)Lf0/K;
    .locals 1

    iget-object v0, p0, Lf0/K;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf0/K;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lf0/K;->B:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public Q(Landroid/view/View;)Lf0/K;
    .locals 1

    iget-object v0, p0, Lf0/K;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public R(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Lf0/K;->z:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lf0/K;->A:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lf0/K;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v1, p0, Lf0/K;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-static {v1}, Lf0/a;->c(Landroid/animation/Animator;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf0/K;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lf0/K;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/J;

    invoke-interface {v3, p0}, Lf0/J;->b(Lf0/K;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lf0/K;->z:Z

    :cond_2
    return-void
.end method

.method public final S(Landroid/animation/Animator;Lp/g;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lf0/F;

    invoke-direct {v0, p0, p2}, Lf0/F;-><init>(Lf0/K;Lp/g;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p1}, Lf0/K;->e(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public T()V
    .locals 4

    invoke-virtual {p0}, Lf0/K;->a0()V

    invoke-static {}, Lf0/K;->x()Lp/g;

    move-result-object v0

    iget-object v1, p0, Lf0/K;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Lp/n;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lf0/K;->a0()V

    invoke-virtual {p0, v2, v0}, Lf0/K;->S(Landroid/animation/Animator;Lp/g;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf0/K;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lf0/K;->p()V

    return-void
.end method

.method public U(J)Lf0/K;
    .locals 0

    iput-wide p1, p0, Lf0/K;->d:J

    return-object p0
.end method

.method public V(Lf0/I;)V
    .locals 0

    iput-object p1, p0, Lf0/K;->D:Lf0/I;

    return-void
.end method

.method public W(Landroid/animation/TimeInterpolator;)Lf0/K;
    .locals 0

    iput-object p1, p0, Lf0/K;->e:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public X(Lf0/z;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lf0/K;->H:Lf0/z;

    iput-object p1, p0, Lf0/K;->F:Lf0/z;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lf0/K;->F:Lf0/z;

    :goto_0
    return-void
.end method

.method public Y(Lf0/P;)V
    .locals 0

    return-void
.end method

.method public Z(J)Lf0/K;
    .locals 0

    iput-wide p1, p0, Lf0/K;->c:J

    return-object p0
.end method

.method public a(Lf0/J;)Lf0/K;
    .locals 1

    iget-object v0, p0, Lf0/K;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf0/K;->B:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lf0/K;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a0()V
    .locals 5

    iget v0, p0, Lf0/K;->y:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lf0/K;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lf0/K;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/J;

    invoke-interface {v4, p0}, Lf0/J;->a(Lf0/K;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lf0/K;->A:Z

    :cond_1
    iget v0, p0, Lf0/K;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf0/K;->y:I

    return-void
.end method

.method public b(Landroid/view/View;)Lf0/K;
    .locals 1

    iget-object v0, p0, Lf0/K;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lf0/K;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, ") "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lf0/K;->d:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-wide v4, p0, Lf0/K;->c:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lf0/K;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lf0/K;->e:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lf0/K;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lf0/K;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lf0/K;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf0/K;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    move v0, v2

    :goto_0
    iget-object v3, p0, Lf0/K;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lf0/K;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lf0/K;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_1
    iget-object v0, p0, Lf0/K;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lf0/K;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public final c(Lp/g;Lp/g;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lp/n;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lp/n;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/V;

    iget-object v4, v2, Lf0/V;->b:Landroid/view/View;

    invoke-virtual {p0, v4}, Lf0/K;->G(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lf0/K;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lf0/K;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Lp/n;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    invoke-virtual {p2, v0}, Lp/n;->n(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/V;

    iget-object v1, p1, Lf0/V;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Lf0/K;->G(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf0/K;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf0/K;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lf0/K;->m()Lf0/K;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/animation/Animator;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf0/K;->p()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf0/K;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lf0/K;->q()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    invoke-virtual {p0}, Lf0/K;->y()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lf0/K;->y()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    invoke-virtual {p0}, Lf0/K;->s()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lf0/K;->s()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v0, Lf0/G;

    invoke-direct {v0, p0}, Lf0/G;-><init>(Lf0/K;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lf0/K;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lf0/K;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf0/K;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lf0/K;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/J;

    invoke-interface {v3, p0}, Lf0/J;->e(Lf0/K;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public abstract g(Lf0/V;)V
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lf0/K;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lf0/K;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lf0/K;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Lf0/K;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    new-instance v1, Lf0/V;

    invoke-direct {v1, p1}, Lf0/V;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, Lf0/K;->j(Lf0/V;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lf0/K;->g(Lf0/V;)V

    :goto_1
    iget-object v3, v1, Lf0/V;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lf0/K;->i(Lf0/V;)V

    if-eqz p2, :cond_6

    iget-object v3, p0, Lf0/K;->q:Lf0/W;

    invoke-static {v3, p1, v1}, Lf0/K;->d(Lf0/W;Landroid/view/View;Lf0/V;)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lf0/K;->r:Lf0/W;

    invoke-static {v3, p1, v1}, Lf0/K;->d(Lf0/W;Landroid/view/View;Lf0/V;)V

    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lf0/K;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lf0/K;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lf0/K;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_b

    iget-object v3, p0, Lf0/K;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lf0/K;->h(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method public i(Lf0/V;)V
    .locals 0

    return-void
.end method

.method public abstract j(Lf0/V;)V
.end method

.method public k(Landroid/view/ViewGroup;Z)V
    .locals 5

    invoke-virtual {p0, p2}, Lf0/K;->l(Z)V

    iget-object v0, p0, Lf0/K;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lf0/K;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lf0/K;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lf0/K;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lf0/K;->h(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Lf0/K;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Lf0/K;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lf0/V;

    invoke-direct {v3, v2}, Lf0/V;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0, v3}, Lf0/K;->j(Lf0/V;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Lf0/K;->g(Lf0/V;)V

    :goto_2
    iget-object v4, v3, Lf0/V;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lf0/K;->i(Lf0/V;)V

    if-eqz p2, :cond_5

    iget-object v4, p0, Lf0/K;->q:Lf0/W;

    invoke-static {v4, v2, v3}, Lf0/K;->d(Lf0/W;Landroid/view/View;Lf0/V;)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lf0/K;->r:Lf0/W;

    invoke-static {v4, v2, v3}, Lf0/K;->d(Lf0/W;Landroid/view/View;Lf0/V;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move p1, v1

    :goto_4
    iget-object v0, p0, Lf0/K;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    iget-object v0, p0, Lf0/K;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lf0/V;

    invoke-direct {v2, v0}, Lf0/V;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8

    invoke-virtual {p0, v2}, Lf0/K;->j(Lf0/V;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v2}, Lf0/K;->g(Lf0/V;)V

    :goto_5
    iget-object v3, v2, Lf0/V;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lf0/K;->i(Lf0/V;)V

    if-eqz p2, :cond_9

    iget-object v3, p0, Lf0/K;->q:Lf0/W;

    invoke-static {v3, v0, v2}, Lf0/K;->d(Lf0/W;Landroid/view/View;Lf0/V;)V

    goto :goto_6

    :cond_9
    iget-object v3, p0, Lf0/K;->r:Lf0/W;

    invoke-static {v3, v0, v2}, Lf0/K;->d(Lf0/W;Landroid/view/View;Lf0/V;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    iget-object p1, p0, Lf0/K;->E:Lp/g;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lp/n;->size()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    :goto_8
    if-ge v0, p1, :cond_b

    iget-object v2, p0, Lf0/K;->E:Lp/g;

    invoke-virtual {v2, v0}, Lp/n;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lf0/K;->q:Lf0/W;

    iget-object v3, v3, Lf0/W;->d:Lp/g;

    invoke-virtual {v3, v2}, Lp/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v2, p0, Lf0/K;->E:Lp/g;

    invoke-virtual {v2, v1}, Lp/n;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lf0/K;->q:Lf0/W;

    iget-object v3, v3, Lf0/W;->d:Lp/g;

    invoke-virtual {v3, v2, v0}, Lp/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public l(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf0/K;->q:Lf0/W;

    iget-object p1, p1, Lf0/W;->a:Lp/g;

    invoke-virtual {p1}, Lp/n;->clear()V

    iget-object p1, p0, Lf0/K;->q:Lf0/W;

    iget-object p1, p1, Lf0/W;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lf0/K;->q:Lf0/W;

    iget-object p0, p0, Lf0/W;->c:Lp/l;

    invoke-virtual {p0}, Lp/l;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf0/K;->r:Lf0/W;

    iget-object p1, p1, Lf0/W;->a:Lp/g;

    invoke-virtual {p1}, Lp/n;->clear()V

    iget-object p1, p0, Lf0/K;->r:Lf0/W;

    iget-object p1, p1, Lf0/W;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lf0/K;->r:Lf0/W;

    iget-object p0, p0, Lf0/W;->c:Lp/l;

    invoke-virtual {p0}, Lp/l;->a()V

    :goto_0
    return-void
.end method

.method public m()Lf0/K;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/K;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf0/K;->C:Ljava/util/ArrayList;

    new-instance v1, Lf0/W;

    invoke-direct {v1}, Lf0/W;-><init>()V

    iput-object v1, p0, Lf0/K;->q:Lf0/W;

    new-instance v1, Lf0/W;

    invoke-direct {v1}, Lf0/W;-><init>()V

    iput-object v1, p0, Lf0/K;->r:Lf0/W;

    iput-object v0, p0, Lf0/K;->u:Ljava/util/ArrayList;

    iput-object v0, p0, Lf0/K;->v:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public n(Landroid/view/ViewGroup;Lf0/V;Lf0/V;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Landroid/view/ViewGroup;Lf0/W;Lf0/W;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v6, p0

    invoke-static {}, Lf0/K;->x()Lp/g;

    move-result-object v7

    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    if-ge v11, v9, :cond_d

    move-object/from16 v12, p4

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/V;

    move-object/from16 v13, p5

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/V;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lf0/V;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lf0/V;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    :cond_2
    move-object/from16 v14, p1

    :cond_3
    move-object/from16 v15, p3

    :cond_4
    move/from16 p2, v9

    goto/16 :goto_7

    :cond_5
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v6, v0, v1}, Lf0/K;->F(Lf0/V;Lf0/V;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    move-object/from16 v14, p1

    invoke-virtual {v6, v14, v0, v1}, Lf0/K;->n(Landroid/view/ViewGroup;Lf0/V;Lf0/V;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_c

    iget-object v0, v1, Lf0/V;->b:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lf0/K;->D()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    array-length v4, v1

    if-lez v4, :cond_b

    new-instance v4, Lf0/V;

    invoke-direct {v4, v0}, Lf0/V;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    iget-object v5, v15, Lf0/W;->a:Lp/g;

    invoke-virtual {v5, v0}, Lp/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/V;

    if-eqz v5, :cond_8

    const/4 v2, 0x0

    :goto_3
    array-length v10, v1

    if-ge v2, v10, :cond_8

    iget-object v10, v4, Lf0/V;->a:Ljava/util/Map;

    move-object/from16 v16, v3

    aget-object v3, v1, v2

    move-object/from16 v17, v1

    iget-object v1, v5, Lf0/V;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    goto :goto_3

    :cond_8
    move-object/from16 v16, v3

    invoke-virtual {v7}, Lp/n;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_a

    invoke-virtual {v7, v2}, Lp/n;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v7, v3}, Lp/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/H;

    iget-object v5, v3, Lf0/H;->c:Lf0/V;

    if-eqz v5, :cond_9

    iget-object v5, v3, Lf0/H;->a:Landroid/view/View;

    if-ne v5, v0, :cond_9

    iget-object v5, v3, Lf0/H;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lf0/K;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v3, v3, Lf0/H;->c:Lf0/V;

    invoke-virtual {v3, v4}, Lf0/V;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    move-object/from16 v2, v16

    goto :goto_5

    :cond_b
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v2, v16

    const/4 v4, 0x0

    :goto_5
    move-object v1, v0

    move-object v10, v2

    move-object v5, v4

    goto :goto_6

    :cond_c
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    iget-object v0, v0, Lf0/V;->b:Landroid/view/View;

    move-object v1, v0

    move-object/from16 v10, v16

    const/4 v5, 0x0

    :goto_6
    if-eqz v10, :cond_4

    new-instance v4, Lf0/H;

    invoke-virtual/range {p0 .. p0}, Lf0/K;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lf0/e0;->d(Landroid/view/View;)Lf0/q0;

    move-result-object v16

    move-object v0, v4

    move-object/from16 v3, p0

    move/from16 p2, v9

    move-object v9, v4

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lf0/H;-><init>(Landroid/view/View;Ljava/lang/String;Lf0/K;Lf0/q0;Lf0/V;)V

    invoke-virtual {v7, v10, v9}, Lp/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lf0/K;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, p2

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v10, v2, :cond_e

    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    iget-object v3, v6, Lf0/K;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v3, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v11

    add-long/2addr v3, v11

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method public p()V
    .locals 6

    iget v0, p0, Lf0/K;->y:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lf0/K;->y:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lf0/K;->B:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lf0/K;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/J;

    invoke-interface {v5, p0}, Lf0/J;->c(Lf0/K;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lf0/K;->q:Lf0/W;

    iget-object v3, v3, Lf0/W;->c:Lp/l;

    invoke-virtual {v3}, Lp/l;->l()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lf0/K;->q:Lf0/W;

    iget-object v3, v3, Lf0/W;->c:Lp/l;

    invoke-virtual {v3, v0}, Lp/l;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-static {v3, v2}, LL/U;->r0(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_2
    iget-object v3, p0, Lf0/K;->r:Lf0/W;

    iget-object v3, v3, Lf0/W;->c:Lp/l;

    invoke-virtual {v3}, Lp/l;->l()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lf0/K;->r:Lf0/W;

    iget-object v3, v3, Lf0/W;->c:Lp/l;

    invoke-virtual {v3, v0}, Lp/l;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-static {v3, v2}, LL/U;->r0(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Lf0/K;->A:Z

    :cond_5
    return-void
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lf0/K;->d:J

    return-wide v0
.end method

.method public r()Lf0/I;
    .locals 0

    iget-object p0, p0, Lf0/K;->D:Lf0/I;

    return-object p0
.end method

.method public s()Landroid/animation/TimeInterpolator;
    .locals 0

    iget-object p0, p0, Lf0/K;->e:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public t(Landroid/view/View;Z)Lf0/V;
    .locals 6

    iget-object v0, p0, Lf0/K;->s:Lf0/T;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf0/K;->t(Landroid/view/View;Z)Lf0/V;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lf0/K;->u:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf0/K;->v:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/V;

    if-nez v5, :cond_3

    return-object v1

    :cond_3
    iget-object v5, v5, Lf0/V;->b:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p0, p0, Lf0/K;->v:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lf0/K;->u:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lf0/V;

    :cond_7
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lf0/K;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf0/K;->b:Ljava/lang/String;

    return-object p0
.end method

.method public v()Lf0/z;
    .locals 0

    iget-object p0, p0, Lf0/K;->F:Lf0/z;

    return-object p0
.end method

.method public w()Lf0/P;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public y()J
    .locals 2

    iget-wide v0, p0, Lf0/K;->c:J

    return-wide v0
.end method

.method public z()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf0/K;->f:Ljava/util/ArrayList;

    return-object p0
.end method
