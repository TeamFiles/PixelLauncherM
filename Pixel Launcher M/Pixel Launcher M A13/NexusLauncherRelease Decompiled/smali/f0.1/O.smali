.class public Lf0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf0/K;

.field public static b:Ljava/lang/ThreadLocal;

.field public static c:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/b;

    invoke-direct {v0}, Lf0/b;-><init>()V

    sput-object v0, Lf0/O;->a:Lf0/K;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lf0/O;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lf0/O;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lf0/K;)V
    .locals 1

    sget-object v0, Lf0/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LL/U;->N(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf0/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, Lf0/O;->a:Lf0/K;

    :cond_0
    invoke-virtual {p1}, Lf0/K;->m()Lf0/K;

    move-result-object p1

    invoke-static {p0, p1}, Lf0/O;->d(Landroid/view/ViewGroup;Lf0/K;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf0/D;->c(Landroid/view/ViewGroup;Lf0/D;)V

    invoke-static {p0, p1}, Lf0/O;->c(Landroid/view/ViewGroup;Lf0/K;)V

    :cond_1
    return-void
.end method

.method public static b()Lp/g;
    .locals 3

    sget-object v0, Lf0/O;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lp/g;

    invoke-direct {v0}, Lp/g;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lf0/O;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Landroid/view/ViewGroup;Lf0/K;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lf0/N;

    invoke-direct {v0, p1, p0}, Lf0/N;-><init>(Lf0/K;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Lf0/K;)V
    .locals 2

    invoke-static {}, Lf0/O;->b()Lp/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/K;

    invoke-virtual {v1, p0}, Lf0/K;->N(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lf0/K;->k(Landroid/view/ViewGroup;Z)V

    :cond_1
    invoke-static {p0}, Lf0/D;->b(Landroid/view/ViewGroup;)Lf0/D;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lf0/D;->a()V

    :cond_2
    return-void
.end method
