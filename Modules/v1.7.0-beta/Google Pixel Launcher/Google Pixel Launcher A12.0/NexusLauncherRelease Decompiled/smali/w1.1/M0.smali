.class public Lw1/M0;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/M0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lw1/M0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p0, Lw1/M0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;

    invoke-static {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->d(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->C()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->b(Landroid/view/MenuItem;)Z

    move-result p0

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/M0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lw1/M0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;

    invoke-static {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->d(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    move-result-object v1

    iget-object v2, p0, Lw1/M0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;

    invoke-static {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->c(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->w(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 3
    monitor-exit v0

    return p0

    .line 4
    :cond_0
    iget-object v1, p0, Lw1/M0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;

    invoke-static {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->d(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->C()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;

    move-result-object v1

    iget-object v2, p0, Lw1/M0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;

    invoke-static {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->d(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->k(Landroid/view/ActionMode;Landroid/view/Menu;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;)V

    .line 5
    iget-object p0, p0, Lw1/M0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;

    invoke-static {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->d(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->C()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;

    move-result-object p0

    sget-object p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->u(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)V

    .line 6
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw1/M0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p0, Lw1/M0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;

    invoke-static {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->d(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->C()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;

    move-result-object p0

    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->r(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/M0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lw1/M0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;

    invoke-static {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->d(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    move-result-object v1

    iget-object v2, p0, Lw1/M0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;

    invoke-static {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->c(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->w(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 3
    monitor-exit v0

    return p0

    .line 4
    :cond_0
    iget-object v1, p0, Lw1/M0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;

    invoke-static {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->d(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->C()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;

    move-result-object v1

    iget-object v2, p0, Lw1/M0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;

    invoke-static {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->d(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->k(Landroid/view/ActionMode;Landroid/view/Menu;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;)V

    .line 5
    iget-object p1, p0, Lw1/M0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;

    invoke-static {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->e(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;)I

    move-result p1

    iget-object p2, p0, Lw1/M0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;

    invoke-static {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->c(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;)I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lw1/M0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;

    invoke-static {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->c(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->f(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;I)I

    .line 7
    iget-object p0, p0, Lw1/M0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;

    invoke-static {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->d(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->C()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->v()V

    .line 8
    :cond_1
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
