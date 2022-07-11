.class public LL/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LL/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, LL/n;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(LL/n;Landroidx/lifecycle/Lifecycle$State;LL/p;Landroidx/lifecycle/m;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LL/n;->g(Landroidx/lifecycle/Lifecycle$State;LL/p;Landroidx/lifecycle/m;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic b(LL/n;LL/p;Landroidx/lifecycle/m;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LL/n;->f(LL/p;Landroidx/lifecycle/m;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private synthetic f(LL/p;Landroidx/lifecycle/m;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p3, p2, :cond_0

    invoke-virtual {p0, p1}, LL/n;->j(LL/p;)V

    :cond_0
    return-void
.end method

.method private synthetic g(Landroidx/lifecycle/Lifecycle$State;LL/p;Landroidx/lifecycle/m;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p1}, Landroidx/lifecycle/Lifecycle$Event;->g(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p3

    if-ne p4, p3, :cond_0

    invoke-virtual {p0, p2}, LL/n;->c(LL/p;)V

    goto :goto_0

    :cond_0
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p4, p3, :cond_1

    invoke-virtual {p0, p2}, LL/n;->j(LL/p;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/Lifecycle$Event;->b(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p1

    if-ne p4, p1, :cond_2

    invoke-virtual {p0, p2}, LL/n;->j(LL/p;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public c(LL/p;)V
    .locals 1

    iget-object v0, p0, LL/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LL/n;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public d(LL/p;Landroidx/lifecycle/m;)V
    .locals 1

    invoke-virtual {p0, p1}, LL/n;->c(LL/p;)V

    invoke-interface {p2}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p2

    new-instance v0, LL/l;

    invoke-direct {v0, p0, p1}, LL/l;-><init>(LL/n;LL/p;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public e(LL/p;Landroidx/lifecycle/m;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    invoke-interface {p2}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p2

    new-instance v0, LL/m;

    invoke-direct {v0, p0, p3, p1}, LL/m;-><init>(LL/n;Landroidx/lifecycle/Lifecycle$State;LL/p;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public h(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    iget-object p0, p0, LL/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL/p;

    invoke-interface {v0, p1, p2}, LL/p;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p0, p0, LL/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL/p;

    invoke-interface {v0, p1}, LL/p;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public j(LL/p;)V
    .locals 1

    iget-object v0, p0, LL/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, LL/n;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
