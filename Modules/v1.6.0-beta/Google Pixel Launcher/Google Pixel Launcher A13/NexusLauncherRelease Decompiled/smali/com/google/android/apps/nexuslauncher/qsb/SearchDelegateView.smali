.class public Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;
.super LD1/l;
.source "SourceFile"


# instance fields
.field public n:Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;

.field public o:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, LD1/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, LD1/y;

    invoke-direct {p1, p0}, LD1/y;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic u(Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;->x(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;->z(Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method


# virtual methods
.method public getBackgroundVisibility()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public initializeSearch(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->setRecyclerViewVerticalFadingEdgeEnabled(Z)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, LD1/l;->onFinishInflate()V

    sget v0, Lcom/android/launcher3/R$id;->mic_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;->n:Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;

    sget v0, Lcom/android/launcher3/R$id;->lens_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;->o:Landroid/widget/ImageButton;

    new-instance v1, LD1/z;

    invoke-direct {v1, p0}, LD1/z;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LD1/l;->b:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;->z(Lcom/android/launcher3/DeviceProfile;)V

    invoke-virtual {p0}, LD1/l;->j()Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LD1/A;

    invoke-direct {v1, p0}, LD1/A;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;)V

    invoke-interface {v0, v1}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;)V
    .locals 8

    invoke-virtual {p0}, LD1/l;->j()Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LD1/l;->j()Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->n1(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, LD1/e;

    iget-boolean v2, p0, LD1/l;->k:Z

    invoke-direct {v1, p0, v2, p1, p2}, LD1/e;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;ZLjava/lang/String;Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;)V

    invoke-virtual {v1}, LD1/e;->b()[B

    move-result-object p1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p2

    invoke-virtual {v1}, LD1/e;->g()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->startSearch([BLandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->L()LD1/n;

    move-result-object p1

    invoke-virtual {p1}, LD1/n;->i()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;->w()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, LD1/B;

    invoke-direct {v3, p0, v0}, LD1/B;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    sget-object p1, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;->b:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    iput-object p1, p0, LD1/l;->f:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    return-void
.end method

.method public r()V
    .locals 3

    invoke-super {p0}, LD1/l;->r()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LD1/l;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;->o:Landroid/widget/ImageButton;

    sget v2, Lcom/android/launcher3/R$drawable;->ic_lens_color:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;->n:Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;->g()V

    return-void
.end method

.method public resetSearch()V
    .locals 0

    return-void
.end method

.method public setBackgroundVisibility(ZF)V
    .locals 0

    return-void
.end method

.method public setFocusedResultTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final w()Landroid/content/Intent;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    aget v2, v0, v4

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->inset(II)V

    sget v0, Lcom/android/launcher3/R$id;->g_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;->n:Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;

    invoke-static {v1, v0, p0}, LD1/e;->m(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final x(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LD1/l;->j()Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object p0

    sget-object p1, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->j:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    invoke-static {p0, p1}, LD1/g;->a(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    invoke-static {p0}, LD1/f;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public y(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, LD1/l;->j()Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->g1(I)V

    iget-object v0, p0, LD1/l;->f:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    const-string v1, ""

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;->q(Ljava/lang/String;Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;)V

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->Q0()V

    :cond_0
    invoke-virtual {p0}, LD1/l;->j()Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LD1/l;->j()Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object p0

    sget-object p1, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->C:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    invoke-static {p0, p1}, LD1/g;->a(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LD1/l;->j()Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object p0

    sget-object p1, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->b:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    invoke-static {p0, p1}, LD1/g;->a(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :goto_0
    return-void
.end method

.method public final z(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;->o:Landroid/widget/ImageButton;

    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method
