.class public interface abstract Lcom/google/android/apps/nexuslauncher/allapps/W1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b(Landroid/os/Bundle;)I
    .locals 2

    const-string p0, "quick_launch"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const-string v1, "hide_icon"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 p0, p0, 0x2

    :cond_1
    const-string v1, "hide_subtitle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit8 p0, p0, 0x1

    :cond_2
    return p0
.end method

.method public c(Landroid/app/search/SearchTarget;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public d(II)Z
    .locals 0

    and-int p0, p1, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/apps/nexuslauncher/allapps/W1;->j(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x5

    if-eq p3, p1, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    return-void

    :cond_1
    const/high16 p1, 0x20000

    if-ne p4, p1, :cond_2

    return-void

    :cond_2
    invoke-static {p0, p4, p5}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->U0(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;ILjava/lang/String;)V

    return-void
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1, p2, p4}, Lcom/google/android/apps/nexuslauncher/allapps/W1;->j(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x5

    if-eq p4, p1, :cond_1

    const/4 p1, 0x3

    if-eq p4, p1, :cond_1

    return-void

    :cond_1
    const/high16 p1, 0x20000

    if-ne p5, p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->f1(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0, p5, p6}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->U0(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;ILjava/lang/String;)V

    return-void
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    new-instance p0, Landroid/app/search/SearchTargetEvent$Builder;

    invoke-direct {p0, p2, p3}, Landroid/app/search/SearchTargetEvent$Builder;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/search/SearchTargetEvent$Builder;->build()Landroid/app/search/SearchTargetEvent;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->S0(Landroid/app/search/SearchTargetEvent;)V

    return-void
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
