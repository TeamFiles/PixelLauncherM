.class public final Lb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lb/j;->b:Ljava/util/ArrayDeque;

    .line 3
    iput-object p1, p0, Lb/j;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(LX/l;Lb/h;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LX/l;->getLifecycle()LX/i;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, LX/i;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Lb/j;LX/i;Lb/h;)V

    invoke-virtual {p2, v0}, Lb/h;->a(Lb/a;)V

    return-void
.end method

.method public b(Lb/h;)Lb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/j;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lb/i;

    invoke-direct {v0, p0, p1}, Lb/i;-><init>(Lb/j;Lb/h;)V

    .line 3
    invoke-virtual {p1, v0}, Lb/h;->a(Lb/a;)V

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/j;->b:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h;

    .line 5
    invoke-virtual {v1}, Lb/h;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lb/h;->b()V

    return-void

    .line 7
    :cond_1
    iget-object p0, p0, Lb/j;->a:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
