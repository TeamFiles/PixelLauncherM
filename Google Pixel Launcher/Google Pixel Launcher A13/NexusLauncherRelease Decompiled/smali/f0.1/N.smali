.class public Lf0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public b:Lf0/K;

.field public c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lf0/K;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/N;->b:Lf0/K;

    iput-object p2, p0, Lf0/N;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lf0/N;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lf0/N;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onPreDraw()Z
    .locals 5

    invoke-virtual {p0}, Lf0/N;->a()V

    sget-object v0, Lf0/O;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lf0/N;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lf0/O;->b()Lp/g;

    move-result-object v0

    iget-object v2, p0, Lf0/N;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lp/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lf0/N;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v2}, Lp/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    :goto_0
    iget-object v4, p0, Lf0/N;->b:Lf0/K;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lf0/N;->b:Lf0/K;

    new-instance v4, Lf0/M;

    invoke-direct {v4, p0, v0}, Lf0/M;-><init>(Lf0/N;Lp/g;)V

    invoke-virtual {v2, v4}, Lf0/K;->a(Lf0/J;)Lf0/K;

    iget-object v0, p0, Lf0/N;->b:Lf0/K;

    iget-object v2, p0, Lf0/N;->c:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lf0/K;->k(Landroid/view/ViewGroup;Z)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/K;

    iget-object v3, p0, Lf0/N;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lf0/K;->R(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lf0/N;->b:Lf0/K;

    iget-object p0, p0, Lf0/N;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Lf0/K;->O(Landroid/view/ViewGroup;)V

    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lf0/N;->a()V

    sget-object p1, Lf0/O;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lf0/N;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lf0/O;->b()Lp/g;

    move-result-object p1

    iget-object v0, p0, Lf0/N;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lp/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/K;

    iget-object v1, p0, Lf0/N;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lf0/K;->R(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lf0/N;->b:Lf0/K;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf0/K;->l(Z)V

    return-void
.end method
