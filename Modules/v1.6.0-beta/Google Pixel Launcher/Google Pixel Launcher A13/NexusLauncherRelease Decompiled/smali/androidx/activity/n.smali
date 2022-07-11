.class public final Landroidx/activity/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/activity/n;->b:Ljava/util/ArrayDeque;

    iput-object p1, p0, Landroidx/activity/n;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/m;Landroidx/activity/l;)V
    .locals 2

    invoke-interface {p1}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/n;Landroidx/lifecycle/j;Landroidx/activity/l;)V

    invoke-virtual {p2, v0}, Landroidx/activity/l;->a(Landroidx/activity/a;)V

    return-void
.end method

.method public b(Landroidx/activity/l;)Landroidx/activity/a;
    .locals 1

    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/activity/m;

    invoke-direct {v0, p0, p1}, Landroidx/activity/m;-><init>(Landroidx/activity/n;Landroidx/activity/l;)V

    invoke-virtual {p1, v0}, Landroidx/activity/l;->a(Landroidx/activity/a;)V

    return-object v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/l;

    invoke-virtual {v1}, Landroidx/activity/l;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/activity/l;->b()V

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/activity/n;->a:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
