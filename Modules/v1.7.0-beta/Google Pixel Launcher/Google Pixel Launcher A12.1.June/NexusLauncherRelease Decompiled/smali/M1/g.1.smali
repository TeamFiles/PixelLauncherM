.class public LM1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/b;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM1/b;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LM1/g;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/c;->h(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/c;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LM1/g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM1/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/c;->h(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/c;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, LM1/g;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM1/b;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, LM1/b;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p0, "Callback received after calling UI was recycled"

    .line 4
    invoke-static {p0}, LO1/c;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "Callback received after service wrapper was recycled"

    .line 5
    invoke-static {p0}, LO1/c;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
