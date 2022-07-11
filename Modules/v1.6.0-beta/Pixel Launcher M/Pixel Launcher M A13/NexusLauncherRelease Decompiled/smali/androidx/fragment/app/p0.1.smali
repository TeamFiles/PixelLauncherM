.class public abstract Landroidx/fragment/app/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static N:Z = false


# instance fields
.field public A:Landroidx/activity/result/c;

.field public B:Ljava/util/ArrayDeque;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Ljava/util/ArrayList;

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Landroidx/fragment/app/t0;

.field public L:LS/d;

.field public M:Ljava/lang/Runnable;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/z0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/Y;

.field public g:Landroidx/activity/n;

.field public final h:Landroidx/activity/l;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public m:Ljava/util/ArrayList;

.field public final n:Landroidx/fragment/app/a0;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public p:I

.field public q:Landroidx/fragment/app/W;

.field public r:Landroidx/fragment/app/S;

.field public s:Landroidx/fragment/app/J;

.field public t:Landroidx/fragment/app/J;

.field public u:Landroidx/fragment/app/V;

.field public v:Landroidx/fragment/app/V;

.field public w:Landroidx/fragment/app/Y0;

.field public x:Landroidx/fragment/app/Y0;

.field public y:Landroidx/activity/result/c;

.field public z:Landroidx/activity/result/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/z0;

    invoke-direct {v0}, Landroidx/fragment/app/z0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    new-instance v0, Landroidx/fragment/app/Y;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Y;-><init>(Landroidx/fragment/app/p0;)V

    iput-object v0, p0, Landroidx/fragment/app/p0;->f:Landroidx/fragment/app/Y;

    new-instance v0, Landroidx/fragment/app/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/p0;Z)V

    iput-object v0, p0, Landroidx/fragment/app/p0;->h:Landroidx/activity/l;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/p0;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/p0;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/p0;->l:Ljava/util/Map;

    new-instance v0, Landroidx/fragment/app/a0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/p0;)V

    iput-object v0, p0, Landroidx/fragment/app/p0;->n:Landroidx/fragment/app/a0;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/p0;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/p0;->u:Landroidx/fragment/app/V;

    new-instance v1, Landroidx/fragment/app/d0;

    invoke-direct {v1, p0}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/p0;)V

    iput-object v1, p0, Landroidx/fragment/app/p0;->v:Landroidx/fragment/app/V;

    iput-object v0, p0, Landroidx/fragment/app/p0;->w:Landroidx/fragment/app/Y0;

    new-instance v0, Landroidx/fragment/app/e0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/p0;)V

    iput-object v0, p0, Landroidx/fragment/app/p0;->x:Landroidx/fragment/app/Y0;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p0;->B:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/fragment/app/f0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/p0;)V

    iput-object v0, p0, Landroidx/fragment/app/p0;->M:Ljava/lang/Runnable;

    return-void
.end method

.method public static C0(I)Z
    .locals 1

    sget-boolean v0, Landroidx/fragment/app/p0;->N:Z

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

.method private synthetic I0()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->a1()Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method

.method public static Y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->s(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->x()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->s(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->w()V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static Z0(I)I
    .locals 5

    const/16 v0, 0x1004

    const/16 v1, 0x1003

    const/16 v2, 0x2005

    const/16 v3, 0x2002

    const/16 v4, 0x1001

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v3

    :cond_4
    :goto_0
    return v0
.end method

.method public static synthetic a(Landroidx/fragment/app/p0;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/p0;->I0()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/fragment/app/p0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p0;->k:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Landroidx/fragment/app/p0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p0;->l:Ljava/util/Map;

    return-object p0
.end method

.method public static c0(Landroid/view/View;)Landroidx/fragment/app/J;
    .locals 3

    invoke-static {p0}, Landroidx/fragment/app/p0;->g0(Landroid/view/View;)Landroidx/fragment/app/J;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

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

.method public static synthetic d(Landroidx/fragment/app/p0;)Landroidx/fragment/app/z0;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    return-object p0
.end method

.method public static g0(Landroid/view/View;)Landroidx/fragment/app/J;
    .locals 2

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroidx/fragment/app/p0;->w0(Landroid/view/View;)Landroidx/fragment/app/J;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

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

.method public static w0(Landroid/view/View;)Landroidx/fragment/app/J;
    .locals 1

    sget v0, LR/b;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/fragment/app/J;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/J;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/p0;->F:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p0;->W(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->T()V

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->p()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p0;->O(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/p0;->q:Landroidx/fragment/app/W;

    iput-object v0, p0, Landroidx/fragment/app/p0;->r:Landroidx/fragment/app/S;

    iput-object v0, p0, Landroidx/fragment/app/p0;->s:Landroidx/fragment/app/J;

    iget-object v1, p0, Landroidx/fragment/app/p0;->g:Landroidx/activity/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/p0;->h:Landroidx/activity/l;

    invoke-virtual {v1}, Landroidx/activity/l;->d()V

    iput-object v0, p0, Landroidx/fragment/app/p0;->g:Landroidx/activity/n;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p0;->y:Landroidx/activity/result/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/result/c;->c()V

    iget-object v0, p0, Landroidx/fragment/app/p0;->z:Landroidx/activity/result/c;

    invoke-virtual {v0}, Landroidx/activity/result/c;->c()V

    iget-object p0, p0, Landroidx/fragment/app/p0;->A:Landroidx/activity/result/c;

    invoke-virtual {p0}, Landroidx/activity/result/c;->c()V

    :cond_1
    return-void
.end method

.method public A0(Landroidx/fragment/app/J;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/fragment/app/J;->mAdded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/p0;->D0(Landroidx/fragment/app/J;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/p0;->C:Z

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p0;->O(I)V

    return-void
.end method

.method public B0()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/p0;->F:Z

    return p0
.end method

.method public C()V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {p0}, Landroidx/fragment/app/z0;->o()Ljava/util/List;

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

    invoke-virtual {v0}, Landroidx/fragment/app/J;->performLowMemory()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public D(Z)V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {p0}, Landroidx/fragment/app/z0;->o()Ljava/util/List;

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

    invoke-virtual {v0, p1}, Landroidx/fragment/app/J;->performMultiWindowModeChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D0(Landroidx/fragment/app/J;)Z
    .locals 0

    iget-boolean p0, p1, Landroidx/fragment/app/J;->mHasMenu:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Landroidx/fragment/app/J;->mMenuVisible:Z

    if-nez p0, :cond_1

    :cond_0
    iget-object p0, p1, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->m()Z

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

.method public E(Landroidx/fragment/app/J;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/p0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/u0;

    invoke-interface {v1, p0, p1}, Landroidx/fragment/app/u0;->a(Landroidx/fragment/app/p0;Landroidx/fragment/app/J;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E0(Landroidx/fragment/app/J;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/J;->isMenuVisible()Z

    move-result p0

    return p0
.end method

.method public F(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Landroidx/fragment/app/p0;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {p0}, Landroidx/fragment/app/z0;->o()Ljava/util/List;

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

    invoke-virtual {v0, p1}, Landroidx/fragment/app/J;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public F0(Landroidx/fragment/app/J;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {v1}, Landroidx/fragment/app/p0;->t0()Landroidx/fragment/app/J;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/fragment/app/J;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Landroidx/fragment/app/p0;->s:Landroidx/fragment/app/J;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/p0;->F0(Landroidx/fragment/app/J;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G(Landroid/view/Menu;)V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/p0;->p:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {p0}, Landroidx/fragment/app/z0;->o()Ljava/util/List;

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

    invoke-virtual {v0, p1}, Landroidx/fragment/app/J;->performOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public G0(I)Z
    .locals 0

    iget p0, p0, Landroidx/fragment/app/p0;->p:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final H(Landroidx/fragment/app/J;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p0;->a0(Ljava/lang/String;)Landroidx/fragment/app/J;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/J;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/J;->performPrimaryNavigationFragmentChanged()V

    :cond_0
    return-void
.end method

.method public H0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/p0;->D:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/p0;->E:Z

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

.method public I()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p0;->O(I)V

    return-void
.end method

.method public J(Z)V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {p0}, Landroidx/fragment/app/z0;->o()Ljava/util/List;

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

    invoke-virtual {v0, p1}, Landroidx/fragment/app/J;->performPictureInPictureModeChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public J0(Landroidx/fragment/app/J;[Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p0;->A:Landroidx/activity/result/c;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    iget-object p1, p1, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Landroidx/fragment/app/p0;->B:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/fragment/app/p0;->A:Landroidx/activity/result/c;

    invoke-virtual {p0, p2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/p0;->q:Landroidx/fragment/app/W;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/W;->j(Landroidx/fragment/app/J;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public K(Landroid/view/Menu;)Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/p0;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {v0}, Landroidx/fragment/app/z0;->o()Ljava/util/List;

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

    invoke-virtual {p0, v3}, Landroidx/fragment/app/p0;->E0(Landroidx/fragment/app/J;)Z

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

.method public K0(Landroidx/fragment/app/J;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p0;->y:Landroidx/activity/result/c;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    iget-object p1, p1, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Landroidx/fragment/app/p0;->B:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/p0;->y:Landroidx/activity/result/c;

    invoke-virtual {p0, p2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/p0;->q:Landroidx/fragment/app/W;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/W;->l(Landroidx/fragment/app/J;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public L()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->i1()V

    iget-object v0, p0, Landroidx/fragment/app/p0;->t:Landroidx/fragment/app/J;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p0;->H(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public L0(Landroidx/fragment/app/J;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p8

    iget-object v2, v0, Landroidx/fragment/app/p0;->z:Landroidx/activity/result/c;

    if-eqz v2, :cond_4

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eqz v8, :cond_2

    if-nez p4, :cond_0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x1

    const-string v6, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    invoke-static {v3}, Landroidx/fragment/app/p0;->C0(I)Z

    move-result v5

    if-eqz v5, :cond_1

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

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    new-instance v5, Landroidx/activity/result/k;

    move-object v6, p2

    invoke-direct {v5, p2}, Landroidx/activity/result/k;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {v5, v4}, Landroidx/activity/result/k;->b(Landroid/content/Intent;)Landroidx/activity/result/k;

    move-result-object v4

    move v5, p5

    move/from16 v7, p6

    invoke-virtual {v4, v7, p5}, Landroidx/activity/result/k;->c(II)Landroidx/activity/result/k;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/activity/result/k;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object v4

    new-instance v5, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    iget-object v6, v1, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    move v9, p3

    invoke-direct {v5, v6, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    iget-object v6, v0, Landroidx/fragment/app/p0;->B:Ljava/util/ArrayDeque;

    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/fragment/app/p0;->C0(I)Z

    move-result v3

    if-eqz v3, :cond_3

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

    :cond_3
    iget-object v0, v0, Landroidx/fragment/app/p0;->z:Landroidx/activity/result/c;

    invoke-virtual {v0, v4}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v6, p2

    move v9, p3

    move v5, p5

    move/from16 v7, p6

    iget-object v0, v0, Landroidx/fragment/app/p0;->q:Landroidx/fragment/app/W;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroidx/fragment/app/W;->m(Landroidx/fragment/app/J;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :goto_2
    return-void
.end method

.method public M()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/p0;->D:Z

    iput-boolean v0, p0, Landroidx/fragment/app/p0;->E:Z

    iget-object v1, p0, Landroidx/fragment/app/p0;->K:Landroidx/fragment/app/t0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/t0;->q(Z)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p0;->O(I)V

    return-void
.end method

.method public M0(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p0;->q:Landroidx/fragment/app/W;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/p0;->p:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/fragment/app/p0;->p:I

    iget-object p1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {p1}, Landroidx/fragment/app/z0;->t()V

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->h1()V

    iget-boolean p1, p0, Landroidx/fragment/app/p0;->C:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/p0;->q:Landroidx/fragment/app/W;

    if-eqz p1, :cond_3

    iget p2, p0, Landroidx/fragment/app/p0;->p:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/W;->n()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/p0;->C:Z

    :cond_3
    return-void
.end method

.method public N()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/p0;->D:Z

    iput-boolean v0, p0, Landroidx/fragment/app/p0;->E:Z

    iget-object v1, p0, Landroidx/fragment/app/p0;->K:Landroidx/fragment/app/t0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/t0;->q(Z)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p0;->O(I)V

    return-void
.end method

.method public N0()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/p0;->q:Landroidx/fragment/app/W;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/p0;->D:Z

    iput-boolean v0, p0, Landroidx/fragment/app/p0;->E:Z

    iget-object v1, p0, Landroidx/fragment/app/p0;->K:Landroidx/fragment/app/t0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/t0;->q(Z)V

    iget-object p0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {p0}, Landroidx/fragment/app/z0;->o()Ljava/util/List;

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

    invoke-virtual {v0}, Landroidx/fragment/app/J;->noteStateNotSaved()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final O(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/p0;->b:Z

    iget-object v2, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/z0;->d(I)V

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/p0;->M0(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->q()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/X0;

    invoke-virtual {v2}, Landroidx/fragment/app/X0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/p0;->b:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p0;->W(Z)Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/fragment/app/p0;->b:Z

    throw p1
.end method

.method public O0(Landroidx/fragment/app/FragmentContainerView;)V
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {p0}, Landroidx/fragment/app/z0;->k()Ljava/util/List;

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

    check-cast v0, Landroidx/fragment/app/y0;

    invoke-virtual {v0}, Landroidx/fragment/app/y0;->k()Landroidx/fragment/app/J;

    move-result-object v1

    iget v2, v1, Landroidx/fragment/app/J;->mContainerId:I

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    iput-object p1, v1, Landroidx/fragment/app/J;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroidx/fragment/app/y0;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public P()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/p0;->E:Z

    iget-object v1, p0, Landroidx/fragment/app/p0;->K:Landroidx/fragment/app/t0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/t0;->q(Z)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p0;->O(I)V

    return-void
.end method

.method public P0(Landroidx/fragment/app/y0;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/y0;->k()Landroidx/fragment/app/J;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/fragment/app/J;->mDeferStart:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/fragment/app/p0;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/p0;->G:Z

    return-void

    :cond_0
    const/4 p0, 0x0

    iput-boolean p0, v0, Landroidx/fragment/app/J;->mDeferStart:Z

    invoke-virtual {p1}, Landroidx/fragment/app/y0;->m()V

    :cond_1
    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p0;->O(I)V

    return-void
.end method

.method public Q0(IIZ)V
    .locals 2

    if-ltz p1, :cond_0

    new-instance v0, Landroidx/fragment/app/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/fragment/app/o0;-><init>(Landroidx/fragment/app/p0;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, p3}, Landroidx/fragment/app/p0;->U(Landroidx/fragment/app/n0;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Bad id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final R()V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/p0;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/p0;->G:Z

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->h1()V

    :cond_0
    return-void
.end method

.method public R0()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/fragment/app/p0;->S0(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public S(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/fragment/app/z0;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/p0;->e:Ljava/util/ArrayList;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/p0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/J;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/J;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p3}, Landroidx/fragment/app/a;->u(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/p0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    if-ge p4, v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n0;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/p0;->q:Landroidx/fragment/app/W;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/p0;->r:Landroidx/fragment/app/S;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/p0;->s:Landroidx/fragment/app/J;

    if-eqz p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/p0;->s:Landroidx/fragment/app/J;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/p0;->p:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/p0;->D:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/p0;->E:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/p0;->F:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/p0;->C:Z

    if-eqz p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/fragment/app/p0;->C:Z

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final S0(Ljava/lang/String;II)Z
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p0;->W(Z)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p0;->V(Z)V

    iget-object v1, p0, Landroidx/fragment/app/p0;->t:Landroidx/fragment/app/J;

    if-eqz v1, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/J;->getChildFragmentManager()Landroidx/fragment/app/p0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/p0;->R0()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/p0;->H:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/p0;->I:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/p0;->T0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Landroidx/fragment/app/p0;->b:Z

    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/p0;->H:Ljava/util/ArrayList;

    iget-object p3, p0, Landroidx/fragment/app/p0;->I:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/p0;->V0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->o()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->o()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->i1()V

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->R()V

    iget-object p0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {p0}, Landroidx/fragment/app/z0;->b()V

    return p1
.end method

.method public final T()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->q()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/X0;

    invoke-virtual {v0}, Landroidx/fragment/app/X0;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    invoke-virtual {p0, p3, p4, p5}, Landroidx/fragment/app/p0;->b0(Ljava/lang/String;IZ)I

    move-result p3

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v0

    :goto_1
    if-lt p4, p3, :cond_2

    iget-object p5, p0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/fragment/app/a;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public U(Landroidx/fragment/app/n0;Z)V
    .locals 2

    if-nez p2, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/p0;->q:Landroidx/fragment/app/W;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/p0;->F:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->n()V

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/p0;->q:Landroidx/fragment/app/W;

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Activity has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p2, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->b1()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public U0(Landroidx/fragment/app/J;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/p0;->C0(I)Z

    move-result v0

    if-eqz v0, :cond_0

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

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/J;->isInBackStack()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Landroidx/fragment/app/J;->mDetached:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/z0;->u(Landroidx/fragment/app/J;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/p0;->D0(Landroidx/fragment/app/J;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/p0;->C:Z

    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/J;->mRemoving:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/p0;->f1(Landroidx/fragment/app/J;)V

    :cond_3
    return-void
.end method

.method public final V(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/p0;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/p0;->q:Landroidx/fragment/app/W;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/p0;->F:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/p0;->q:Landroidx/fragment/app/W;

    invoke-virtual {v1}, Landroidx/fragment/app/W;->g()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->n()V

    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/p0;->H:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/p0;->H:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/p0;->I:Ljava/util/ArrayList;

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called from main thread of fragment host"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager is already executing transactions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final V0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/C0;->r:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/p0;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/C0;->r:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/p0;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/p0;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error with the back stack records"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public W(Z)Z
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/p0;->V(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/p0;->H:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/p0;->I:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/p0;->i0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean p1, p0, Landroidx/fragment/app/p0;->b:Z

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/p0;->H:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/p0;->I:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/p0;->V0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->o()V

    move v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->o()V

    throw p1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->i1()V

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->R()V

    iget-object p0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {p0}, Landroidx/fragment/app/z0;->b()V

    return v0
.end method

.method public W0(Landroidx/fragment/app/J;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p0;->K:Landroidx/fragment/app/t0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->p(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public X(Landroidx/fragment/app/n0;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/p0;->q:Landroidx/fragment/app/W;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/p0;->F:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/p0;->V(Z)V

    iget-object p2, p0, Landroidx/fragment/app/p0;->H:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/p0;->I:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/n0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/p0;->b:Z

    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/p0;->H:Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/fragment/app/p0;->I:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/p0;->V0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->o()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->o()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->i1()V

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->R()V

    iget-object p0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {p0}, Landroidx/fragment/app/z0;->b()V

    return-void
.end method

.method public final X0()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/p0;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/p0;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/p0;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/m0;

    invoke-interface {v1}, Landroidx/fragment/app/m0;->onBackStackChanged()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Y0(Landroid/os/Parcelable;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/z0;->x(Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {v0}, Landroidx/fragment/app/z0;->v()V

    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "): "

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "FragmentManager"

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v6, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {v6, v1, v3}, Landroidx/fragment/app/z0;->B(Ljava/lang/String;Landroidx/fragment/app/FragmentState;)Landroidx/fragment/app/FragmentState;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/p0;->K:Landroidx/fragment/app/t0;

    iget-object v3, v12, Landroidx/fragment/app/FragmentState;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/t0;->j(Ljava/lang/String;)Landroidx/fragment/app/J;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v4}, Landroidx/fragment/app/p0;->C0(I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreSaveState: re-attaching retained "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v3, Landroidx/fragment/app/y0;

    iget-object v6, p0, Landroidx/fragment/app/p0;->n:Landroidx/fragment/app/a0;

    iget-object v7, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-direct {v3, v6, v7, v1, v12}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/a0;Landroidx/fragment/app/z0;Landroidx/fragment/app/J;Landroidx/fragment/app/FragmentState;)V

    goto :goto_1

    :cond_4
    new-instance v3, Landroidx/fragment/app/y0;

    iget-object v8, p0, Landroidx/fragment/app/p0;->n:Landroidx/fragment/app/a0;

    iget-object v9, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    iget-object v1, p0, Landroidx/fragment/app/p0;->q:Landroidx/fragment/app/W;

    invoke-virtual {v1}, Landroidx/fragment/app/W;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->n0()Landroidx/fragment/app/V;

    move-result-object v11

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/a0;Landroidx/fragment/app/z0;Ljava/lang/ClassLoader;Landroidx/fragment/app/V;Landroidx/fragment/app/FragmentState;)V

    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/y0;->k()Landroidx/fragment/app/J;

    move-result-object v1

    iput-object p0, v1, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    invoke-static {v4}, Landroidx/fragment/app/p0;->C0(I)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreSaveState: active ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/p0;->q:Landroidx/fragment/app/W;

    invoke-virtual {v1}, Landroidx/fragment/app/W;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/fragment/app/y0;->o(Ljava/lang/ClassLoader;)V

    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/z0;->r(Landroidx/fragment/app/y0;)V

    iget v1, p0, Landroidx/fragment/app/p0;->p:I

    invoke-virtual {v3, v1}, Landroidx/fragment/app/y0;->t(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/p0;->K:Landroidx/fragment/app/t0;

    invoke-virtual {v0}, Landroidx/fragment/app/t0;->m()Ljava/util/Collection;

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

    iget-object v6, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    iget-object v7, v1, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroidx/fragment/app/z0;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v4}, Landroidx/fragment/app/p0;->C0(I)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Discarding retained Fragment "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " that was not found in the set of active Fragments "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Landroidx/fragment/app/FragmentManagerState;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v6, p0, Landroidx/fragment/app/p0;->K:Landroidx/fragment/app/t0;

    invoke-virtual {v6, v1}, Landroidx/fragment/app/t0;->p(Landroidx/fragment/app/J;)V

    iput-object p0, v1, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    new-instance v6, Landroidx/fragment/app/y0;

    iget-object v7, p0, Landroidx/fragment/app/p0;->n:Landroidx/fragment/app/a0;

    iget-object v8, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-direct {v6, v7, v8, v1}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/a0;Landroidx/fragment/app/z0;Landroidx/fragment/app/J;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroidx/fragment/app/y0;->t(I)V

    invoke-virtual {v6}, Landroidx/fragment/app/y0;->m()V

    iput-boolean v7, v1, Landroidx/fragment/app/J;->mRemoving:Z

    invoke-virtual {v6}, Landroidx/fragment/app/y0;->m()V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/z0;->w(Ljava/util/List;)V

    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->e:[Landroidx/fragment/app/BackStackRecordState;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p1, Landroidx/fragment/app/FragmentManagerState;->e:[Landroidx/fragment/app/BackStackRecordState;

    array-length v3, v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    move v0, v1

    :goto_3
    iget-object v3, p1, Landroidx/fragment/app/FragmentManagerState;->e:[Landroidx/fragment/app/BackStackRecordState;

    array-length v6, v3

    if-ge v0, v6, :cond_c

    aget-object v3, v3, v0

    invoke-virtual {v3, p0}, Landroidx/fragment/app/BackStackRecordState;->d(Landroidx/fragment/app/p0;)Landroidx/fragment/app/a;

    move-result-object v3

    invoke-static {v4}, Landroidx/fragment/app/p0;->C0(I)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreAllState: back stack #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " (index "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Landroidx/fragment/app/a;->v:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Landroidx/fragment/app/Q0;

    invoke-direct {v6, v5}, Landroidx/fragment/app/Q0;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v6, "  "

    invoke-virtual {v3, v6, v7, v1}, Landroidx/fragment/app/a;->v(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    :cond_a
    iget-object v6, p0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    iput-object v3, p0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/p0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p1, Landroidx/fragment/app/FragmentManagerState;->f:I

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p0;->a0(Ljava/lang/String;)Landroidx/fragment/app/J;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/p0;->t:Landroidx/fragment/app/J;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p0;->H(Landroidx/fragment/app/J;)V

    :cond_d
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    move v2, v1

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    iget-object v3, p0, Landroidx/fragment/app/p0;->j:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p1, Landroidx/fragment/app/FragmentManagerState;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/BackStackState;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    iget-object v2, p1, Landroidx/fragment/app/FragmentManagerState;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, p0, Landroidx/fragment/app/p0;->q:Landroidx/fragment/app/W;

    invoke-virtual {v3}, Landroidx/fragment/app/W;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v3, p0, Landroidx/fragment/app/p0;->k:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object p1, p1, Landroidx/fragment/app/FragmentManagerState;->l:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/fragment/app/p0;->B:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final Z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 8

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    iget-boolean v0, v0, Landroidx/fragment/app/C0;->r:Z

    iget-object v1, p0, Landroidx/fragment/app/p0;->J:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/p0;->J:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/p0;->J:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {v2}, Landroidx/fragment/app/z0;->o()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->t0()Landroidx/fragment/app/J;

    move-result-object v1

    const/4 v2, 0x0

    move v3, p3

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v3, p4, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Landroidx/fragment/app/p0;->J:Ljava/util/ArrayList;

    invoke-virtual {v6, v7, v1}, Landroidx/fragment/app/a;->y(Ljava/util/ArrayList;Landroidx/fragment/app/J;)Landroidx/fragment/app/J;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget-object v7, p0, Landroidx/fragment/app/p0;->J:Ljava/util/ArrayList;

    invoke-virtual {v6, v7, v1}, Landroidx/fragment/app/a;->B(Ljava/util/ArrayList;Landroidx/fragment/app/J;)Landroidx/fragment/app/J;

    move-result-object v1

    :goto_2
    if-nez v4, :cond_3

    iget-boolean v4, v6, Landroidx/fragment/app/C0;->i:Z

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    move v4, v2

    goto :goto_4

    :cond_3
    :goto_3
    move v4, v5

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/p0;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v0, :cond_7

    iget v0, p0, Landroidx/fragment/app/p0;->p:I

    if-lt v0, v5, :cond_7

    move v0, p3

    :goto_5
    if-ge v0, p4, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    iget-object v1, v1, Landroidx/fragment/app/C0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/B0;

    iget-object v2, v2, Landroidx/fragment/app/B0;->b:Landroidx/fragment/app/J;

    if-eqz v2, :cond_5

    iget-object v3, v2, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Landroidx/fragment/app/p0;->s(Landroidx/fragment/app/J;)Landroidx/fragment/app/y0;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/z0;->r(Landroidx/fragment/app/y0;)V

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    invoke-static {p1, p2, p3, p4}, Landroidx/fragment/app/p0;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v0, p4, -0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v1, p3

    :goto_7
    if-ge v1, p4, :cond_c

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    if-eqz v0, :cond_9

    iget-object v3, v2, Landroidx/fragment/app/C0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_8
    if-ltz v3, :cond_b

    iget-object v6, v2, Landroidx/fragment/app/C0;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/B0;

    iget-object v6, v6, Landroidx/fragment/app/B0;->b:Landroidx/fragment/app/J;

    if-eqz v6, :cond_8

    invoke-virtual {p0, v6}, Landroidx/fragment/app/p0;->s(Landroidx/fragment/app/J;)Landroidx/fragment/app/y0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/y0;->m()V

    :cond_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_9
    iget-object v2, v2, Landroidx/fragment/app/C0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/B0;

    iget-object v3, v3, Landroidx/fragment/app/B0;->b:Landroidx/fragment/app/J;

    if-eqz v3, :cond_a

    invoke-virtual {p0, v3}, Landroidx/fragment/app/p0;->s(Landroidx/fragment/app/J;)Landroidx/fragment/app/y0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/y0;->m()V

    goto :goto_9

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    iget v1, p0, Landroidx/fragment/app/p0;->p:I

    invoke-virtual {p0, v1, v5}, Landroidx/fragment/app/p0;->M0(IZ)V

    invoke-virtual {p0, p1, p3, p4}, Landroidx/fragment/app/p0;->r(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/X0;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/X0;->r(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/X0;->p()V

    invoke-virtual {v2}, Landroidx/fragment/app/X0;->g()V

    goto :goto_a

    :cond_d
    :goto_b
    if-ge p3, p4, :cond_f

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    iget v1, v0, Landroidx/fragment/app/a;->v:I

    if-ltz v1, :cond_e

    const/4 v1, -0x1

    iput v1, v0, Landroidx/fragment/app/a;->v:I

    :cond_e
    invoke-virtual {v0}, Landroidx/fragment/app/a;->A()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->X0()V

    :cond_10
    return-void
.end method

.method public a0(Ljava/lang/String;)Landroidx/fragment/app/J;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/z0;->f(Ljava/lang/String;)Landroidx/fragment/app/J;

    move-result-object p0

    return-object p0
.end method

.method public a1()Landroid/os/Parcelable;
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->h0()V

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->T()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p0;->W(Z)Z

    iput-boolean v0, p0, Landroidx/fragment/app/p0;->D:Z

    iget-object v1, p0, Landroidx/fragment/app/p0;->K:Landroidx/fragment/app/t0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/t0;->q(Z)V

    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {v0}, Landroidx/fragment/app/z0;->y()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {v1}, Landroidx/fragment/app/z0;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v3, "FragmentManager"

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {v4}, Landroidx/fragment/app/p0;->C0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "saveAllState: no fragments!"

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v5

    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {v2}, Landroidx/fragment/app/z0;->z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v6, p0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    new-array v5, v6, [Landroidx/fragment/app/BackStackRecordState;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    new-instance v8, Landroidx/fragment/app/BackStackRecordState;

    iget-object v9, p0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/a;

    invoke-direct {v8, v9}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    aput-object v8, v5, v7

    invoke-static {v4}, Landroidx/fragment/app/p0;->C0(I)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "saveAllState: adding back stack #"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v3}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    iput-object v1, v3, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    iput-object v0, v3, Landroidx/fragment/app/FragmentManagerState;->c:Ljava/util/ArrayList;

    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->d:Ljava/util/ArrayList;

    iput-object v5, v3, Landroidx/fragment/app/FragmentManagerState;->e:[Landroidx/fragment/app/BackStackRecordState;

    iget-object v0, p0, Landroidx/fragment/app/p0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v3, Landroidx/fragment/app/FragmentManagerState;->f:I

    iget-object v0, p0, Landroidx/fragment/app/p0;->t:Landroidx/fragment/app/J;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    iput-object v0, v3, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/lang/String;

    :cond_4
    iget-object v0, v3, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/p0;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Landroidx/fragment/app/FragmentManagerState;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/p0;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Landroidx/fragment/app/FragmentManagerState;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/p0;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Landroidx/fragment/app/FragmentManagerState;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/p0;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/fragment/app/p0;->B:Ljava/util/ArrayDeque;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, Landroidx/fragment/app/FragmentManagerState;->l:Ljava/util/ArrayList;

    return-object v3
.end method

.method public final b0(Ljava/lang/String;IZ)I
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

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

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    iget-object v2, p0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/a;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-ltz p2, :cond_4

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

    iget-object p3, p0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/a;

    if-eqz p1, :cond_7

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

    :cond_9
    iget-object p0, p0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

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

.method public b1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/p0;->q:Landroidx/fragment/app/W;

    invoke-virtual {v1}, Landroidx/fragment/app/W;->g()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/p0;->M:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/fragment/app/p0;->q:Landroidx/fragment/app/W;

    invoke-virtual {v1}, Landroidx/fragment/app/W;->g()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/p0;->M:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->i1()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c1(Landroidx/fragment/app/J;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/p0;->m0(Landroidx/fragment/app/J;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->b(Z)V

    :cond_0
    return-void
.end method

.method public d0(I)Landroidx/fragment/app/J;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/z0;->g(I)Landroidx/fragment/app/J;

    move-result-object p0

    return-object p0
.end method

.method public d1(Landroidx/fragment/app/J;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p0;->a0(Ljava/lang/String;)Landroidx/fragment/app/J;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/J;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/W;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/J;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    return-void

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

.method public e(Landroidx/fragment/app/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e0(Ljava/lang/String;)Landroidx/fragment/app/J;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/z0;->h(Ljava/lang/String;)Landroidx/fragment/app/J;

    move-result-object p0

    return-object p0
.end method

.method public e1(Landroidx/fragment/app/J;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p0;->a0(Ljava/lang/String;)Landroidx/fragment/app/J;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/J;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/W;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    if-ne v0, p0, :cond_0

    goto :goto_0

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

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/p0;->t:Landroidx/fragment/app/J;

    iput-object p1, p0, Landroidx/fragment/app/p0;->t:Landroidx/fragment/app/J;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p0;->H(Landroidx/fragment/app/J;)V

    iget-object p1, p0, Landroidx/fragment/app/p0;->t:Landroidx/fragment/app/J;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/p0;->H(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public f(Landroidx/fragment/app/J;)Landroidx/fragment/app/y0;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/J;->mPreviousWho:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/fragment/app/strictmode/a;->d(Landroidx/fragment/app/J;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/p0;->C0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p0;->s(Landroidx/fragment/app/J;)Landroidx/fragment/app/y0;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/z0;->r(Landroidx/fragment/app/y0;)V

    iget-boolean v1, p1, Landroidx/fragment/app/J;->mDetached:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/J;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/J;->mRemoving:Z

    iget-object v2, p1, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Landroidx/fragment/app/J;->mHiddenChanged:Z

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p0;->D0(Landroidx/fragment/app/J;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/p0;->C:Z

    :cond_3
    return-object v0
.end method

.method public f0(Ljava/lang/String;)Landroidx/fragment/app/J;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/z0;->i(Ljava/lang/String;)Landroidx/fragment/app/J;

    move-result-object p0

    return-object p0
.end method

.method public final f1(Landroidx/fragment/app/J;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/p0;->m0(Landroidx/fragment/app/J;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/J;->getEnterAnim()I

    move-result v0

    invoke-virtual {p1}, Landroidx/fragment/app/J;->getExitAnim()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/fragment/app/J;->getPopEnterAnim()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/fragment/app/J;->getPopExitAnim()I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    sget v0, LR/b;->c:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/J;

    invoke-virtual {p1}, Landroidx/fragment/app/J;->getPopDirection()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->setPopDirection(Z)V

    :cond_1
    return-void
.end method

.method public g(Landroidx/fragment/app/u0;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g1(Landroidx/fragment/app/J;)V
    .locals 1

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/p0;->C0(I)Z

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

    :cond_0
    iget-boolean p0, p1, Landroidx/fragment/app/J;->mHidden:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/fragment/app/J;->mHidden:Z

    iget-boolean p0, p1, Landroidx/fragment/app/J;->mHiddenChanged:Z

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, p1, Landroidx/fragment/app/J;->mHiddenChanged:Z

    :cond_1
    return-void
.end method

.method public h(Landroidx/fragment/app/J;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p0;->K:Landroidx/fragment/app/t0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->f(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public final h0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->q()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/X0;

    invoke-virtual {v0}, Landroidx/fragment/app/X0;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h1()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {v0}, Landroidx/fragment/app/z0;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/y0;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/p0;->P0(Landroidx/fragment/app/y0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    return p0
.end method

.method public final i0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return v2

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v4, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/n0;

    invoke-interface {v4, p1, p2}, Landroidx/fragment/app/n0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object p1, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Landroidx/fragment/app/p0;->q:Landroidx/fragment/app/W;

    invoke-virtual {p1}, Landroidx/fragment/app/W;->g()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Landroidx/fragment/app/p0;->M:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Landroidx/fragment/app/p0;->q:Landroidx/fragment/app/W;

    invoke-virtual {p2}, Landroidx/fragment/app/W;->g()Landroid/os/Handler;

    move-result-object p2

    iget-object p0, p0, Landroidx/fragment/app/p0;->M:Ljava/lang/Runnable;

    invoke-virtual {p2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final i1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/p0;->h:Landroidx/activity/l;

    invoke-virtual {p0, v2}, Landroidx/activity/l;->f(Z)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/fragment/app/p0;->h:Landroidx/activity/l;

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->j0()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/p0;->s:Landroidx/fragment/app/J;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/p0;->F0(Landroidx/fragment/app/J;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/l;->f(Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public j(Landroidx/fragment/app/W;Landroidx/fragment/app/S;Landroidx/fragment/app/J;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/p0;->q:Landroidx/fragment/app/W;

    if-nez v0, :cond_a

    iput-object p1, p0, Landroidx/fragment/app/p0;->q:Landroidx/fragment/app/W;

    iput-object p2, p0, Landroidx/fragment/app/p0;->r:Landroidx/fragment/app/S;

    iput-object p3, p0, Landroidx/fragment/app/p0;->s:Landroidx/fragment/app/J;

    if-eqz p3, :cond_0

    new-instance p2, Landroidx/fragment/app/g0;

    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/p0;Landroidx/fragment/app/J;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/p0;->g(Landroidx/fragment/app/u0;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/fragment/app/u0;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/u0;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/p0;->g(Landroidx/fragment/app/u0;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/p0;->s:Landroidx/fragment/app/J;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->i1()V

    :cond_2
    instance-of p2, p1, Landroidx/activity/o;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Landroidx/activity/o;

    invoke-interface {p2}, Landroidx/activity/o;->getOnBackPressedDispatcher()Landroidx/activity/n;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/p0;->g:Landroidx/activity/n;

    if-eqz p3, :cond_3

    move-object p2, p3

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/p0;->h:Landroidx/activity/l;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/n;->a(Landroidx/lifecycle/m;Landroidx/activity/l;)V

    :cond_4
    if-eqz p3, :cond_5

    iget-object p1, p3, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/p0;->k0(Landroidx/fragment/app/J;)Landroidx/fragment/app/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/p0;->K:Landroidx/fragment/app/t0;

    goto :goto_1

    :cond_5
    instance-of p2, p1, Landroidx/lifecycle/P;

    if-eqz p2, :cond_6

    check-cast p1, Landroidx/lifecycle/P;

    invoke-interface {p1}, Landroidx/lifecycle/P;->getViewModelStore()Landroidx/lifecycle/O;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/t0;->l(Landroidx/lifecycle/O;)Landroidx/fragment/app/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/p0;->K:Landroidx/fragment/app/t0;

    goto :goto_1

    :cond_6
    new-instance p1, Landroidx/fragment/app/t0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/fragment/app/t0;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/p0;->K:Landroidx/fragment/app/t0;

    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/p0;->K:Landroidx/fragment/app/t0;

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->H0()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/t0;->q(Z)V

    iget-object p1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    iget-object p2, p0, Landroidx/fragment/app/p0;->K:Landroidx/fragment/app/t0;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/z0;->A(Landroidx/fragment/app/t0;)V

    iget-object p1, p0, Landroidx/fragment/app/p0;->q:Landroidx/fragment/app/W;

    instance-of p2, p1, Landroidx/savedstate/g;

    if-eqz p2, :cond_7

    if-nez p3, :cond_7

    check-cast p1, Landroidx/savedstate/g;

    invoke-interface {p1}, Landroidx/savedstate/g;->getSavedStateRegistry()Landroidx/savedstate/e;

    move-result-object p1

    new-instance p2, Landroidx/fragment/app/b0;

    invoke-direct {p2, p0}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/p0;)V

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p2}, Landroidx/savedstate/e;->d(Ljava/lang/String;Landroidx/savedstate/d;)V

    invoke-virtual {p1, v0}, Landroidx/savedstate/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/p0;->Y0(Landroid/os/Parcelable;)V

    :cond_7
    iget-object p1, p0, Landroidx/fragment/app/p0;->q:Landroidx/fragment/app/W;

    instance-of p2, p1, Landroidx/activity/result/i;

    if-eqz p2, :cond_9

    check-cast p1, Landroidx/activity/result/i;

    invoke-interface {p1}, Landroidx/activity/result/i;->getActivityResultRegistry()Landroidx/activity/result/h;

    move-result-object p1

    if-eqz p3, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_8
    const-string p2, ""

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FragmentManager:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StartActivityForResult"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lc/d;

    invoke-direct {v0}, Lc/d;-><init>()V

    new-instance v1, Landroidx/fragment/app/h0;

    invoke-direct {v1, p0}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/p0;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/h;->j(Ljava/lang/String;Lc/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p3

    iput-object p3, p0, Landroidx/fragment/app/p0;->y:Landroidx/activity/result/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StartIntentSenderForResult"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Landroidx/fragment/app/k0;

    invoke-direct {v0}, Landroidx/fragment/app/k0;-><init>()V

    new-instance v1, Landroidx/fragment/app/i0;

    invoke-direct {v1, p0}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/p0;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/h;->j(Ljava/lang/String;Lc/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p3

    iput-object p3, p0, Landroidx/fragment/app/p0;->z:Landroidx/activity/result/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "RequestPermissions"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lc/c;

    invoke-direct {p3}, Lc/c;-><init>()V

    new-instance v0, Landroidx/fragment/app/j0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/p0;)V

    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/h;->j(Ljava/lang/String;Lc/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/p0;->A:Landroidx/activity/result/c;

    :cond_9
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j0()I
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k(Landroidx/fragment/app/J;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/p0;->C0(I)Z

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

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/J;->mDetached:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/J;->mDetached:Z

    iget-boolean v1, p1, Landroidx/fragment/app/J;->mAdded:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/J;)V

    invoke-static {v0}, Landroidx/fragment/app/p0;->C0(I)Z

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

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p0;->D0(Landroidx/fragment/app/J;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/p0;->C:Z

    :cond_2
    return-void
.end method

.method public final k0(Landroidx/fragment/app/J;)Landroidx/fragment/app/t0;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p0;->K:Landroidx/fragment/app/t0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->k(Landroidx/fragment/app/J;)Landroidx/fragment/app/t0;

    move-result-object p0

    return-object p0
.end method

.method public l()Landroidx/fragment/app/C0;
    .locals 1

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    return-object v0
.end method

.method public l0()Landroidx/fragment/app/S;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p0;->r:Landroidx/fragment/app/S;

    return-object p0
.end method

.method public m()Z
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {v0}, Landroidx/fragment/app/z0;->l()Ljava/util/List;

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

    invoke-virtual {p0, v3}, Landroidx/fragment/app/p0;->D0(Landroidx/fragment/app/J;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final m0(Landroidx/fragment/app/J;)Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/J;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/J;->mContainerId:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/p0;->r:Landroidx/fragment/app/S;

    invoke-virtual {v0}, Landroidx/fragment/app/S;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/p0;->r:Landroidx/fragment/app/S;

    iget p1, p1, Landroidx/fragment/app/J;->mContainerId:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/S;->c(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->H0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n0()Landroidx/fragment/app/V;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p0;->u:Landroidx/fragment/app/V;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p0;->s:Landroidx/fragment/app/J;

    if-eqz v0, :cond_1

    iget-object p0, v0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->n0()Landroidx/fragment/app/V;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/p0;->v:Landroidx/fragment/app/V;

    return-object p0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/p0;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/p0;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Landroidx/fragment/app/p0;->H:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public o0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {p0}, Landroidx/fragment/app/z0;->o()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/p0;->q:Landroidx/fragment/app/W;

    instance-of v1, v0, Landroidx/lifecycle/P;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {v0}, Landroidx/fragment/app/z0;->p()Landroidx/fragment/app/t0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/t0;->o()Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/W;->f()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/p0;->q:Landroidx/fragment/app/W;

    invoke-virtual {v0}, Landroidx/fragment/app/W;->f()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    xor-int/2addr v2, v0

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/p0;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/BackStackState;

    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {v3}, Landroidx/fragment/app/z0;->p()Landroidx/fragment/app/t0;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/fragment/app/t0;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public p0()Landroidx/fragment/app/W;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p0;->q:Landroidx/fragment/app/W;

    return-object p0
.end method

.method public final q()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {v1}, Landroidx/fragment/app/z0;->k()Ljava/util/List;

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

    check-cast v2, Landroidx/fragment/app/y0;

    invoke-virtual {v2}, Landroidx/fragment/app/y0;->k()Landroidx/fragment/app/J;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/J;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->u0()Landroidx/fragment/app/Y0;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/fragment/app/X0;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/Y0;)Landroidx/fragment/app/X0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public q0()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p0;->f:Landroidx/fragment/app/Y;

    return-object p0
.end method

.method public final r(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    iget-object v1, v1, Landroidx/fragment/app/C0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/B0;

    iget-object v2, v2, Landroidx/fragment/app/B0;->b:Landroidx/fragment/app/J;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/fragment/app/J;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-static {v2, p0}, Landroidx/fragment/app/X0;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/p0;)Landroidx/fragment/app/X0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public r0()Landroidx/fragment/app/a0;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p0;->n:Landroidx/fragment/app/a0;

    return-object p0
.end method

.method public s(Landroidx/fragment/app/J;)Landroidx/fragment/app/y0;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    iget-object v1, p1, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/z0;->n(Ljava/lang/String;)Landroidx/fragment/app/y0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/y0;

    iget-object v1, p0, Landroidx/fragment/app/p0;->n:Landroidx/fragment/app/a0;

    iget-object v2, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/a0;Landroidx/fragment/app/z0;Landroidx/fragment/app/J;)V

    iget-object p1, p0, Landroidx/fragment/app/p0;->q:Landroidx/fragment/app/W;

    invoke-virtual {p1}, Landroidx/fragment/app/W;->f()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/y0;->o(Ljava/lang/ClassLoader;)V

    iget p0, p0, Landroidx/fragment/app/p0;->p:I

    invoke-virtual {v0, p0}, Landroidx/fragment/app/y0;->t(I)V

    return-object v0
.end method

.method public s0()Landroidx/fragment/app/J;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p0;->s:Landroidx/fragment/app/J;

    return-object p0
.end method

.method public t(Landroidx/fragment/app/J;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/p0;->C0(I)Z

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

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/J;->mDetached:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/fragment/app/J;->mDetached:Z

    iget-boolean v3, p1, Landroidx/fragment/app/J;->mAdded:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, Landroidx/fragment/app/p0;->C0(I)Z

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

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/z0;->u(Landroidx/fragment/app/J;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/p0;->D0(Landroidx/fragment/app/J;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/p0;->C:Z

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p0;->f1(Landroidx/fragment/app/J;)V

    :cond_3
    return-void
.end method

.method public t0()Landroidx/fragment/app/J;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p0;->t:Landroidx/fragment/app/J;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/p0;->s:Landroidx/fragment/app/J;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/p0;->s:Landroidx/fragment/app/J;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/p0;->q:Landroidx/fragment/app/W;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/p0;->q:Landroidx/fragment/app/W;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/p0;->D:Z

    iput-boolean v0, p0, Landroidx/fragment/app/p0;->E:Z

    iget-object v1, p0, Landroidx/fragment/app/p0;->K:Landroidx/fragment/app/t0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/t0;->q(Z)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p0;->O(I)V

    return-void
.end method

.method public u0()Landroidx/fragment/app/Y0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p0;->w:Landroidx/fragment/app/Y0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p0;->s:Landroidx/fragment/app/J;

    if-eqz v0, :cond_1

    iget-object p0, v0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->u0()Landroidx/fragment/app/Y0;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/p0;->x:Landroidx/fragment/app/Y0;

    return-object p0
.end method

.method public v()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/p0;->D:Z

    iput-boolean v0, p0, Landroidx/fragment/app/p0;->E:Z

    iget-object v1, p0, Landroidx/fragment/app/p0;->K:Landroidx/fragment/app/t0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/t0;->q(Z)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p0;->O(I)V

    return-void
.end method

.method public v0()LS/d;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p0;->L:LS/d;

    return-object p0
.end method

.method public w(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {p0}, Landroidx/fragment/app/z0;->o()Ljava/util/List;

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

    invoke-virtual {v0, p1}, Landroidx/fragment/app/J;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Landroidx/fragment/app/p0;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {p0}, Landroidx/fragment/app/z0;->o()Ljava/util/List;

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

    invoke-virtual {v0, p1}, Landroidx/fragment/app/J;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public x0(Landroidx/fragment/app/J;)Landroidx/lifecycle/O;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p0;->K:Landroidx/fragment/app/t0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->n(Landroidx/fragment/app/J;)Landroidx/lifecycle/O;

    move-result-object p0

    return-object p0
.end method

.method public y()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/p0;->D:Z

    iput-boolean v0, p0, Landroidx/fragment/app/p0;->E:Z

    iget-object v1, p0, Landroidx/fragment/app/p0;->K:Landroidx/fragment/app/t0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/t0;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p0;->O(I)V

    return-void
.end method

.method public y0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p0;->W(Z)Z

    iget-object v0, p0, Landroidx/fragment/app/p0;->h:Landroidx/activity/l;

    invoke-virtual {v0}, Landroidx/activity/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->R0()Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/p0;->g:Landroidx/activity/n;

    invoke-virtual {p0}, Landroidx/activity/n;->c()V

    :goto_0
    return-void
.end method

.method public z(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v0, p0, Landroidx/fragment/app/p0;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iget-object v3, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/z0;

    invoke-virtual {v3}, Landroidx/fragment/app/z0;->o()Ljava/util/List;

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

    invoke-virtual {p0, v5}, Landroidx/fragment/app/p0;->E0(Landroidx/fragment/app/J;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/J;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/p0;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/p0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Landroidx/fragment/app/p0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/J;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/J;->onDestroyOptionsMenu()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-object v0, p0, Landroidx/fragment/app/p0;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public z0(Landroidx/fragment/app/J;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/p0;->C0(I)Z

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

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/J;->mHidden:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/J;->mHidden:Z

    iget-boolean v1, p1, Landroidx/fragment/app/J;->mHiddenChanged:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/J;->mHiddenChanged:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/p0;->f1(Landroidx/fragment/app/J;)V

    :cond_1
    return-void
.end method
