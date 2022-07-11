.class public Lt1/S0;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt1/T0;


# direct methods
.method public constructor <init>(Lt1/T0;)V
    .locals 0

    iput-object p1, p0, Lt1/S0;->a:Lt1/T0;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lt1/S0;->a:Lt1/T0;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lt1/S0;->a:Lt1/T0;

    invoke-static {p0}, Lt1/T0;->d(Lt1/T0;)Lt1/p;

    move-result-object p0

    invoke-virtual {p0}, Lt1/p;->C()Lt1/t;

    move-result-object p0

    invoke-virtual {p0, p2}, Lt1/t;->b(Landroid/view/MenuItem;)Z

    move-result p0

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lt1/S0;->a:Lt1/T0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt1/S0;->a:Lt1/T0;

    invoke-static {v1}, Lt1/T0;->d(Lt1/T0;)Lt1/p;

    move-result-object v1

    iget-object v2, p0, Lt1/S0;->a:Lt1/T0;

    invoke-static {v2}, Lt1/T0;->c(Lt1/T0;)I

    move-result v2

    invoke-virtual {v1, v2}, Lt1/p;->w(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :cond_0
    iget-object v1, p0, Lt1/S0;->a:Lt1/T0;

    invoke-static {v1}, Lt1/T0;->d(Lt1/T0;)Lt1/p;

    move-result-object v1

    invoke-virtual {v1}, Lt1/p;->C()Lt1/t;

    move-result-object v1

    iget-object v2, p0, Lt1/S0;->a:Lt1/T0;

    invoke-static {v2}, Lt1/T0;->d(Lt1/T0;)Lt1/p;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Lt1/t;->i(Landroid/view/ActionMode;Landroid/view/Menu;Lt1/p;)V

    iget-object p0, p0, Lt1/S0;->a:Lt1/T0;

    invoke-static {p0}, Lt1/T0;->d(Lt1/T0;)Lt1/p;

    move-result-object p0

    invoke-virtual {p0}, Lt1/p;->C()Lt1/t;

    move-result-object p0

    sget-object p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    invoke-virtual {p0, p1}, Lt1/t;->r(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)V

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

    iget-object p1, p0, Lt1/S0;->a:Lt1/T0;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lt1/S0;->a:Lt1/T0;

    invoke-static {p0}, Lt1/T0;->d(Lt1/T0;)Lt1/p;

    move-result-object p0

    invoke-virtual {p0}, Lt1/p;->C()Lt1/t;

    move-result-object p0

    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    invoke-virtual {p0, v0}, Lt1/t;->p(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)V

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

    iget-object v0, p0, Lt1/S0;->a:Lt1/T0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt1/S0;->a:Lt1/T0;

    invoke-static {v1}, Lt1/T0;->d(Lt1/T0;)Lt1/p;

    move-result-object v1

    iget-object v2, p0, Lt1/S0;->a:Lt1/T0;

    invoke-static {v2}, Lt1/T0;->c(Lt1/T0;)I

    move-result v2

    invoke-virtual {v1, v2}, Lt1/p;->w(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :cond_0
    iget-object v1, p0, Lt1/S0;->a:Lt1/T0;

    invoke-static {v1}, Lt1/T0;->d(Lt1/T0;)Lt1/p;

    move-result-object v1

    invoke-virtual {v1}, Lt1/p;->C()Lt1/t;

    move-result-object v1

    iget-object v2, p0, Lt1/S0;->a:Lt1/T0;

    invoke-static {v2}, Lt1/T0;->d(Lt1/T0;)Lt1/p;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Lt1/t;->i(Landroid/view/ActionMode;Landroid/view/Menu;Lt1/p;)V

    iget-object p1, p0, Lt1/S0;->a:Lt1/T0;

    invoke-static {p1}, Lt1/T0;->e(Lt1/T0;)I

    move-result p1

    iget-object p2, p0, Lt1/S0;->a:Lt1/T0;

    invoke-static {p2}, Lt1/T0;->c(Lt1/T0;)I

    move-result p2

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lt1/S0;->a:Lt1/T0;

    invoke-static {p1}, Lt1/T0;->c(Lt1/T0;)I

    move-result p2

    invoke-static {p1, p2}, Lt1/T0;->f(Lt1/T0;I)I

    iget-object p0, p0, Lt1/S0;->a:Lt1/T0;

    invoke-static {p0}, Lt1/T0;->d(Lt1/T0;)Lt1/p;

    move-result-object p0

    invoke-virtual {p0}, Lt1/p;->C()Lt1/t;

    move-result-object p0

    invoke-virtual {p0}, Lt1/t;->s()V

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
