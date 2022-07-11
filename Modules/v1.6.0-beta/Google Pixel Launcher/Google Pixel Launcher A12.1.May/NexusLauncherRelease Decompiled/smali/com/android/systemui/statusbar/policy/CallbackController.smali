.class public interface abstract Lcom/android/systemui/statusbar/policy/CallbackController;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/android/systemui/statusbar/policy/CallbackController;Ljava/lang/Object;LY/l;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/policy/CallbackController;->lambda$observe$0(Ljava/lang/Object;LY/l;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private synthetic lambda$observe$0(Ljava/lang/Object;LY/l;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p3, p2, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p3, p2, :cond_1

    .line 4
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract addCallback(Ljava/lang/Object;)V
.end method

.method public observe(LY/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, LH1/a;

    invoke-direct {v0, p0, p2}, LH1/a;-><init>(Lcom/android/systemui/statusbar/policy/CallbackController;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LY/i;->a(LY/k;)V

    return-object p2
.end method

.method public observe(LY/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, LY/l;->getLifecycle()LY/i;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(LY/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract removeCallback(Ljava/lang/Object;)V
.end method
