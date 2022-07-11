.class public Lt1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/c;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt1/c;Lt1/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt1/i;->b:Ljava/lang/Object;

    invoke-static {p2}, Lt1/j;->h(Lt1/j;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt1/i;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lt1/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/j;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lt1/j;->h(Lt1/j;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lt1/i;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lt1/c;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p0, "Callback received after calling UI was recycled"

    invoke-static {p0}, Lv1/c;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "Callback received after service wrapper was recycled"

    invoke-static {p0}, Lv1/c;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
