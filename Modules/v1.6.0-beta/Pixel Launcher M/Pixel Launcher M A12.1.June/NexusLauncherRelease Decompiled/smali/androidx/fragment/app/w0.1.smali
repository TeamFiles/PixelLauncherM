.class public abstract Landroidx/fragment/app/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static O:Z = false

.field public static P:Z = true


# instance fields
.field public A:Ld/c;

.field public B:Ld/c;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Landroidx/fragment/app/A0;

.field public N:Ljava/lang/Runnable;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/H0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/c0;

.field public g:Lb/j;

.field public final h:Lb/h;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/Map;

.field public final n:Landroidx/fragment/app/R0;

.field public final o:Landroidx/fragment/app/e0;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public q:I

.field public r:Landroidx/fragment/app/a0;

.field public s:Landroidx/fragment/app/W;

.field public t:Landroidx/fragment/app/J;

.field public u:Landroidx/fragment/app/J;

.field public v:Landroidx/fragment/app/Z;

.field public w:Landroidx/fragment/app/Z;

.field public x:Landroidx/fragment/app/p1;

.field public y:Landroidx/fragment/app/p1;

.field public z:Ld/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/w0;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroidx/fragment/app/H0;

    invoke-direct {v0}, Landroidx/fragment/app/H0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    .line 4
    new-instance v0, Landroidx/fragment/app/c0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/w0;)V

    iput-object v0, p0, Landroidx/fragment/app/w0;->f:Landroidx/fragment/app/c0;

    .line 5
    new-instance v0, Landroidx/fragment/app/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/w0;Z)V

    iput-object v0, p0, Landroidx/fragment/app/w0;->h:Lb/h;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/w0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/w0;->j:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/w0;->k:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/w0;->m:Ljava/util/Map;

    .line 13
    new-instance v0, Landroidx/fragment/app/i0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/w0;)V

    iput-object v0, p0, Landroidx/fragment/app/w0;->n:Landroidx/fragment/app/R0;

    .line 14
    new-instance v0, Landroidx/fragment/app/e0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/w0;)V

    iput-object v0, p0, Landroidx/fragment/app/w0;->o:Landroidx/fragment/app/e0;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/w0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/fragment/app/w0;->q:I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/fragment/app/w0;->v:Landroidx/fragment/app/Z;

    .line 18
    new-instance v1, Landroidx/fragment/app/j0;

    invoke-direct {v1, p0}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/w0;)V

    iput-object v1, p0, Landroidx/fragment/app/w0;->w:Landroidx/fragment/app/Z;

    .line 19
    iput-object v0, p0, Landroidx/fragment/app/w0;->x:Landroidx/fragment/app/p1;

    .line 20
    new-instance v0, Landroidx/fragment/app/k0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/k0;-><init>(Landroidx/fragment/app/w0;)V

    iput-object v0, p0, Landroidx/fragment/app/w0;->y:Landroidx/fragment/app/p1;

    .line 21
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/w0;->C:Ljava/util/ArrayDeque;

    .line 22
    new-instance v0, Landroidx/fragment/app/l0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/w0;)V

    iput-object v0, p0, Landroidx/fragment/app/w0;->N:Ljava/lang/Runnable;

    return-void
.end method

.method public static C0(Landroid/view/View;)Landroidx/fragment/app/J;
    .locals 1

    .line 1
    sget v0, LW/b;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroidx/fragment/app/J;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroidx/fragment/app/J;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static I0(I)Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/fragment/app/w0;->O:Z

    if-nez v0, :cond_1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

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

.method public static synthetic a(Landroidx/fragment/app/w0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w0;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Landroidx/fragment/app/w0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w0;->k:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Landroidx/fragment/app/w0;)Landroidx/fragment/app/H0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    return-object p0
.end method

.method public static d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3

    :goto_0
    if-ge p2, p3, :cond_2

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->s(I)V

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->x(Z)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->s(I)V

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/a;->w()V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static i0(Landroid/view/View;)Landroidx/fragment/app/J;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/w0;->m0(Landroid/view/View;)Landroidx/fragment/app/J;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a Fragment set"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k1(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static m0(Landroid/view/View;)Landroidx/fragment/app/J;
    .locals 2

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/w0;->C0(Landroid/view/View;)Landroidx/fragment/app/J;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 3
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/w0;->E:Z

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/w0;->F:Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/w0;->M:Landroidx/fragment/app/A0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/A0;->o(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/w0;->T(I)V

    return-void
.end method

.method public A0()Landroidx/fragment/app/J;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w0;->u:Landroidx/fragment/app/J;

    return-object p0
.end method

.method public B(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {p0}, Landroidx/fragment/app/H0;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/J;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/J;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public B0()Landroidx/fragment/app/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->x:Landroidx/fragment/app/p1;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/w0;->t:Landroidx/fragment/app/J;

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, v0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/w0;->B0()Landroidx/fragment/app/p1;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/w0;->y:Landroidx/fragment/app/p1;

    return-object p0
.end method

.method public C(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/w0;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {p0}, Landroidx/fragment/app/H0;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/J;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/J;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public D()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/w0;->E:Z

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/w0;->F:Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/w0;->M:Landroidx/fragment/app/A0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/A0;->o(Z)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/w0;->T(I)V

    return-void
.end method

.method public D0(Landroidx/fragment/app/J;)LY/L;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w0;->M:Landroidx/fragment/app/A0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/A0;->l(Landroidx/fragment/app/J;)LY/L;

    move-result-object p0

    return-object p0
.end method

.method public E(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/w0;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v3, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {v3}, Landroidx/fragment/app/H0;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/J;

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {p0, v5}, Landroidx/fragment/app/w0;->K0(Landroidx/fragment/app/J;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/J;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/w0;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 7
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/w0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/w0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/J;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/J;->onDestroyOptionsMenu()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_6
    iput-object v0, p0, Landroidx/fragment/app/w0;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public E0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/w0;->b0(Z)Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/w0;->h:Lb/h;

    invoke-virtual {v0}, Lb/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->a1()Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/w0;->g:Lb/j;

    invoke-virtual {p0}, Lb/j;->c()V

    :goto_0
    return-void
.end method

.method public F()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/w0;->G:Z

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/w0;->b0(Z)Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->Y()V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/w0;->T(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/w0;->r:Landroidx/fragment/app/a0;

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/w0;->s:Landroidx/fragment/app/W;

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/w0;->t:Landroidx/fragment/app/J;

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/w0;->g:Lb/j;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/w0;->h:Lb/h;

    invoke-virtual {v1}, Lb/h;->d()V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/w0;->g:Lb/j;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/w0;->z:Ld/c;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ld/c;->c()V

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/w0;->A:Ld/c;

    invoke-virtual {v0}, Ld/c;->c()V

    .line 14
    iget-object p0, p0, Landroidx/fragment/app/w0;->B:Ld/c;

    invoke-virtual {p0}, Ld/c;->c()V

    :cond_1
    return-void
.end method

.method public F0(Landroidx/fragment/app/J;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/w0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/J;->mHidden:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Landroidx/fragment/app/J;->mHidden:Z

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/J;->mHiddenChanged:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/J;->mHiddenChanged:Z

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w0;->q1(Landroidx/fragment/app/J;)V

    :cond_1
    return-void
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/w0;->T(I)V

    return-void
.end method

.method public G0(Landroidx/fragment/app/J;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/J;->mAdded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/w0;->J0(Landroidx/fragment/app/J;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/w0;->D:Z

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {p0}, Landroidx/fragment/app/H0;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/J;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/J;->performLowMemory()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public H0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/w0;->G:Z

    return p0
.end method

.method public I(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {p0}, Landroidx/fragment/app/H0;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/J;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/J;->performMultiWindowModeChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public J(Landroidx/fragment/app/J;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/B0;

    .line 2
    invoke-interface {v1, p0, p1}, Landroidx/fragment/app/B0;->a(Landroidx/fragment/app/w0;Landroidx/fragment/app/J;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J0(Landroidx/fragment/app/J;)Z
    .locals 0

    .line 1
    iget-boolean p0, p1, Landroidx/fragment/app/J;->mHasMenu:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Landroidx/fragment/app/J;->mMenuVisible:Z

    if-nez p0, :cond_1

    :cond_0
    iget-object p0, p1, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/w0;->o()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/w0;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {p0}, Landroidx/fragment/app/H0;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/J;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/J;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public K0(Landroidx/fragment/app/J;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/J;->isMenuVisible()Z

    move-result p0

    return p0
.end method

.method public L(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/w0;->q:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {p0}, Landroidx/fragment/app/H0;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/J;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/J;->performOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public L0(Landroidx/fragment/app/J;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/w0;

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/w0;->A0()Landroidx/fragment/app/J;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v2}, Landroidx/fragment/app/J;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Landroidx/fragment/app/w0;->t:Landroidx/fragment/app/J;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w0;->L0(Landroidx/fragment/app/J;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M(Landroidx/fragment/app/J;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/w0;->g0(Ljava/lang/String;)Landroidx/fragment/app/J;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/J;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/J;->performPrimaryNavigationFragmentChanged()V

    :cond_0
    return-void
.end method

.method public M0(I)Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/w0;->q:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/w0;->T(I)V

    return-void
.end method

.method public N0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/w0;->E:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/w0;->F:Z

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

.method public O(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {p0}, Landroidx/fragment/app/H0;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/J;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/J;->performPictureInPictureModeChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O0(Landroidx/fragment/app/J;[Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->B:Ld/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    iget-object p1, p1, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/w0;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/w0;->B:Ld/c;

    invoke-virtual {p0, p2}, Ld/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/w0;->r:Landroidx/fragment/app/a0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/a0;->j(Landroidx/fragment/app/J;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public P(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/w0;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {v0}, Landroidx/fragment/app/H0;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/J;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Landroidx/fragment/app/w0;->K0(Landroidx/fragment/app/J;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/J;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public P0(Landroidx/fragment/app/J;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->z:Ld/c;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    iget-object p1, p1, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/w0;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 4
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/w0;->z:Ld/c;

    invoke-virtual {p0, p2}, Ld/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/w0;->r:Landroidx/fragment/app/a0;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/a0;->m(Landroidx/fragment/app/J;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->t1()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/w0;->u:Landroidx/fragment/app/J;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/w0;->M(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public Q0(Landroidx/fragment/app/J;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p8

    .line 1
    iget-object v2, v0, Landroidx/fragment/app/w0;->A:Ld/c;

    if-eqz v2, :cond_4

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eqz v8, :cond_2

    if-nez p4, :cond_0

    .line 2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x1

    const-string v6, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 3
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    move-object v4, p4

    .line 4
    :goto_0
    invoke-static {v3}, Landroidx/fragment/app/w0;->I0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ActivityOptions "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " were added to fillInIntent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " for fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v5, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 6
    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    move-object v4, p4

    .line 7
    :goto_1
    new-instance v5, Ld/k;

    move-object v6, p2

    invoke-direct {v5, p2}, Ld/k;-><init>(Landroid/content/IntentSender;)V

    .line 8
    invoke-virtual {v5, v4}, Ld/k;->b(Landroid/content/Intent;)Ld/k;

    move-result-object v4

    move v5, p5

    move/from16 v7, p6

    .line 9
    invoke-virtual {v4, v7, p5}, Ld/k;->c(II)Ld/k;

    move-result-object v4

    invoke-virtual {v4}, Ld/k;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object v4

    .line 10
    new-instance v5, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    iget-object v6, v1, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    move v9, p3

    invoke-direct {v5, v6, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 11
    iget-object v6, v0, Landroidx/fragment/app/w0;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 12
    invoke-static {v3}, Landroidx/fragment/app/w0;->I0(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fragment "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "is launching an IntentSender for result "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_3
    iget-object v0, v0, Landroidx/fragment/app/w0;->A:Ld/c;

    invoke-virtual {v0, v4}, Ld/c;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v6, p2

    move v9, p3

    move v5, p5

    move/from16 v7, p6

    .line 15
    iget-object v0, v0, Landroidx/fragment/app/w0;->r:Landroidx/fragment/app/a0;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroidx/fragment/app/a0;->n(Landroidx/fragment/app/J;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :goto_2
    return-void
.end method

.method public R()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/w0;->E:Z

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/w0;->F:Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/w0;->M:Landroidx/fragment/app/A0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/A0;->o(Z)V

    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/w0;->T(I)V

    return-void
.end method

.method public final R0(Landroidx/collection/i;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/collection/i;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/collection/i;->o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/J;

    .line 3
    iget-boolean v2, v1, Landroidx/fragment/app/J;->mAdded:Z

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/J;->requireView()Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    iput v3, v1, Landroidx/fragment/app/J;->mPostponedAlpha:F

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public S()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/w0;->E:Z

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/w0;->F:Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/w0;->M:Landroidx/fragment/app/A0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/A0;->o(Z)V

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/w0;->T(I)V

    return-void
.end method

.method public S0(Landroidx/fragment/app/J;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    iget-object v1, p1, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/H0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/w0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring moving "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to state "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/fragment/app/w0;->q:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "since it is not added to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w0;->U0(Landroidx/fragment/app/J;)V

    .line 5
    iget-object v0, p1, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 6
    iget-boolean v1, p1, Landroidx/fragment/app/J;->mIsNewlyAdded:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Landroidx/fragment/app/J;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 7
    iget v1, p1, Landroidx/fragment/app/J;->mPostponedAlpha:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    :cond_2
    iput v2, p1, Landroidx/fragment/app/J;->mPostponedAlpha:F

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Landroidx/fragment/app/J;->mIsNewlyAdded:Z

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/w0;->r:Landroidx/fragment/app/a0;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, v1}, Landroidx/fragment/app/V;->b(Landroid/content/Context;Landroidx/fragment/app/J;Z)Landroidx/fragment/app/T;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, v0, Landroidx/fragment/app/T;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_3

    .line 15
    iget-object v0, p1, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, v0, Landroidx/fragment/app/T;->b:Landroid/animation/Animator;

    iget-object v2, p1, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/T;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 18
    :cond_4
    :goto_0
    iget-boolean v0, p1, Landroidx/fragment/app/J;->mHiddenChanged:Z

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w0;->v(Landroidx/fragment/app/J;)V

    :cond_5
    return-void
.end method

.method public final T(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/w0;->b:Z

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/H0;->d(I)V

    .line 3
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/w0;->T0(IZ)V

    .line 4
    sget-boolean p1, Landroidx/fragment/app/w0;->P:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->s()Ljava/util/Set;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/o1;

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/o1;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/w0;->b:Z

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/w0;->b0(Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/w0;->b:Z

    .line 11
    throw p1
.end method

.method public T0(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->r:Landroidx/fragment/app/a0;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 3
    iget p2, p0, Landroidx/fragment/app/w0;->q:I

    if-ne p1, p2, :cond_2

    return-void

    .line 4
    :cond_2
    iput p1, p0, Landroidx/fragment/app/w0;->q:I

    .line 5
    sget-boolean p1, Landroidx/fragment/app/w0;->P:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {p1}, Landroidx/fragment/app/H0;->r()V

    goto :goto_4

    .line 7
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {p1}, Landroidx/fragment/app/H0;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/J;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/w0;->S0(Landroidx/fragment/app/J;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {p1}, Landroidx/fragment/app/H0;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/G0;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/G0;->k()Landroidx/fragment/app/J;

    move-result-object v1

    .line 11
    iget-boolean v2, v1, Landroidx/fragment/app/J;->mIsNewlyAdded:Z

    if-nez v2, :cond_6

    .line 12
    invoke-virtual {p0, v1}, Landroidx/fragment/app/w0;->S0(Landroidx/fragment/app/J;)V

    .line 13
    :cond_6
    iget-boolean v2, v1, Landroidx/fragment/app/J;->mRemoving:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/J;->isInBackStack()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    move v1, p2

    :goto_3
    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/H0;->q(Landroidx/fragment/app/G0;)V

    goto :goto_2

    .line 15
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->s1()V

    .line 16
    iget-boolean p1, p0, Landroidx/fragment/app/w0;->D:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/fragment/app/w0;->r:Landroidx/fragment/app/a0;

    if-eqz p1, :cond_9

    iget v0, p0, Landroidx/fragment/app/w0;->q:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/a0;->o()V

    .line 18
    iput-boolean p2, p0, Landroidx/fragment/app/w0;->D:Z

    :cond_9
    return-void
.end method

.method public U()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/w0;->F:Z

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/w0;->M:Landroidx/fragment/app/A0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/A0;->o(Z)V

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/w0;->T(I)V

    return-void
.end method

.method public U0(Landroidx/fragment/app/J;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/w0;->q:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/w0;->V0(Landroidx/fragment/app/J;I)V

    return-void
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/w0;->T(I)V

    return-void
.end method

.method public V0(Landroidx/fragment/app/J;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    iget-object v1, p1, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/H0;->m(Ljava/lang/String;)Landroidx/fragment/app/G0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/fragment/app/G0;

    iget-object v2, p0, Landroidx/fragment/app/w0;->o:Landroidx/fragment/app/e0;

    iget-object v3, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-direct {v0, v2, v3, p1}, Landroidx/fragment/app/G0;-><init>(Landroidx/fragment/app/e0;Landroidx/fragment/app/H0;Landroidx/fragment/app/J;)V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/G0;->t(I)V

    .line 4
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/J;->mFromLayout:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Landroidx/fragment/app/J;->mInLayout:Z

    if-eqz v2, :cond_1

    iget v2, p1, Landroidx/fragment/app/J;->mState:I

    if-ne v2, v3, :cond_1

    .line 5
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/G0;->d()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 7
    iget v2, p1, Landroidx/fragment/app/J;->mState:I

    const/4 v4, 0x3

    const-string v5, "FragmentManager"

    const/4 v6, -0x1

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-gt v2, p2, :cond_a

    if-ge v2, p2, :cond_2

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/w0;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w0;->n(Landroidx/fragment/app/J;)V

    .line 10
    :cond_2
    iget p0, p1, Landroidx/fragment/app/J;->mState:I

    if-eq p0, v6, :cond_3

    if-eqz p0, :cond_4

    if-eq p0, v1, :cond_5

    if-eq p0, v3, :cond_7

    if-eq p0, v8, :cond_8

    if-eq p0, v7, :cond_9

    goto/16 :goto_1

    :cond_3
    if-le p2, v6, :cond_4

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/G0;->c()V

    :cond_4
    if-lez p2, :cond_5

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/G0;->e()V

    :cond_5
    if-le p2, v6, :cond_6

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/G0;->j()V

    :cond_6
    if-le p2, v1, :cond_7

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/G0;->f()V

    :cond_7
    if-le p2, v3, :cond_8

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/G0;->a()V

    :cond_8
    if-le p2, v8, :cond_9

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/G0;->u()V

    :cond_9
    if-le p2, v7, :cond_18

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/G0;->p()V

    goto/16 :goto_1

    :cond_a
    if-le v2, p2, :cond_18

    if-eqz v2, :cond_16

    if-eq v2, v1, :cond_14

    if-eq v2, v3, :cond_f

    if-eq v2, v8, :cond_d

    if-eq v2, v7, :cond_c

    const/4 v9, 0x7

    if-eq v2, v9, :cond_b

    goto/16 :goto_1

    :cond_b
    if-ge p2, v9, :cond_c

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/G0;->n()V

    :cond_c
    if-ge p2, v7, :cond_d

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/G0;->v()V

    :cond_d
    if-ge p2, v8, :cond_f

    .line 20
    invoke-static {v4}, Landroidx/fragment/app/w0;->I0(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_e
    iget-object v2, p1, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz v2, :cond_f

    .line 23
    iget-object v2, p0, Landroidx/fragment/app/w0;->r:Landroidx/fragment/app/a0;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/a0;->k(Landroidx/fragment/app/J;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p1, Landroidx/fragment/app/J;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v2, :cond_f

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/G0;->s()V

    :cond_f
    if-ge p2, v3, :cond_14

    const/4 v2, 0x0

    .line 25
    iget-object v7, p1, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz v7, :cond_13

    iget-object v8, p1, Landroidx/fragment/app/J;->mContainer:Landroid/view/ViewGroup;

    if-eqz v8, :cond_13

    .line 26
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 27
    iget-object v7, p1, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/J;->isRemovingParent()Z

    move-result v7

    if-nez v7, :cond_13

    .line 29
    iget v7, p0, Landroidx/fragment/app/w0;->q:I

    const/4 v8, 0x0

    if-le v7, v6, :cond_10

    iget-boolean v6, p0, Landroidx/fragment/app/w0;->G:Z

    if-nez v6, :cond_10

    iget-object v6, p1, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_10

    iget v6, p1, Landroidx/fragment/app/J;->mPostponedAlpha:F

    cmpl-float v6, v6, v8

    if-ltz v6, :cond_10

    .line 31
    iget-object v2, p0, Landroidx/fragment/app/w0;->r:Landroidx/fragment/app/a0;

    invoke-virtual {v2}, Landroidx/fragment/app/a0;->f()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, p1, v6}, Landroidx/fragment/app/V;->b(Landroid/content/Context;Landroidx/fragment/app/J;Z)Landroidx/fragment/app/T;

    move-result-object v2

    .line 32
    :cond_10
    iput v8, p1, Landroidx/fragment/app/J;->mPostponedAlpha:F

    .line 33
    iget-object v6, p1, Landroidx/fragment/app/J;->mContainer:Landroid/view/ViewGroup;

    .line 34
    iget-object v7, p1, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz v2, :cond_11

    .line 35
    iget-object v8, p0, Landroidx/fragment/app/w0;->n:Landroidx/fragment/app/R0;

    invoke-static {p1, v2, v8}, Landroidx/fragment/app/V;->a(Landroidx/fragment/app/J;Landroidx/fragment/app/T;Landroidx/fragment/app/R0;)V

    .line 36
    :cond_11
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    invoke-static {v3}, Landroidx/fragment/app/w0;->I0(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from container "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_12
    iget-object v2, p1, Landroidx/fragment/app/J;->mContainer:Landroid/view/ViewGroup;

    if-eq v6, v2, :cond_13

    return-void

    .line 40
    :cond_13
    iget-object v2, p0, Landroidx/fragment/app/w0;->m:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/G0;->h()V

    :cond_14
    if-ge p2, v1, :cond_16

    .line 42
    iget-object p0, p0, Landroidx/fragment/app/w0;->m:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_15

    goto :goto_0

    .line 43
    :cond_15
    invoke-virtual {v0}, Landroidx/fragment/app/G0;->g()V

    :cond_16
    move v1, p2

    :goto_0
    if-gez v1, :cond_17

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/G0;->i()V

    :cond_17
    move p2, v1

    .line 45
    :cond_18
    :goto_1
    iget p0, p1, Landroidx/fragment/app/J;->mState:I

    if-eq p0, p2, :cond_1a

    .line 46
    invoke-static {v4}, Landroidx/fragment/app/w0;->I0(I)Z

    move-result p0

    if-eqz p0, :cond_19

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "moveToState: Fragment state for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not updated inline; expected state "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " found "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroidx/fragment/app/J;->mState:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_19
    iput p2, p1, Landroidx/fragment/app/J;->mState:I

    :cond_1a
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/w0;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/w0;->H:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->s1()V

    :cond_0
    return-void
.end method

.method public W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->r:Landroidx/fragment/app/a0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/w0;->E:Z

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/w0;->F:Z

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/w0;->M:Landroidx/fragment/app/A0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/A0;->o(Z)V

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {p0}, Landroidx/fragment/app/H0;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/J;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/J;->noteStateNotSaved()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public X(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/fragment/app/H0;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Landroidx/fragment/app/w0;->e:Ljava/util/ArrayList;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 5
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_0
    if-ge v1, p2, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/w0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/J;

    .line 7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 8
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 10
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/J;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/w0;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_1
    if-ge v1, p2, :cond_1

    .line 15
    iget-object v2, p0, Landroidx/fragment/app/w0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 17
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 19
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v0, p3}, Landroidx/fragment/app/a;->u(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/w0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Landroidx/fragment/app/w0;->a:Ljava/util/ArrayList;

    monitor-enter p2

    .line 25
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/w0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    if-ge p4, v0, :cond_2

    .line 27
    iget-object v1, p0, Landroidx/fragment/app/w0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/t0;

    .line 28
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    .line 29
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 31
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 33
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    .line 35
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    .line 37
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Landroidx/fragment/app/w0;->r:Landroidx/fragment/app/a0;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    .line 40
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Landroidx/fragment/app/w0;->s:Landroidx/fragment/app/W;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 42
    iget-object p2, p0, Landroidx/fragment/app/w0;->t:Landroidx/fragment/app/J;

    if-eqz p2, :cond_3

    .line 43
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    .line 44
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Landroidx/fragment/app/w0;->t:Landroidx/fragment/app/J;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 46
    :cond_3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    .line 47
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    iget p2, p0, Landroidx/fragment/app/w0;->q:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 49
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    iget-boolean p2, p0, Landroidx/fragment/app/w0;->E:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 51
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    iget-boolean p2, p0, Landroidx/fragment/app/w0;->F:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 53
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    iget-boolean p2, p0, Landroidx/fragment/app/w0;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 55
    iget-boolean p2, p0, Landroidx/fragment/app/w0;->D:Z

    if-eqz p2, :cond_4

    .line 56
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    iget-boolean p0, p0, Landroidx/fragment/app/w0;->D:Z

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 59
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public X0(Landroidx/fragment/app/X;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {p0}, Landroidx/fragment/app/H0;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/G0;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/G0;->k()Landroidx/fragment/app/J;

    move-result-object v1

    .line 3
    iget v2, v1, Landroidx/fragment/app/J;->mContainerId:I

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    iput-object p1, v1, Landroidx/fragment/app/J;->mContainer:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/G0;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/fragment/app/w0;->P:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->s()Ljava/util/Set;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o1;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->j()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/w0;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/w0;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/J;

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/w0;->n(Landroidx/fragment/app/J;)V

    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/w0;->U0(Landroidx/fragment/app/J;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public Y0(Landroidx/fragment/app/G0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/G0;->k()Landroidx/fragment/app/J;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Landroidx/fragment/app/J;->mDeferStart:Z

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/w0;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/w0;->H:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Landroidx/fragment/app/J;->mDeferStart:Z

    .line 6
    sget-boolean v1, Landroidx/fragment/app/w0;->P:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/G0;->m()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/w0;->U0(Landroidx/fragment/app/J;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Z(Landroidx/fragment/app/t0;Z)V
    .locals 2

    if-nez p2, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->r:Landroidx/fragment/app/a0;

    if-nez v0, :cond_1

    .line 2
    iget-boolean p0, p0, Landroidx/fragment/app/w0;->G:Z

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->p()V

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/w0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/w0;->r:Landroidx/fragment/app/a0;

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Activity has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    iget-object p2, p0, Landroidx/fragment/app/w0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->m1()V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Z0(II)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    new-instance v0, Landroidx/fragment/app/u0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/fragment/app/u0;-><init>(Landroidx/fragment/app/w0;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/w0;->Z(Landroidx/fragment/app/t0;Z)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/w0;->b:Z

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/w0;->r:Landroidx/fragment/app/a0;

    if-nez v0, :cond_1

    .line 3
    iget-boolean p0, p0, Landroidx/fragment/app/w0;->G:Z

    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/w0;->r:Landroidx/fragment/app/a0;

    invoke-virtual {v1}, Landroidx/fragment/app/a0;->g()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->p()V

    .line 8
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/w0;->I:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/w0;->I:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/w0;->J:Ljava/util/ArrayList;

    :cond_3
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/fragment/app/w0;->b:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/w0;->f0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iput-boolean p1, p0, Landroidx/fragment/app/w0;->b:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Landroidx/fragment/app/w0;->b:Z

    .line 14
    throw v0

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called from main thread of fragment host"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager is already executing transactions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a1()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Landroidx/fragment/app/w0;->b1(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public b0(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w0;->a0(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/w0;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/w0;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/w0;->o0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput-boolean p1, p0, Landroidx/fragment/app/w0;->b:Z

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/w0;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/w0;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/w0;->g1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->q()V

    move v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/w0;->q()V

    .line 6
    throw p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->t1()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->W()V

    .line 9
    iget-object p0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {p0}, Landroidx/fragment/app/H0;->b()V

    return v0
.end method

.method public final b1(Ljava/lang/String;II)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/w0;->b0(Z)Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/w0;->a0(Z)V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/w0;->u:Landroidx/fragment/app/J;

    if-eqz v1, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/J;->getChildFragmentManager()Landroidx/fragment/app/w0;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/w0;->a1()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/w0;->I:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/w0;->J:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/w0;->c1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/w0;->b:Z

    .line 8
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/w0;->I:Ljava/util/ArrayList;

    iget-object p3, p0, Landroidx/fragment/app/w0;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/w0;->g1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->q()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/w0;->q()V

    .line 10
    throw p1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->t1()V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->W()V

    .line 13
    iget-object p0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {p0}, Landroidx/fragment/app/H0;->b()V

    return p1
.end method

.method public c0(Landroidx/fragment/app/t0;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->r:Landroidx/fragment/app/a0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/w0;->G:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/w0;->a0(Z)V

    .line 3
    iget-object p2, p0, Landroidx/fragment/app/w0;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/w0;->J:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/t0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/w0;->b:Z

    .line 5
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/w0;->I:Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/fragment/app/w0;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/w0;->g1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->q()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/w0;->q()V

    .line 7
    throw p1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->t1()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->W()V

    .line 10
    iget-object p0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {p0}, Landroidx/fragment/app/H0;->b()V

    return-void
.end method

.method public c1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, v1

    .line 1
    :goto_0
    invoke-virtual {p0, p3, p4, p5}, Landroidx/fragment/app/w0;->h0(Ljava/lang/String;IZ)I

    move-result p3

    if-gez p3, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/w0;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v0

    :goto_1
    if-lt p4, p3, :cond_2

    .line 3
    iget-object p5, p0, Landroidx/fragment/app/w0;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public final d(Landroidx/collection/i;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/w0;->q:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {v1}, Landroidx/fragment/app/H0;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/J;

    .line 4
    iget v3, v2, Landroidx/fragment/app/J;->mState:I

    if-ge v3, v0, :cond_1

    .line 5
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/w0;->V0(Landroidx/fragment/app/J;I)V

    .line 6
    iget-object v3, v2, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Landroidx/fragment/app/J;->mHidden:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Landroidx/fragment/app/J;->mIsNewlyAdded:Z

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p1, v2}, Landroidx/collection/i;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d1(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroidx/collection/i;)I
    .locals 7

    add-int/lit8 v0, p4, -0x1

    move v1, p4

    :goto_0
    if-lt v0, p3, :cond_5

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/a;->D()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    .line 4
    invoke-virtual {v2, p1, v4, p4}, Landroidx/fragment/app/a;->B(Ljava/util/ArrayList;II)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    if-eqz v4, :cond_4

    .line 5
    iget-object v4, p0, Landroidx/fragment/app/w0;->L:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroidx/fragment/app/w0;->L:Ljava/util/ArrayList;

    .line 7
    :cond_1
    new-instance v4, Landroidx/fragment/app/v0;

    invoke-direct {v4, v2, v3}, Landroidx/fragment/app/v0;-><init>(Landroidx/fragment/app/a;Z)V

    .line 8
    iget-object v6, p0, Landroidx/fragment/app/w0;->L:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v2, v4}, Landroidx/fragment/app/a;->F(Landroidx/fragment/app/H;)V

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/a;->w()V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v2, v5}, Landroidx/fragment/app/a;->x(Z)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    :cond_3
    invoke-virtual {p0, p5}, Landroidx/fragment/app/w0;->d(Landroidx/collection/i;)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public e(Landroidx/fragment/app/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/w0;->d:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/w0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v3, p4

    .line 1
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    iget-boolean v2, v0, Landroidx/fragment/app/K0;->r:Z

    .line 2
    iget-object v0, v6, Landroidx/fragment/app/w0;->K:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Landroidx/fragment/app/w0;->K:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    iget-object v0, v6, Landroidx/fragment/app/w0;->K:Ljava/util/ArrayList;

    iget-object v1, v6, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {v1}, Landroidx/fragment/app/H0;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/w0;->A0()Landroidx/fragment/app/J;

    move-result-object v0

    const/4 v1, 0x0

    move/from16 v16, v1

    move v7, v4

    :goto_1
    const/4 v14, 0x1

    if-ge v7, v3, :cond_4

    .line 7
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    .line 8
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_1

    .line 9
    iget-object v9, v6, Landroidx/fragment/app/w0;->K:Ljava/util/ArrayList;

    invoke-virtual {v8, v9, v0}, Landroidx/fragment/app/a;->y(Ljava/util/ArrayList;Landroidx/fragment/app/J;)Landroidx/fragment/app/J;

    move-result-object v0

    goto :goto_2

    .line 10
    :cond_1
    iget-object v9, v6, Landroidx/fragment/app/w0;->K:Ljava/util/ArrayList;

    invoke-virtual {v8, v9, v0}, Landroidx/fragment/app/a;->G(Ljava/util/ArrayList;Landroidx/fragment/app/J;)Landroidx/fragment/app/J;

    move-result-object v0

    :goto_2
    if-nez v16, :cond_3

    .line 11
    iget-boolean v8, v8, Landroidx/fragment/app/K0;->i:Z

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v16, v1

    goto :goto_4

    :cond_3
    :goto_3
    move/from16 v16, v14

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, v6, Landroidx/fragment/app/w0;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v2, :cond_8

    .line 13
    iget v0, v6, Landroidx/fragment/app/w0;->q:I

    if-lt v0, v14, :cond_8

    .line 14
    sget-boolean v0, Landroidx/fragment/app/w0;->P:Z

    if-eqz v0, :cond_7

    move v0, v4

    :goto_5
    if-ge v0, v3, :cond_8

    .line 15
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    .line 16
    iget-object v1, v1, Landroidx/fragment/app/K0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/J0;

    .line 17
    iget-object v7, v7, Landroidx/fragment/app/J0;->b:Landroidx/fragment/app/J;

    if-eqz v7, :cond_5

    .line 18
    iget-object v8, v7, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/w0;

    if-eqz v8, :cond_5

    .line 19
    invoke-virtual {v6, v7}, Landroidx/fragment/app/w0;->w(Landroidx/fragment/app/J;)Landroidx/fragment/app/G0;

    move-result-object v7

    .line 20
    iget-object v8, v6, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {v8, v7}, Landroidx/fragment/app/H0;->p(Landroidx/fragment/app/G0;)V

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 21
    :cond_7
    iget-object v0, v6, Landroidx/fragment/app/w0;->r:Landroidx/fragment/app/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->f()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v6, Landroidx/fragment/app/w0;->s:Landroidx/fragment/app/W;

    const/4 v13, 0x0

    iget-object v0, v6, Landroidx/fragment/app/w0;->n:Landroidx/fragment/app/R0;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move v1, v14

    move-object v14, v0

    invoke-static/range {v7 .. v14}, Landroidx/fragment/app/T0;->B(Landroid/content/Context;Landroidx/fragment/app/W;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/R0;)V

    goto :goto_7

    :cond_8
    move v1, v14

    .line 22
    :goto_7
    invoke-static/range {p1 .. p4}, Landroidx/fragment/app/w0;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 23
    sget-boolean v0, Landroidx/fragment/app/w0;->P:Z

    if-eqz v0, :cond_f

    add-int/lit8 v0, v3, -0x1

    .line 24
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v2, v4

    :goto_8
    if-ge v2, v3, :cond_d

    .line 25
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    if-eqz v0, :cond_a

    .line 26
    iget-object v8, v7, Landroidx/fragment/app/K0;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v1

    :goto_9
    if-ltz v8, :cond_c

    .line 27
    iget-object v9, v7, Landroidx/fragment/app/K0;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/J0;

    .line 28
    iget-object v9, v9, Landroidx/fragment/app/J0;->b:Landroidx/fragment/app/J;

    if-eqz v9, :cond_9

    .line 29
    invoke-virtual {v6, v9}, Landroidx/fragment/app/w0;->w(Landroidx/fragment/app/J;)Landroidx/fragment/app/G0;

    move-result-object v9

    .line 30
    invoke-virtual {v9}, Landroidx/fragment/app/G0;->m()V

    :cond_9
    add-int/lit8 v8, v8, -0x1

    goto :goto_9

    .line 31
    :cond_a
    iget-object v7, v7, Landroidx/fragment/app/K0;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/J0;

    .line 32
    iget-object v8, v8, Landroidx/fragment/app/J0;->b:Landroidx/fragment/app/J;

    if-eqz v8, :cond_b

    .line 33
    invoke-virtual {v6, v8}, Landroidx/fragment/app/w0;->w(Landroidx/fragment/app/J;)Landroidx/fragment/app/G0;

    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroidx/fragment/app/G0;->m()V

    goto :goto_a

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 35
    :cond_d
    iget v2, v6, Landroidx/fragment/app/w0;->q:I

    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/w0;->T0(IZ)V

    .line 36
    invoke-virtual {v6, v15, v4, v3}, Landroidx/fragment/app/w0;->t(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/o1;

    .line 38
    invoke-virtual {v2, v0}, Landroidx/fragment/app/o1;->r(Z)V

    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/o1;->p()V

    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/o1;->g()V

    goto :goto_b

    :cond_e
    move v0, v3

    move-object v3, v5

    goto/16 :goto_e

    :cond_f
    if-eqz v2, :cond_10

    .line 41
    new-instance v7, Landroidx/collection/i;

    invoke-direct {v7}, Landroidx/collection/i;-><init>()V

    .line 42
    invoke-virtual {v6, v7}, Landroidx/fragment/app/w0;->d(Landroidx/collection/i;)V

    move-object/from16 v0, p0

    move v14, v1

    move-object/from16 v1, p1

    move v8, v2

    move-object/from16 v2, p2

    move v13, v3

    move/from16 v3, p3

    move v12, v4

    move/from16 v4, p4

    move-object v11, v5

    move-object v5, v7

    .line 43
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/w0;->d1(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroidx/collection/i;)I

    move-result v0

    .line 44
    invoke-virtual {v6, v7}, Landroidx/fragment/app/w0;->R0(Landroidx/collection/i;)V

    goto :goto_c

    :cond_10
    move v14, v1

    move v8, v2

    move v13, v3

    move v12, v4

    move-object v11, v5

    move v0, v13

    :goto_c
    if-eq v0, v12, :cond_12

    if-eqz v8, :cond_12

    .line 45
    iget v1, v6, Landroidx/fragment/app/w0;->q:I

    if-lt v1, v14, :cond_11

    .line 46
    iget-object v1, v6, Landroidx/fragment/app/w0;->r:Landroidx/fragment/app/a0;

    invoke-virtual {v1}, Landroidx/fragment/app/a0;->f()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v6, Landroidx/fragment/app/w0;->s:Landroidx/fragment/app/W;

    const/4 v1, 0x1

    iget-object v2, v6, Landroidx/fragment/app/w0;->n:Landroidx/fragment/app/R0;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object v3, v11

    move/from16 v11, p3

    move v12, v0

    move v0, v13

    move v13, v1

    move v1, v14

    move-object v14, v2

    invoke-static/range {v7 .. v14}, Landroidx/fragment/app/T0;->B(Landroid/content/Context;Landroidx/fragment/app/W;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/R0;)V

    goto :goto_d

    :cond_11
    move-object v3, v11

    move v0, v13

    move v1, v14

    .line 47
    :goto_d
    iget v2, v6, Landroidx/fragment/app/w0;->q:I

    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/w0;->T0(IZ)V

    goto :goto_e

    :cond_12
    move-object v3, v11

    move v0, v13

    :goto_e
    move/from16 v1, p3

    :goto_f
    if-ge v1, v0, :cond_14

    .line 48
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    .line 49
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 50
    iget v4, v2, Landroidx/fragment/app/a;->v:I

    if-ltz v4, :cond_13

    const/4 v4, -0x1

    .line 51
    iput v4, v2, Landroidx/fragment/app/a;->v:I

    .line 52
    :cond_13
    invoke-virtual {v2}, Landroidx/fragment/app/a;->E()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_14
    if-eqz v16, :cond_15

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/w0;->i1()V

    :cond_15
    return-void
.end method

.method public e1(Landroidx/fragment/app/J;LI/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/fragment/app/w0;->m:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p2, p1, Landroidx/fragment/app/J;->mState:I

    const/4 v0, 0x5

    if-ge p2, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w0;->x(Landroidx/fragment/app/J;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w0;->U0(Landroidx/fragment/app/J;)V

    :cond_0
    return-void
.end method

.method public f(Landroidx/fragment/app/J;LI/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/w0;->m:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/w0;->m:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->L:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_5

    .line 2
    iget-object v3, p0, Landroidx/fragment/app/w0;->L:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/v0;

    const/4 v4, -0x1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v5, v3, Landroidx/fragment/app/v0;->a:Z

    if-nez v5, :cond_1

    .line 4
    iget-object v5, v3, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/a;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    iget-object v4, p0, Landroidx/fragment/app/w0;->L:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/v0;->c()V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/v0;->e()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p1, :cond_4

    iget-object v5, v3, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/a;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, p1, v1, v6}, Landroidx/fragment/app/a;->B(Ljava/util/ArrayList;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10
    :cond_2
    iget-object v5, p0, Landroidx/fragment/app/w0;->L:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_3

    .line 11
    iget-boolean v5, v3, Landroidx/fragment/app/v0;->a:Z

    if-nez v5, :cond_3

    iget-object v5, v3, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/a;

    .line 12
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_3

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/v0;->c()V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/v0;->d()V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public f1(Landroidx/fragment/app/J;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/w0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/J;->mBackStackNesting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/J;->isInBackStack()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    iget-boolean v2, p1, Landroidx/fragment/app/J;->mDetached:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/H0;->s(Landroidx/fragment/app/J;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w0;->J0(Landroidx/fragment/app/J;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iput-boolean v1, p0, Landroidx/fragment/app/w0;->D:Z

    .line 8
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/J;->mRemoving:Z

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w0;->q1(Landroidx/fragment/app/J;)V

    :cond_3
    return-void
.end method

.method public g(Landroidx/fragment/app/J;)Landroidx/fragment/app/G0;
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/w0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w0;->w(Landroidx/fragment/app/J;)Landroidx/fragment/app/G0;

    move-result-object v0

    .line 3
    iput-object p0, p1, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/w0;

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/H0;->p(Landroidx/fragment/app/G0;)V

    .line 5
    iget-boolean v1, p1, Landroidx/fragment/app/J;->mDetached:Z

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/H0;->a(Landroidx/fragment/app/J;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p1, Landroidx/fragment/app/J;->mRemoving:Z

    .line 8
    iget-object v2, p1, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-nez v2, :cond_1

    .line 9
    iput-boolean v1, p1, Landroidx/fragment/app/J;->mHiddenChanged:Z

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w0;->J0(Landroidx/fragment/app/J;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/fragment/app/w0;->D:Z

    :cond_2
    return-object v0
.end method

.method public g0(Ljava/lang/String;)Landroidx/fragment/app/J;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/H0;->f(Ljava/lang/String;)Landroidx/fragment/app/J;

    move-result-object p0

    return-object p0
.end method

.method public final g1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/w0;->f0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/K0;->r:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/w0;->e0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 8
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/K0;->r:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/w0;->e0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 11
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/w0;->e0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    .line 12
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error with the back stack records"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Landroidx/fragment/app/B0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h0(Ljava/lang/String;IZ)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->d:Ljava/util/ArrayList;

    const/4 v1, -0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_2

    if-gez p2, :cond_2

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/w0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    .line 3
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/w0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/w0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/a;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-ltz p2, :cond_4

    .line 6
    iget v2, v2, Landroidx/fragment/app/a;->v:I

    if-ne p2, v2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-gez v0, :cond_6

    return v0

    :cond_6
    if-eqz p3, :cond_9

    :goto_2
    if-lez v0, :cond_b

    .line 7
    iget-object p3, p0, Landroidx/fragment/app/w0;->d:Ljava/util/ArrayList;

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/a;

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p3}, Landroidx/fragment/app/a;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    if-ltz p2, :cond_b

    iget p3, p3, Landroidx/fragment/app/a;->v:I

    if-ne p2, p3, :cond_b

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 9
    :cond_9
    iget-object p0, p0, Landroidx/fragment/app/w0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne v0, p0, :cond_a

    return v1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    :cond_b
    return v0

    :cond_c
    :goto_3
    return v1
.end method

.method public h1(Landroidx/fragment/app/J;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w0;->M:Landroidx/fragment/app/A0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/A0;->n(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public i(Landroidx/fragment/app/J;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w0;->M:Landroidx/fragment/app/A0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/A0;->f(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public final i1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/w0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/w0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/s0;

    invoke-interface {v1}, Landroidx/fragment/app/s0;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    return p0
.end method

.method public j0(I)Landroidx/fragment/app/J;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/H0;->g(I)Landroidx/fragment/app/J;

    move-result-object p0

    return-object p0
.end method

.method public j1(Landroid/os/Parcelable;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {v0}, Landroidx/fragment/app/H0;->t()V

    .line 4
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "): "

    const/4 v3, 0x2

    const-string v4, "FragmentManager"

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/fragment/app/FragmentState;

    if-eqz v10, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/w0;->M:Landroidx/fragment/app/A0;

    iget-object v5, v10, Landroidx/fragment/app/FragmentState;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroidx/fragment/app/A0;->h(Ljava/lang/String;)Landroidx/fragment/app/J;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-static {v3}, Landroidx/fragment/app/w0;->I0(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreSaveState: re-attaching retained "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_3
    new-instance v5, Landroidx/fragment/app/G0;

    iget-object v6, p0, Landroidx/fragment/app/w0;->o:Landroidx/fragment/app/e0;

    iget-object v7, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-direct {v5, v6, v7, v1, v10}, Landroidx/fragment/app/G0;-><init>(Landroidx/fragment/app/e0;Landroidx/fragment/app/H0;Landroidx/fragment/app/J;Landroidx/fragment/app/FragmentState;)V

    goto :goto_1

    .line 9
    :cond_4
    new-instance v1, Landroidx/fragment/app/G0;

    iget-object v6, p0, Landroidx/fragment/app/w0;->o:Landroidx/fragment/app/e0;

    iget-object v7, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    iget-object v5, p0, Landroidx/fragment/app/w0;->r:Landroidx/fragment/app/a0;

    .line 10
    invoke-virtual {v5}, Landroidx/fragment/app/a0;->f()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->t0()Landroidx/fragment/app/Z;

    move-result-object v9

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Landroidx/fragment/app/G0;-><init>(Landroidx/fragment/app/e0;Landroidx/fragment/app/H0;Ljava/lang/ClassLoader;Landroidx/fragment/app/Z;Landroidx/fragment/app/FragmentState;)V

    .line 12
    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/G0;->k()Landroidx/fragment/app/J;

    move-result-object v1

    .line 13
    iput-object p0, v1, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/w0;

    .line 14
    invoke-static {v3}, Landroidx/fragment/app/w0;->I0(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreSaveState: active ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/w0;->r:Landroidx/fragment/app/a0;

    invoke-virtual {v1}, Landroidx/fragment/app/a0;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/fragment/app/G0;->o(Ljava/lang/ClassLoader;)V

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {v1, v5}, Landroidx/fragment/app/H0;->p(Landroidx/fragment/app/G0;)V

    .line 18
    iget v1, p0, Landroidx/fragment/app/w0;->q:I

    invoke-virtual {v5, v1}, Landroidx/fragment/app/G0;->t(I)V

    goto/16 :goto_0

    .line 19
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/w0;->M:Landroidx/fragment/app/A0;

    invoke-virtual {v0}, Landroidx/fragment/app/A0;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/J;

    .line 20
    iget-object v5, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    iget-object v6, v1, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/fragment/app/H0;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 21
    invoke-static {v3}, Landroidx/fragment/app/w0;->I0(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discarding retained Fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " that was not found in the set of active Fragments "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_8
    iget-object v5, p0, Landroidx/fragment/app/w0;->M:Landroidx/fragment/app/A0;

    invoke-virtual {v5, v1}, Landroidx/fragment/app/A0;->n(Landroidx/fragment/app/J;)V

    .line 24
    iput-object p0, v1, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/w0;

    .line 25
    new-instance v5, Landroidx/fragment/app/G0;

    iget-object v6, p0, Landroidx/fragment/app/w0;->o:Landroidx/fragment/app/e0;

    iget-object v7, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-direct {v5, v6, v7, v1}, Landroidx/fragment/app/G0;-><init>(Landroidx/fragment/app/e0;Landroidx/fragment/app/H0;Landroidx/fragment/app/J;)V

    const/4 v6, 0x1

    .line 26
    invoke-virtual {v5, v6}, Landroidx/fragment/app/G0;->t(I)V

    .line 27
    invoke-virtual {v5}, Landroidx/fragment/app/G0;->m()V

    .line 28
    iput-boolean v6, v1, Landroidx/fragment/app/J;->mRemoving:Z

    .line 29
    invoke-virtual {v5}, Landroidx/fragment/app/G0;->m()V

    goto :goto_2

    .line 30
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/H0;->u(Ljava/util/List;)V

    .line 31
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->d:[Landroidx/fragment/app/BackStackRecordState;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p1, Landroidx/fragment/app/FragmentManagerState;->d:[Landroidx/fragment/app/BackStackRecordState;

    array-length v5, v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/w0;->d:Ljava/util/ArrayList;

    move v0, v1

    .line 33
    :goto_3
    iget-object v5, p1, Landroidx/fragment/app/FragmentManagerState;->d:[Landroidx/fragment/app/BackStackRecordState;

    array-length v6, v5

    if-ge v0, v6, :cond_c

    .line 34
    aget-object v5, v5, v0

    invoke-virtual {v5, p0}, Landroidx/fragment/app/BackStackRecordState;->e(Landroidx/fragment/app/w0;)Landroidx/fragment/app/a;

    move-result-object v5

    .line 35
    invoke-static {v3}, Landroidx/fragment/app/w0;->I0(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreAllState: back stack #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " (index "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Landroidx/fragment/app/a;->v:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance v6, Landroidx/fragment/app/h1;

    invoke-direct {v6, v4}, Landroidx/fragment/app/h1;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v6, "  "

    .line 39
    invoke-virtual {v5, v6, v7, v1}, Landroidx/fragment/app/a;->v(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 40
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 41
    :cond_a
    iget-object v6, p0, Landroidx/fragment/app/w0;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Landroidx/fragment/app/w0;->d:Ljava/util/ArrayList;

    .line 43
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/w0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p1, Landroidx/fragment/app/FragmentManagerState;->e:I

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 44
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/w0;->g0(Ljava/lang/String;)Landroidx/fragment/app/J;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/w0;->u:Landroidx/fragment/app/J;

    .line 46
    invoke-virtual {p0, v0}, Landroidx/fragment/app/w0;->M(Landroidx/fragment/app/J;)V

    .line 47
    :cond_d
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 48
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 49
    iget-object v2, p0, Landroidx/fragment/app/w0;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 50
    :cond_e
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object p1, p1, Landroidx/fragment/app/FragmentManagerState;->i:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/fragment/app/w0;->C:Ljava/util/ArrayDeque;

    return-void
.end method

.method public k(Landroidx/fragment/app/a0;Landroidx/fragment/app/W;Landroidx/fragment/app/J;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->r:Landroidx/fragment/app/a0;

    if-nez v0, :cond_9

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/w0;->r:Landroidx/fragment/app/a0;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/w0;->s:Landroidx/fragment/app/W;

    .line 4
    iput-object p3, p0, Landroidx/fragment/app/w0;->t:Landroidx/fragment/app/J;

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Landroidx/fragment/app/n0;

    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/n0;-><init>(Landroidx/fragment/app/w0;Landroidx/fragment/app/J;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/w0;->h(Landroidx/fragment/app/B0;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p2, p1, Landroidx/fragment/app/B0;

    if-eqz p2, :cond_1

    .line 7
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/B0;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/w0;->h(Landroidx/fragment/app/B0;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/w0;->t:Landroidx/fragment/app/J;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->t1()V

    .line 10
    :cond_2
    instance-of p2, p1, Lb/k;

    if-eqz p2, :cond_4

    .line 11
    move-object p2, p1

    check-cast p2, Lb/k;

    .line 12
    invoke-interface {p2}, Lb/k;->getOnBackPressedDispatcher()Lb/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/w0;->g:Lb/j;

    if-eqz p3, :cond_3

    move-object p2, p3

    .line 13
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/w0;->h:Lb/h;

    invoke-virtual {v0, p2, v1}, Lb/j;->a(LY/l;Lb/h;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 14
    iget-object p1, p3, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/w0;->q0(Landroidx/fragment/app/J;)Landroidx/fragment/app/A0;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/w0;->M:Landroidx/fragment/app/A0;

    goto :goto_1

    .line 15
    :cond_5
    instance-of p2, p1, LY/M;

    if-eqz p2, :cond_6

    .line 16
    check-cast p1, LY/M;

    invoke-interface {p1}, LY/M;->getViewModelStore()LY/L;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/fragment/app/A0;->j(LY/L;)Landroidx/fragment/app/A0;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/w0;->M:Landroidx/fragment/app/A0;

    goto :goto_1

    .line 18
    :cond_6
    new-instance p1, Landroidx/fragment/app/A0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/fragment/app/A0;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/w0;->M:Landroidx/fragment/app/A0;

    .line 19
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/w0;->M:Landroidx/fragment/app/A0;

    invoke-virtual {p0}, Landroidx/fragment/app/w0;->N0()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/A0;->o(Z)V

    .line 20
    iget-object p1, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    iget-object p2, p0, Landroidx/fragment/app/w0;->M:Landroidx/fragment/app/A0;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/H0;->x(Landroidx/fragment/app/A0;)V

    .line 21
    iget-object p1, p0, Landroidx/fragment/app/w0;->r:Landroidx/fragment/app/a0;

    instance-of p2, p1, Ld/i;

    if-eqz p2, :cond_8

    .line 22
    check-cast p1, Ld/i;

    .line 23
    invoke-interface {p1}, Ld/i;->getActivityResultRegistry()Ld/h;

    move-result-object p1

    if-eqz p3, :cond_7

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_7
    const-string p2, ""

    .line 25
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FragmentManager:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StartActivityForResult"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Le/d;

    invoke-direct {v0}, Le/d;-><init>()V

    new-instance v1, Landroidx/fragment/app/o0;

    invoke-direct {v1, p0}, Landroidx/fragment/app/o0;-><init>(Landroidx/fragment/app/w0;)V

    invoke-virtual {p1, p3, v0, v1}, Ld/h;->j(Ljava/lang/String;Le/b;Ld/b;)Ld/c;

    move-result-object p3

    iput-object p3, p0, Landroidx/fragment/app/w0;->z:Ld/c;

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StartIntentSenderForResult"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Landroidx/fragment/app/p0;

    invoke-direct {v0}, Landroidx/fragment/app/p0;-><init>()V

    new-instance v1, Landroidx/fragment/app/f0;

    invoke-direct {v1, p0}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/w0;)V

    invoke-virtual {p1, p3, v0, v1}, Ld/h;->j(Ljava/lang/String;Le/b;Ld/b;)Ld/c;

    move-result-object p3

    iput-object p3, p0, Landroidx/fragment/app/w0;->A:Ld/c;

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "RequestPermissions"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Le/c;

    invoke-direct {p3}, Le/c;-><init>()V

    new-instance v0, Landroidx/fragment/app/g0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/w0;)V

    invoke-virtual {p1, p2, p3, v0}, Ld/h;->j(Ljava/lang/String;Le/b;Ld/b;)Ld/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/w0;->B:Ld/c;

    :cond_8
    return-void

    .line 29
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k0(Ljava/lang/String;)Landroidx/fragment/app/J;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/H0;->h(Ljava/lang/String;)Landroidx/fragment/app/J;

    move-result-object p0

    return-object p0
.end method

.method public l(Landroidx/fragment/app/J;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/w0;->I0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/J;->mDetached:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p1, Landroidx/fragment/app/J;->mDetached:Z

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/J;->mAdded:Z

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/H0;->a(Landroidx/fragment/app/J;)V

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/w0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w0;->J0(Landroidx/fragment/app/J;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/fragment/app/w0;->D:Z

    :cond_2
    return-void
.end method

.method public l0(Ljava/lang/String;)Landroidx/fragment/app/J;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/H0;->i(Ljava/lang/String;)Landroidx/fragment/app/J;

    move-result-object p0

    return-object p0
.end method

.method public l1()Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->n0()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->Y()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/w0;->b0(Z)Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/w0;->E:Z

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/w0;->M:Landroidx/fragment/app/A0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/A0;->o(Z)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {v0}, Landroidx/fragment/app/H0;->v()Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v3}, Landroidx/fragment/app/w0;->I0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "saveAllState: no fragments!"

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v4

    .line 9
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {v1}, Landroidx/fragment/app/H0;->w()Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    iget-object v5, p0, Landroidx/fragment/app/w0;->d:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 12
    new-array v4, v5, [Landroidx/fragment/app/BackStackRecordState;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    .line 13
    new-instance v7, Landroidx/fragment/app/BackStackRecordState;

    iget-object v8, p0, Landroidx/fragment/app/w0;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    invoke-direct {v7, v8}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    aput-object v7, v4, v6

    .line 14
    invoke-static {v3}, Landroidx/fragment/app/w0;->I0(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveAllState: adding back stack #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroidx/fragment/app/w0;->d:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 18
    :cond_3
    new-instance v2, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v2}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 19
    iput-object v0, v2, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 20
    iput-object v1, v2, Landroidx/fragment/app/FragmentManagerState;->c:Ljava/util/ArrayList;

    .line 21
    iput-object v4, v2, Landroidx/fragment/app/FragmentManagerState;->d:[Landroidx/fragment/app/BackStackRecordState;

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/w0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v2, Landroidx/fragment/app/FragmentManagerState;->e:I

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/w0;->u:Landroidx/fragment/app/J;

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, v0, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    iput-object v0, v2, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/lang/String;

    .line 25
    :cond_4
    iget-object v0, v2, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/w0;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object v0, v2, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/w0;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/fragment/app/w0;->C:Ljava/util/ArrayDeque;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Landroidx/fragment/app/FragmentManagerState;->i:Ljava/util/ArrayList;

    return-object v2
.end method

.method public m()Landroidx/fragment/app/K0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w0;)V

    return-object v0
.end method

.method public m1()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/w0;->L:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/w0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_1

    move v2, v3

    :cond_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 5
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/w0;->r:Landroidx/fragment/app/a0;

    invoke-virtual {v1}, Landroidx/fragment/app/a0;->g()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/w0;->N:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/w0;->r:Landroidx/fragment/app/a0;

    invoke-virtual {v1}, Landroidx/fragment/app/a0;->g()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/w0;->N:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->t1()V

    .line 8
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(Landroidx/fragment/app/J;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/c;

    .line 3
    invoke-virtual {v2}, LI/c;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w0;->x(Landroidx/fragment/app/J;)V

    .line 6
    iget-object p0, p0, Landroidx/fragment/app/w0;->m:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/fragment/app/w0;->P:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->s()Ljava/util/Set;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o1;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->k()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/w0;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 6
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/w0;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/w0;->L:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v0;

    invoke-virtual {v0}, Landroidx/fragment/app/v0;->d()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public n1(Landroidx/fragment/app/J;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w0;->s0(Landroidx/fragment/app/J;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    instance-of p1, p0, Landroidx/fragment/app/X;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Landroidx/fragment/app/X;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/X;->b(Z)V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {v0}, Landroidx/fragment/app/H0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/J;

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {p0, v3}, Landroidx/fragment/app/w0;->J0(Landroidx/fragment/app/J;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final o0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/w0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return v2

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/w0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    iget-object v4, p0, Landroidx/fragment/app/w0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/t0;

    invoke-interface {v4, p1, p2}, Landroidx/fragment/app/t0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_2
    iget-object p1, p0, Landroidx/fragment/app/w0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/w0;->r:Landroidx/fragment/app/a0;

    invoke-virtual {p1}, Landroidx/fragment/app/a0;->g()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Landroidx/fragment/app/w0;->N:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, Landroidx/fragment/app/w0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object p2, p0, Landroidx/fragment/app/w0;->r:Landroidx/fragment/app/a0;

    invoke-virtual {p2}, Landroidx/fragment/app/a0;->g()Landroid/os/Handler;

    move-result-object p2

    iget-object p0, p0, Landroidx/fragment/app/w0;->N:Ljava/lang/Runnable;

    invoke-virtual {p2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    throw p1

    :catchall_1
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public o1(Landroidx/fragment/app/J;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/w0;->g0(Ljava/lang/String;)Landroidx/fragment/app/J;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/J;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/a0;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/w0;

    if-ne v0, p0, :cond_1

    .line 2
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/J;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    return-void

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->N0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p0()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w0;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p1(Landroidx/fragment/app/J;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/w0;->g0(Ljava/lang/String;)Landroidx/fragment/app/J;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/J;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/a0;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/w0;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/w0;->u:Landroidx/fragment/app/J;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/w0;->u:Landroidx/fragment/app/J;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/w0;->M(Landroidx/fragment/app/J;)V

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/w0;->u:Landroidx/fragment/app/J;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/w0;->M(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/w0;->b:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/w0;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/w0;->I:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final q0(Landroidx/fragment/app/J;)Landroidx/fragment/app/A0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w0;->M:Landroidx/fragment/app/A0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/A0;->i(Landroidx/fragment/app/J;)Landroidx/fragment/app/A0;

    move-result-object p0

    return-object p0
.end method

.method public final q1(Landroidx/fragment/app/J;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w0;->s0(Landroidx/fragment/app/J;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/J;->getNextAnim()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    sget v0, LW/b;->c:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/J;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/J;->getNextAnim()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->setNextAnim(I)V

    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w0;->j:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r0()Landroidx/fragment/app/W;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w0;->s:Landroidx/fragment/app/W;

    return-object p0
.end method

.method public r1(Landroidx/fragment/app/J;)V
    .locals 1

    const/4 p0, 0x2

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/w0;->I0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "show: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean p0, p1, Landroidx/fragment/app/J;->mHidden:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 3
    iput-boolean p0, p1, Landroidx/fragment/app/J;->mHidden:Z

    .line 4
    iget-boolean p0, p1, Landroidx/fragment/app/J;->mHiddenChanged:Z

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, p1, Landroidx/fragment/app/J;->mHiddenChanged:Z

    :cond_1
    return-void
.end method

.method public final s()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {v1}, Landroidx/fragment/app/H0;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/G0;

    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/G0;->k()Landroidx/fragment/app/J;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/J;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->B0()Landroidx/fragment/app/p1;

    move-result-object v3

    .line 5
    invoke-static {v2, v3}, Landroidx/fragment/app/o1;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/p1;)Landroidx/fragment/app/o1;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final s0(Landroidx/fragment/app/J;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/J;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v0, p1, Landroidx/fragment/app/J;->mContainerId:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/w0;->s:Landroidx/fragment/app/W;

    invoke-virtual {v0}, Landroidx/fragment/app/W;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/w0;->s:Landroidx/fragment/app/W;

    iget p1, p1, Landroidx/fragment/app/J;->mContainerId:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/W;->c(I)Landroid/view/View;

    move-result-object p0

    .line 5
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {v0}, Landroidx/fragment/app/H0;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/G0;

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/w0;->Y0(Landroidx/fragment/app/G0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/K0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/J0;

    .line 4
    iget-object v2, v2, Landroidx/fragment/app/J0;->b:Landroidx/fragment/app/J;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Landroidx/fragment/app/J;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v2, p0}, Landroidx/fragment/app/o1;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/w0;)Landroidx/fragment/app/o1;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public t0()Landroidx/fragment/app/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->v:Landroidx/fragment/app/Z;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/w0;->t:Landroidx/fragment/app/J;

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, v0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/w0;->t0()Landroidx/fragment/app/Z;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/w0;->w:Landroidx/fragment/app/Z;

    return-object p0
.end method

.method public final t1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/w0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/w0;->h:Lb/h;

    invoke-virtual {p0, v2}, Lb/h;->f(Z)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/w0;->h:Lb/h;

    invoke-virtual {p0}, Landroidx/fragment/app/w0;->p0()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/w0;->t:Landroidx/fragment/app/J;

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/w0;->L0(Landroidx/fragment/app/J;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, Lb/h;->f(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/w0;->t:Landroidx/fragment/app/J;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p0, p0, Landroidx/fragment/app/w0;->t:Landroidx/fragment/app/J;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/w0;->r:Landroidx/fragment/app/a0;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p0, p0, Landroidx/fragment/app/w0;->r:Landroidx/fragment/app/a0;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "null"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "}}"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Landroidx/fragment/app/a;ZZZ)V
    .locals 9

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p4}, Landroidx/fragment/app/a;->x(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/a;->w()V

    .line 3
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    .line 7
    iget p2, p0, Landroidx/fragment/app/w0;->q:I

    if-lt p2, v8, :cond_1

    .line 8
    iget-object p2, p0, Landroidx/fragment/app/w0;->r:Landroidx/fragment/app/a0;

    invoke-virtual {p2}, Landroidx/fragment/app/a0;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/w0;->s:Landroidx/fragment/app/W;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, p0, Landroidx/fragment/app/w0;->n:Landroidx/fragment/app/R0;

    invoke-static/range {v0 .. v7}, Landroidx/fragment/app/T0;->B(Landroid/content/Context;Landroidx/fragment/app/W;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/R0;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 9
    iget p2, p0, Landroidx/fragment/app/w0;->q:I

    invoke-virtual {p0, p2, v8}, Landroidx/fragment/app/w0;->T0(IZ)V

    .line 10
    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {p0}, Landroidx/fragment/app/H0;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/J;

    if-eqz p2, :cond_3

    .line 11
    iget-object p3, p2, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz p3, :cond_3

    iget-boolean p3, p2, Landroidx/fragment/app/J;->mIsNewlyAdded:Z

    if-eqz p3, :cond_3

    iget p3, p2, Landroidx/fragment/app/J;->mContainerId:I

    .line 12
    invoke-virtual {p1, p3}, Landroidx/fragment/app/a;->A(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 13
    iget p3, p2, Landroidx/fragment/app/J;->mPostponedAlpha:F

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-lez v1, :cond_4

    .line 14
    iget-object v1, p2, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    invoke-virtual {v1, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz p4, :cond_5

    .line 15
    iput v0, p2, Landroidx/fragment/app/J;->mPostponedAlpha:F

    goto :goto_1

    :cond_5
    const/high16 p3, -0x40800000    # -1.0f

    .line 16
    iput p3, p2, Landroidx/fragment/app/J;->mPostponedAlpha:F

    const/4 p3, 0x0

    .line 17
    iput-boolean p3, p2, Landroidx/fragment/app/J;->mIsNewlyAdded:Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public u0()Landroidx/fragment/app/H0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    return-object p0
.end method

.method public final v(Landroidx/fragment/app/J;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/w0;->r:Landroidx/fragment/app/a0;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->f()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p1, Landroidx/fragment/app/J;->mHidden:Z

    xor-int/lit8 v2, v2, 0x1

    .line 4
    invoke-static {v0, p1, v2}, Landroidx/fragment/app/V;->b(Landroid/content/Context;Landroidx/fragment/app/J;Z)Landroidx/fragment/app/T;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, v0, Landroidx/fragment/app/T;->b:Landroid/animation/Animator;

    if-eqz v2, :cond_2

    .line 6
    iget-object v3, p1, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 7
    iget-boolean v2, p1, Landroidx/fragment/app/J;->mHidden:Z

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/J;->isHideReplaced()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Landroidx/fragment/app/J;->setHideReplaced(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p1, Landroidx/fragment/app/J;->mContainer:Landroid/view/ViewGroup;

    .line 11
    iget-object v3, p1, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 13
    iget-object v4, v0, Landroidx/fragment/app/T;->b:Landroid/animation/Animator;

    new-instance v5, Landroidx/fragment/app/m0;

    invoke-direct {v5, p0, v2, v3, p1}, Landroidx/fragment/app/m0;-><init>(Landroidx/fragment/app/w0;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/J;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p1, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/T;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 16
    iget-object v2, p1, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    iget-object v3, v0, Landroidx/fragment/app/T;->a:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/T;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 18
    :cond_3
    iget-boolean v0, p1, Landroidx/fragment/app/J;->mHidden:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/J;->isHideReplaced()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    move v0, v1

    .line 19
    :goto_1
    iget-object v2, p1, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/J;->isHideReplaced()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1, v1}, Landroidx/fragment/app/J;->setHideReplaced(Z)V

    .line 22
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w0;->G0(Landroidx/fragment/app/J;)V

    .line 23
    iput-boolean v1, p1, Landroidx/fragment/app/J;->mHiddenChanged:Z

    .line 24
    iget-boolean p0, p1, Landroidx/fragment/app/J;->mHidden:Z

    invoke-virtual {p1, p0}, Landroidx/fragment/app/J;->onHiddenChanged(Z)V

    return-void
.end method

.method public v0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {p0}, Landroidx/fragment/app/H0;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public w(Landroidx/fragment/app/J;)Landroidx/fragment/app/G0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    iget-object v1, p1, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/H0;->m(Ljava/lang/String;)Landroidx/fragment/app/G0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroidx/fragment/app/G0;

    iget-object v1, p0, Landroidx/fragment/app/w0;->o:Landroidx/fragment/app/e0;

    iget-object v2, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/G0;-><init>(Landroidx/fragment/app/e0;Landroidx/fragment/app/H0;Landroidx/fragment/app/J;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/w0;->r:Landroidx/fragment/app/a0;

    invoke-virtual {p1}, Landroidx/fragment/app/a0;->f()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/G0;->o(Ljava/lang/ClassLoader;)V

    .line 4
    iget p0, p0, Landroidx/fragment/app/w0;->q:I

    invoke-virtual {v0, p0}, Landroidx/fragment/app/G0;->t(I)V

    return-object v0
.end method

.method public w0()Landroidx/fragment/app/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w0;->r:Landroidx/fragment/app/a0;

    return-object p0
.end method

.method public final x(Landroidx/fragment/app/J;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/J;->performDestroyView()V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/w0;->o:Landroidx/fragment/app/e0;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/e0;->n(Landroidx/fragment/app/J;Z)V

    const/4 p0, 0x0

    .line 3
    iput-object p0, p1, Landroidx/fragment/app/J;->mContainer:Landroid/view/ViewGroup;

    .line 4
    iput-object p0, p1, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    .line 5
    iput-object p0, p1, Landroidx/fragment/app/J;->mViewLifecycleOwner:Landroidx/fragment/app/e1;

    .line 6
    iget-object v1, p1, Landroidx/fragment/app/J;->mViewLifecycleOwnerLiveData:LY/v;

    invoke-virtual {v1, p0}, LY/v;->i(Ljava/lang/Object;)V

    .line 7
    iput-boolean v0, p1, Landroidx/fragment/app/J;->mInLayout:Z

    return-void
.end method

.method public x0()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w0;->f:Landroidx/fragment/app/c0;

    return-object p0
.end method

.method public y(Landroidx/fragment/app/J;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/w0;->I0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/J;->mDetached:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p1, Landroidx/fragment/app/J;->mDetached:Z

    .line 4
    iget-boolean v3, p1, Landroidx/fragment/app/J;->mAdded:Z

    if-eqz v3, :cond_3

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/w0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/H0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/H0;->s(Landroidx/fragment/app/J;)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w0;->J0(Landroidx/fragment/app/J;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/w0;->D:Z

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w0;->q1(Landroidx/fragment/app/J;)V

    :cond_3
    return-void
.end method

.method public y0()Landroidx/fragment/app/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w0;->o:Landroidx/fragment/app/e0;

    return-object p0
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/w0;->E:Z

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/w0;->F:Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/w0;->M:Landroidx/fragment/app/A0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/A0;->o(Z)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/w0;->T(I)V

    return-void
.end method

.method public z0()Landroidx/fragment/app/J;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w0;->t:Landroidx/fragment/app/J;

    return-object p0
.end method
