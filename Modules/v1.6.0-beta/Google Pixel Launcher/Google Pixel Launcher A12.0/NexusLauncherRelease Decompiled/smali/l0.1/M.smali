.class public abstract Ll0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final H:[I

.field public static final I:Ll0/A;

.field public static J:Ljava/lang/ThreadLocal;


# instance fields
.field public A:Z

.field public B:Ljava/util/ArrayList;

.field public C:Ljava/util/ArrayList;

.field public D:Ll0/S;

.field public E:Ll0/K;

.field public F:Landroidx/collection/g;

.field public G:Ll0/A;

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

.field public q:Ll0/Y;

.field public r:Ll0/Y;

.field public s:Ll0/V;

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

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ll0/M;->H:[I

    .line 2
    new-instance v0, Ll0/G;

    invoke-direct {v0}, Ll0/G;-><init>()V

    sput-object v0, Ll0/M;->I:Ll0/A;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ll0/M;->J:Ljava/lang/ThreadLocal;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll0/M;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ll0/M;->c:J

    .line 4
    iput-wide v0, p0, Ll0/M;->d:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll0/M;->e:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll0/M;->f:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll0/M;->g:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Ll0/M;->h:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Ll0/M;->i:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Ll0/M;->j:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Ll0/M;->k:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Ll0/M;->l:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Ll0/M;->m:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Ll0/M;->n:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Ll0/M;->o:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, Ll0/M;->p:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Ll0/Y;

    invoke-direct {v1}, Ll0/Y;-><init>()V

    iput-object v1, p0, Ll0/M;->q:Ll0/Y;

    .line 18
    new-instance v1, Ll0/Y;

    invoke-direct {v1}, Ll0/Y;-><init>()V

    iput-object v1, p0, Ll0/M;->r:Ll0/Y;

    .line 19
    iput-object v0, p0, Ll0/M;->s:Ll0/V;

    .line 20
    sget-object v1, Ll0/M;->H:[I

    iput-object v1, p0, Ll0/M;->t:[I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Ll0/M;->w:Z

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ll0/M;->x:Ljava/util/ArrayList;

    .line 23
    iput v1, p0, Ll0/M;->y:I

    .line 24
    iput-boolean v1, p0, Ll0/M;->z:Z

    .line 25
    iput-boolean v1, p0, Ll0/M;->A:Z

    .line 26
    iput-object v0, p0, Ll0/M;->B:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll0/M;->C:Ljava/util/ArrayList;

    .line 28
    sget-object v0, Ll0/M;->I:Ll0/A;

    iput-object v0, p0, Ll0/M;->G:Ll0/A;

    return-void
.end method

.method public static H(Ll0/X;Ll0/X;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/X;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    iget-object p1, p1, Ll0/X;->a:Ljava/util/Map;

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

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method

.method public static d(Ll0/Y;Landroid/view/View;Ll0/X;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/Y;->a:Landroidx/collection/g;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 3
    iget-object v1, p0, Ll0/Y;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    iget-object v1, p0, Ll0/Y;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ll0/Y;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1}, LL/N;->L(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    iget-object v1, p0, Ll0/Y;->d:Landroidx/collection/g;

    invoke-virtual {v1, p2}, Landroidx/collection/n;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Ll0/Y;->d:Landroidx/collection/g;

    invoke-virtual {v1, p2, v0}, Landroidx/collection/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Ll0/Y;->d:Landroidx/collection/g;

    invoke-virtual {v1, p2, p1}, Landroidx/collection/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 12
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 14
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 15
    iget-object p2, p0, Ll0/Y;->c:Landroidx/collection/l;

    invoke-virtual {p2, v1, v2}, Landroidx/collection/l;->g(J)I

    move-result p2

    if-ltz p2, :cond_4

    .line 16
    iget-object p1, p0, Ll0/Y;->c:Landroidx/collection/l;

    invoke-virtual {p1, v1, v2}, Landroidx/collection/l;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, LL/N;->y0(Landroid/view/View;Z)V

    .line 18
    iget-object p0, p0, Ll0/Y;->c:Landroidx/collection/l;

    invoke-virtual {p0, v1, v2, v0}, Landroidx/collection/l;->i(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2}, LL/N;->y0(Landroid/view/View;Z)V

    .line 20
    iget-object p0, p0, Ll0/Y;->c:Landroidx/collection/l;

    invoke-virtual {p0, v1, v2, p1}, Landroidx/collection/l;->i(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static x()Landroidx/collection/g;
    .locals 2

    .line 1
    sget-object v0, Ll0/M;->J:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/collection/g;

    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    .line 3
    sget-object v1, Ll0/M;->J:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/M;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public B()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/M;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public C()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/M;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public D()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public E(Landroid/view/View;Z)Ll0/X;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/M;->s:Ll0/V;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ll0/M;->E(Landroid/view/View;Z)Ll0/X;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p0, p0, Ll0/M;->q:Ll0/Y;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ll0/M;->r:Ll0/Y;

    .line 4
    :goto_0
    iget-object p0, p0, Ll0/Y;->a:Landroidx/collection/g;

    invoke-virtual {p0, p1}, Landroidx/collection/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/X;

    return-object p0
.end method

.method public F(Ll0/X;Ll0/X;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p0}, Ll0/M;->D()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 3
    invoke-static {p1, p2, v4}, Ll0/M;->H(Ll0/X;Ll0/X;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p1, Ll0/X;->a:Ljava/util/Map;

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

    .line 5
    invoke-static {p1, p2, v2}, Ll0/M;->H(Ll0/X;Ll0/X;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v0, v1

    :cond_3
    return v0
.end method

.method public G(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Ll0/M;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Ll0/M;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v1, p0, Ll0/M;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 6
    iget-object v4, p0, Ll0/M;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 7
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Ll0/M;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, LL/N;->L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Ll0/M;->m:Ljava/util/ArrayList;

    invoke-static {p1}, LL/N;->L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 10
    :cond_4
    iget-object v1, p0, Ll0/M;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Ll0/M;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ll0/M;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Ll0/M;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    .line 13
    :cond_7
    iget-object v1, p0, Ll0/M;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Ll0/M;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 14
    :cond_8
    iget-object v0, p0, Ll0/M;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {p1}, LL/N;->L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    .line 15
    :cond_9
    iget-object v0, p0, Ll0/M;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    move v0, v2

    .line 16
    :goto_1
    iget-object v1, p0, Ll0/M;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 17
    iget-object v1, p0, Ll0/M;->i:Ljava/util/ArrayList;

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

.method public final I(Landroidx/collection/g;Landroidx/collection/g;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Ll0/M;->G(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Ll0/M;->G(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Landroidx/collection/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/X;

    .line 7
    invoke-virtual {p2, v3}, Landroidx/collection/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/X;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 8
    iget-object v6, p0, Ll0/M;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Ll0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v2}, Landroidx/collection/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, v3}, Landroidx/collection/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J(Landroidx/collection/g;Landroidx/collection/g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/collection/n;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/collection/n;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ll0/M;->G(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Landroidx/collection/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/X;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v1, Ll0/X;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Ll0/M;->G(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/collection/n;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/X;

    .line 7
    iget-object v3, p0, Ll0/M;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Ll0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final K(Landroidx/collection/g;Landroidx/collection/g;Landroidx/collection/l;Landroidx/collection/l;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroidx/collection/l;->l()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p3, v1}, Landroidx/collection/l;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Ll0/M;->G(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p3, v1}, Landroidx/collection/l;->h(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Landroidx/collection/l;->e(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Ll0/M;->G(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Landroidx/collection/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/X;

    .line 7
    invoke-virtual {p2, v3}, Landroidx/collection/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/X;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 8
    iget-object v6, p0, Ll0/M;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Ll0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v2}, Landroidx/collection/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, v3}, Landroidx/collection/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final L(Landroidx/collection/g;Landroidx/collection/g;Landroidx/collection/g;Landroidx/collection/g;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroidx/collection/n;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p3, v1}, Landroidx/collection/n;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Ll0/M;->G(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p3, v1}, Landroidx/collection/n;->i(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroidx/collection/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Ll0/M;->G(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Landroidx/collection/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/X;

    .line 7
    invoke-virtual {p2, v3}, Landroidx/collection/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/X;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 8
    iget-object v6, p0, Ll0/M;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Ll0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v2}, Landroidx/collection/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, v3}, Landroidx/collection/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final M(Ll0/Y;Ll0/Y;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/collection/g;

    iget-object v1, p1, Ll0/Y;->a:Landroidx/collection/g;

    invoke-direct {v0, v1}, Landroidx/collection/g;-><init>(Landroidx/collection/n;)V

    .line 2
    new-instance v1, Landroidx/collection/g;

    iget-object v2, p2, Ll0/Y;->a:Landroidx/collection/g;

    invoke-direct {v1, v2}, Landroidx/collection/g;-><init>(Landroidx/collection/n;)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Ll0/M;->t:[I

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 4
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

    .line 5
    :cond_0
    iget-object v3, p1, Ll0/Y;->c:Landroidx/collection/l;

    iget-object v4, p2, Ll0/Y;->c:Landroidx/collection/l;

    invoke-virtual {p0, v0, v1, v3, v4}, Ll0/M;->K(Landroidx/collection/g;Landroidx/collection/g;Landroidx/collection/l;Landroidx/collection/l;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p1, Ll0/Y;->b:Landroid/util/SparseArray;

    iget-object v4, p2, Ll0/Y;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1, v3, v4}, Ll0/M;->I(Landroidx/collection/g;Landroidx/collection/g;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p1, Ll0/Y;->d:Landroidx/collection/g;

    iget-object v4, p2, Ll0/Y;->d:Landroidx/collection/g;

    invoke-virtual {p0, v0, v1, v3, v4}, Ll0/M;->L(Landroidx/collection/g;Landroidx/collection/g;Landroidx/collection/g;Landroidx/collection/g;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, v0, v1}, Ll0/M;->J(Landroidx/collection/g;Landroidx/collection/g;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0, v0, v1}, Ll0/M;->c(Landroidx/collection/g;Landroidx/collection/g;)V

    return-void
.end method

.method public N(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll0/M;->A:Z

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Ll0/M;->x()Landroidx/collection/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/collection/n;->size()I

    move-result v1

    .line 4
    invoke-static {p1}, Ll0/l0;->d(Landroid/view/View;)Ll0/y0;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/collection/n;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/J;

    .line 6
    iget-object v4, v3, Ll0/J;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Ll0/J;->d:Ll0/y0;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/n;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 8
    invoke-static {v3}, Ll0/b;->b(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Ll0/M;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 10
    iget-object p1, p0, Ll0/M;->B:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/L;

    invoke-interface {v3, p0}, Ll0/L;->b(Ll0/M;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_2
    iput-boolean v2, p0, Ll0/M;->z:Z

    :cond_3
    return-void
.end method

.method public O(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll0/M;->u:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll0/M;->v:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Ll0/M;->q:Ll0/Y;

    iget-object v1, p0, Ll0/M;->r:Ll0/Y;

    invoke-virtual {p0, v0, v1}, Ll0/M;->M(Ll0/Y;Ll0/Y;)V

    .line 4
    invoke-static {}, Ll0/M;->x()Landroidx/collection/g;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/collection/n;->size()I

    move-result v1

    .line 6
    invoke-static {p1}, Ll0/l0;->d(Landroid/view/View;)Ll0/y0;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_6

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/n;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_5

    .line 8
    invoke-virtual {v0, v4}, Landroidx/collection/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/J;

    if-eqz v5, :cond_5

    .line 9
    iget-object v6, v5, Ll0/J;->a:Landroid/view/View;

    if-eqz v6, :cond_5

    iget-object v6, v5, Ll0/J;->d:Ll0/y0;

    .line 10
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 11
    iget-object v6, v5, Ll0/J;->c:Ll0/X;

    .line 12
    iget-object v7, v5, Ll0/J;->a:Landroid/view/View;

    .line 13
    invoke-virtual {p0, v7, v3}, Ll0/M;->E(Landroid/view/View;Z)Ll0/X;

    move-result-object v8

    .line 14
    invoke-virtual {p0, v7, v3}, Ll0/M;->t(Landroid/view/View;Z)Ll0/X;

    move-result-object v9

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    .line 15
    iget-object v9, p0, Ll0/M;->r:Ll0/Y;

    iget-object v9, v9, Ll0/Y;->a:Landroidx/collection/g;

    invoke-virtual {v9, v7}, Landroidx/collection/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ll0/X;

    :cond_0
    if-nez v8, :cond_1

    if-eqz v9, :cond_2

    .line 16
    :cond_1
    iget-object v5, v5, Ll0/J;->e:Ll0/M;

    .line 17
    invoke-virtual {v5, v6, v9}, Ll0/M;->F(Ll0/X;Ll0/X;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    .line 18
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v0, v4}, Landroidx/collection/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 21
    :cond_6
    iget-object v6, p0, Ll0/M;->q:Ll0/Y;

    iget-object v7, p0, Ll0/M;->r:Ll0/Y;

    iget-object v8, p0, Ll0/M;->u:Ljava/util/ArrayList;

    iget-object v9, p0, Ll0/M;->v:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Ll0/M;->o(Landroid/view/ViewGroup;Ll0/Y;Ll0/Y;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    invoke-virtual {p0}, Ll0/M;->T()V

    return-void
.end method

.method public P(Ll0/L;)Ll0/M;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/M;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Ll0/M;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ll0/M;->B:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public Q(Landroid/view/View;)Ll0/M;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/M;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public R(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll0/M;->z:Z

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Ll0/M;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Ll0/M;->x()Landroidx/collection/g;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/collection/n;->size()I

    move-result v2

    .line 5
    invoke-static {p1}, Ll0/l0;->d(Landroid/view/View;)Ll0/y0;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Landroidx/collection/n;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/J;

    .line 7
    iget-object v4, v3, Ll0/J;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Ll0/J;->d:Ll0/y0;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Landroidx/collection/n;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 9
    invoke-static {v3}, Ll0/b;->c(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Ll0/M;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 11
    iget-object p1, p0, Ll0/M;->B:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/L;

    invoke-interface {v3, p0}, Ll0/L;->a(Ll0/M;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_2
    iput-boolean v1, p0, Ll0/M;->z:Z

    :cond_3
    return-void
.end method

.method public final S(Landroid/animation/Animator;Landroidx/collection/g;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ll0/H;

    invoke-direct {v0, p0, p2}, Ll0/H;-><init>(Ll0/M;Landroidx/collection/g;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    invoke-virtual {p0, p1}, Ll0/M;->e(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public T()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll0/M;->a0()V

    .line 2
    invoke-static {}, Ll0/M;->x()Landroidx/collection/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ll0/M;->C:Ljava/util/ArrayList;

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

    .line 4
    invoke-virtual {v0, v2}, Landroidx/collection/n;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Ll0/M;->a0()V

    .line 6
    invoke-virtual {p0, v2, v0}, Ll0/M;->S(Landroid/animation/Animator;Landroidx/collection/g;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ll0/M;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {p0}, Ll0/M;->p()V

    return-void
.end method

.method public U(J)Ll0/M;
    .locals 0

    .line 1
    iput-wide p1, p0, Ll0/M;->d:J

    return-object p0
.end method

.method public V(Ll0/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/M;->E:Ll0/K;

    return-void
.end method

.method public W(Landroid/animation/TimeInterpolator;)Ll0/M;
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/M;->e:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public X(Ll0/A;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ll0/M;->I:Ll0/A;

    iput-object p1, p0, Ll0/M;->G:Ll0/A;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Ll0/M;->G:Ll0/A;

    :goto_0
    return-void
.end method

.method public Y(Ll0/S;)V
    .locals 0

    return-void
.end method

.method public Z(J)Ll0/M;
    .locals 0

    .line 1
    iput-wide p1, p0, Ll0/M;->c:J

    return-object p0
.end method

.method public a(Ll0/L;)Ll0/M;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/M;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll0/M;->B:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Ll0/M;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a0()V
    .locals 5

    .line 1
    iget v0, p0, Ll0/M;->y:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ll0/M;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Ll0/M;->B:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/L;

    invoke-interface {v4, p0}, Ll0/L;->c(Ll0/M;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Ll0/M;->A:Z

    .line 8
    :cond_1
    iget v0, p0, Ll0/M;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll0/M;->y:I

    return-void
.end method

.method public b(Landroid/view/View;)Ll0/M;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/M;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
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

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-wide v0, p0, Ll0/M;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, ") "

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Ll0/M;->d:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    iget-wide v4, p0, Ll0/M;->c:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ll0/M;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Ll0/M;->e:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ll0/M;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_2
    iget-object v0, p0, Ll0/M;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Ll0/M;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Ll0/M;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Ll0/M;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ll0/M;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Ll0/M;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 16
    :goto_1
    iget-object v0, p0, Ll0/M;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ll0/M;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
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

.method public final c(Landroidx/collection/g;Landroidx/collection/g;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroidx/collection/n;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroidx/collection/n;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/X;

    .line 3
    iget-object v4, v2, Ll0/X;->b:Landroid/view/View;

    invoke-virtual {p0, v4}, Ll0/M;->G(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Ll0/M;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Ll0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroidx/collection/n;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 7
    invoke-virtual {p2, v0}, Landroidx/collection/n;->m(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/X;

    .line 8
    iget-object v1, p1, Ll0/X;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Ll0/M;->G(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Ll0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Ll0/M;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll0/M;->m()Ll0/M;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/animation/Animator;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ll0/M;->p()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ll0/M;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ll0/M;->q()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 4
    :cond_1
    invoke-virtual {p0}, Ll0/M;->y()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Ll0/M;->y()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Ll0/M;->s()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Ll0/M;->s()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    :cond_3
    new-instance v0, Ll0/I;

    invoke-direct {v0, p0}, Ll0/I;-><init>(Ll0/M;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/M;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Ll0/M;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ll0/M;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Ll0/M;->B:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/L;

    invoke-interface {v3, p0}, Ll0/L;->d(Ll0/M;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public abstract g(Ll0/X;)V
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Ll0/M;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Ll0/M;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Ll0/M;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 6
    iget-object v4, p0, Ll0/M;->l:Ljava/util/ArrayList;

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

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 8
    new-instance v1, Ll0/X;

    invoke-direct {v1, p1}, Ll0/X;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p0, v1}, Ll0/M;->j(Ll0/X;)V

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p0, v1}, Ll0/M;->g(Ll0/X;)V

    .line 11
    :goto_1
    iget-object v3, v1, Ll0/X;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0, v1}, Ll0/M;->i(Ll0/X;)V

    if-eqz p2, :cond_6

    .line 13
    iget-object v3, p0, Ll0/M;->q:Ll0/Y;

    invoke-static {v3, p1, v1}, Ll0/M;->d(Ll0/Y;Landroid/view/View;Ll0/X;)V

    goto :goto_2

    .line 14
    :cond_6
    iget-object v3, p0, Ll0/M;->r:Ll0/Y;

    invoke-static {v3, p1, v1}, Ll0/M;->d(Ll0/Y;Landroid/view/View;Ll0/X;)V

    .line 15
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    .line 16
    iget-object v1, p0, Ll0/M;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 17
    :cond_8
    iget-object v0, p0, Ll0/M;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 18
    :cond_9
    iget-object v0, p0, Ll0/M;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_b

    .line 20
    iget-object v3, p0, Ll0/M;->p:Ljava/util/ArrayList;

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

    .line 21
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ll0/M;->h(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method public i(Ll0/X;)V
    .locals 0

    return-void
.end method

.method public abstract j(Ll0/X;)V
.end method

.method public k(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Ll0/M;->l(Z)V

    .line 2
    iget-object v0, p0, Ll0/M;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Ll0/M;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ll0/M;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ll0/M;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2}, Ll0/M;->h(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    move v0, v1

    .line 6
    :goto_1
    iget-object v2, p0, Ll0/M;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 7
    iget-object v2, p0, Ll0/M;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 9
    new-instance v3, Ll0/X;

    invoke-direct {v3, v2}, Ll0/X;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p0, v3}, Ll0/M;->j(Ll0/X;)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0, v3}, Ll0/M;->g(Ll0/X;)V

    .line 12
    :goto_2
    iget-object v4, v3, Ll0/X;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, v3}, Ll0/M;->i(Ll0/X;)V

    if-eqz p2, :cond_5

    .line 14
    iget-object v4, p0, Ll0/M;->q:Ll0/Y;

    invoke-static {v4, v2, v3}, Ll0/M;->d(Ll0/Y;Landroid/view/View;Ll0/X;)V

    goto :goto_3

    .line 15
    :cond_5
    iget-object v4, p0, Ll0/M;->r:Ll0/Y;

    invoke-static {v4, v2, v3}, Ll0/M;->d(Ll0/Y;Landroid/view/View;Ll0/X;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move p1, v1

    .line 16
    :goto_4
    iget-object v0, p0, Ll0/M;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 17
    iget-object v0, p0, Ll0/M;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    new-instance v2, Ll0/X;

    invoke-direct {v2, v0}, Ll0/X;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8

    .line 19
    invoke-virtual {p0, v2}, Ll0/M;->j(Ll0/X;)V

    goto :goto_5

    .line 20
    :cond_8
    invoke-virtual {p0, v2}, Ll0/M;->g(Ll0/X;)V

    .line 21
    :goto_5
    iget-object v3, v2, Ll0/X;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0, v2}, Ll0/M;->i(Ll0/X;)V

    if-eqz p2, :cond_9

    .line 23
    iget-object v3, p0, Ll0/M;->q:Ll0/Y;

    invoke-static {v3, v0, v2}, Ll0/M;->d(Ll0/Y;Landroid/view/View;Ll0/X;)V

    goto :goto_6

    .line 24
    :cond_9
    iget-object v3, p0, Ll0/M;->r:Ll0/Y;

    invoke-static {v3, v0, v2}, Ll0/M;->d(Ll0/Y;Landroid/view/View;Ll0/X;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    .line 25
    iget-object p1, p0, Ll0/M;->F:Landroidx/collection/g;

    if-eqz p1, :cond_d

    .line 26
    invoke-virtual {p1}, Landroidx/collection/n;->size()I

    move-result p1

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    :goto_8
    if-ge v0, p1, :cond_b

    .line 28
    iget-object v2, p0, Ll0/M;->F:Landroidx/collection/g;

    invoke-virtual {v2, v0}, Landroidx/collection/n;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    iget-object v3, p0, Ll0/M;->q:Ll0/Y;

    iget-object v3, v3, Ll0/Y;->d:Landroidx/collection/g;

    invoke-virtual {v3, v2}, Landroidx/collection/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    .line 30
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 31
    iget-object v2, p0, Ll0/M;->F:Landroidx/collection/g;

    invoke-virtual {v2, v1}, Landroidx/collection/n;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    iget-object v3, p0, Ll0/M;->q:Ll0/Y;

    iget-object v3, v3, Ll0/Y;->d:Landroidx/collection/g;

    invoke-virtual {v3, v2, v0}, Landroidx/collection/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public l(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ll0/M;->q:Ll0/Y;

    iget-object p1, p1, Ll0/Y;->a:Landroidx/collection/g;

    invoke-virtual {p1}, Landroidx/collection/n;->clear()V

    .line 2
    iget-object p1, p0, Ll0/M;->q:Ll0/Y;

    iget-object p1, p1, Ll0/Y;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object p0, p0, Ll0/M;->q:Ll0/Y;

    iget-object p0, p0, Ll0/Y;->c:Landroidx/collection/l;

    invoke-virtual {p0}, Landroidx/collection/l;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ll0/M;->r:Ll0/Y;

    iget-object p1, p1, Ll0/Y;->a:Landroidx/collection/g;

    invoke-virtual {p1}, Landroidx/collection/n;->clear()V

    .line 5
    iget-object p1, p0, Ll0/M;->r:Ll0/Y;

    iget-object p1, p1, Ll0/Y;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 6
    iget-object p0, p0, Ll0/M;->r:Ll0/Y;

    iget-object p0, p0, Ll0/Y;->c:Landroidx/collection/l;

    invoke-virtual {p0}, Landroidx/collection/l;->b()V

    :goto_0
    return-void
.end method

.method public m()Ll0/M;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/M;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll0/M;->C:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ll0/Y;

    invoke-direct {v1}, Ll0/Y;-><init>()V

    iput-object v1, p0, Ll0/M;->q:Ll0/Y;

    .line 4
    new-instance v1, Ll0/Y;

    invoke-direct {v1}, Ll0/Y;-><init>()V

    iput-object v1, p0, Ll0/M;->r:Ll0/Y;

    .line 5
    iput-object v0, p0, Ll0/M;->u:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Ll0/M;->v:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public n(Landroid/view/ViewGroup;Ll0/X;Ll0/X;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Landroid/view/ViewGroup;Ll0/Y;Ll0/Y;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19

    move-object/from16 v6, p0

    .line 1
    invoke-static {}, Ll0/M;->x()Landroidx/collection/g;

    move-result-object v7

    .line 2
    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_d

    move-object/from16 v12, p4

    .line 4
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/X;

    move-object/from16 v13, p5

    .line 5
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/X;

    if-eqz v0, :cond_0

    .line 6
    iget-object v3, v0, Ll0/X;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    iget-object v3, v1, Ll0/X;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    :cond_2
    move-object/from16 v14, p1

    :cond_3
    move-object/from16 v15, p3

    move/from16 v17, v9

    goto/16 :goto_7

    :cond_4
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v6, v0, v1}, Ll0/M;->F(Ll0/X;Ll0/X;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    move-object/from16 v14, p1

    .line 9
    invoke-virtual {v6, v14, v0, v1}, Ll0/M;->n(Landroid/view/ViewGroup;Ll0/X;Ll0/X;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_b

    .line 10
    iget-object v0, v1, Ll0/X;->b:Landroid/view/View;

    .line 11
    invoke-virtual/range {p0 .. p0}, Ll0/M;->D()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 12
    array-length v4, v1

    if-lez v4, :cond_a

    .line 13
    new-instance v4, Ll0/X;

    invoke-direct {v4, v0}, Ll0/X;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    .line 14
    iget-object v5, v15, Ll0/Y;->a:Landroidx/collection/g;

    invoke-virtual {v5, v0}, Landroidx/collection/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/X;

    if-eqz v5, :cond_7

    const/4 v2, 0x0

    .line 15
    :goto_3
    array-length v10, v1

    if-ge v2, v10, :cond_7

    .line 16
    iget-object v10, v4, Ll0/X;->a:Ljava/util/Map;

    move-object/from16 v16, v3

    aget-object v3, v1, v2

    move/from16 v17, v9

    iget-object v9, v5, Ll0/X;->a:Ljava/util/Map;

    move-object/from16 v18, v5

    aget-object v5, v1, v2

    .line 17
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v16

    move/from16 v9, v17

    move-object/from16 v5, v18

    goto :goto_3

    :cond_7
    move-object/from16 v16, v3

    move/from16 v17, v9

    .line 19
    invoke-virtual {v7}, Landroidx/collection/n;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_9

    .line 20
    invoke-virtual {v7, v2}, Landroidx/collection/n;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 21
    invoke-virtual {v7, v3}, Landroidx/collection/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/J;

    .line 22
    iget-object v5, v3, Ll0/J;->c:Ll0/X;

    if-eqz v5, :cond_8

    iget-object v5, v3, Ll0/J;->a:Landroid/view/View;

    if-ne v5, v0, :cond_8

    iget-object v5, v3, Ll0/J;->b:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p0 .. p0}, Ll0/M;->u()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 24
    iget-object v3, v3, Ll0/J;->c:Ll0/X;

    invoke-virtual {v3, v4}, Ll0/X;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v2, v16

    goto :goto_5

    :cond_a
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move/from16 v17, v9

    move-object/from16 v2, v16

    const/4 v4, 0x0

    :goto_5
    move-object v1, v0

    move-object v9, v2

    move-object v5, v4

    goto :goto_6

    :cond_b
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move/from16 v17, v9

    .line 25
    iget-object v0, v0, Ll0/X;->b:Landroid/view/View;

    move-object v1, v0

    move-object/from16 v9, v16

    const/4 v5, 0x0

    :goto_6
    if-eqz v9, :cond_c

    .line 26
    new-instance v10, Ll0/J;

    invoke-virtual/range {p0 .. p0}, Ll0/M;->u()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static/range {p1 .. p1}, Ll0/l0;->d(Landroid/view/View;)Ll0/y0;

    move-result-object v4

    move-object v0, v10

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Ll0/J;-><init>(Landroid/view/View;Ljava/lang/String;Ll0/M;Ll0/y0;Ll0/X;)V

    .line 28
    invoke-virtual {v7, v9, v10}, Landroidx/collection/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, v6, Ll0/M;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v17

    goto/16 :goto_0

    .line 30
    :cond_d
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v10, 0x0

    .line 31
    :goto_8
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v10, v0, :cond_e

    .line 32
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    .line 33
    iget-object v1, v6, Ll0/M;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 34
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0x7fffffffffffffffL

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method public p()V
    .locals 6

    .line 1
    iget v0, p0, Ll0/M;->y:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ll0/M;->y:I

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Ll0/M;->B:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Ll0/M;->B:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/L;

    invoke-interface {v5, p0}, Ll0/L;->e(Ll0/M;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 7
    :goto_1
    iget-object v3, p0, Ll0/M;->q:Ll0/Y;

    iget-object v3, v3, Ll0/Y;->c:Landroidx/collection/l;

    invoke-virtual {v3}, Landroidx/collection/l;->l()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 8
    iget-object v3, p0, Ll0/M;->q:Ll0/Y;

    iget-object v3, v3, Ll0/Y;->c:Landroidx/collection/l;

    invoke-virtual {v3, v0}, Landroidx/collection/l;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 9
    invoke-static {v3, v2}, LL/N;->y0(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 10
    :goto_2
    iget-object v3, p0, Ll0/M;->r:Ll0/Y;

    iget-object v3, v3, Ll0/Y;->c:Landroidx/collection/l;

    invoke-virtual {v3}, Landroidx/collection/l;->l()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 11
    iget-object v3, p0, Ll0/M;->r:Ll0/Y;

    iget-object v3, v3, Ll0/Y;->c:Landroidx/collection/l;

    invoke-virtual {v3, v0}, Landroidx/collection/l;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 12
    invoke-static {v3, v2}, LL/N;->y0(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13
    :cond_4
    iput-boolean v1, p0, Ll0/M;->A:Z

    :cond_5
    return-void
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll0/M;->d:J

    return-wide v0
.end method

.method public r()Ll0/K;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/M;->E:Ll0/K;

    return-object p0
.end method

.method public s()Landroid/animation/TimeInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/M;->e:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public t(Landroid/view/View;Z)Ll0/X;
    .locals 6

    .line 1
    iget-object v0, p0, Ll0/M;->s:Ll0/V;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ll0/M;->t(Landroid/view/View;Z)Ll0/X;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Ll0/M;->u:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll0/M;->v:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/X;

    if-nez v5, :cond_3

    return-object v1

    .line 6
    :cond_3
    iget-object v5, v5, Ll0/X;->b:Landroid/view/View;

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

    .line 7
    iget-object p0, p0, Ll0/M;->v:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Ll0/M;->u:Ljava/util/ArrayList;

    .line 8
    :goto_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ll0/X;

    :cond_7
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Ll0/M;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/M;->b:Ljava/lang/String;

    return-object p0
.end method

.method public v()Ll0/A;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/M;->G:Ll0/A;

    return-object p0
.end method

.method public w()Ll0/S;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/M;->D:Ll0/S;

    return-object p0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll0/M;->c:J

    return-wide v0
.end method

.method public z()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/M;->f:Ljava/util/ArrayList;

    return-object p0
.end method
