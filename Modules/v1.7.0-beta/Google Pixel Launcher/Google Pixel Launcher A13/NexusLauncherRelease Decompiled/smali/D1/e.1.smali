.class public LD1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;

.field public final b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

.field public final c:Z

.field public final d:[I

.field public final e:Landroid/os/Bundle;

.field public final f:LG1/q;

.field public final g:Ljava/lang/String;

.field public h:Lcom/android/launcher3/BubbleTextView;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;ZLjava/lang/String;Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LD1/e;->d:[I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LD1/e;->e:Landroid/os/Bundle;

    invoke-static {}, LG1/r;->G()LG1/q;

    move-result-object v0

    iput-object v0, p0, LD1/e;->f:LG1/q;

    iput-object p1, p0, LD1/e;->a:Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;

    invoke-virtual {p1}, LD1/l;->j()Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object p1

    iput-object p1, p0, LD1/e;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iput-boolean p2, p0, LD1/e;->c:Z

    iput-object p3, p0, LD1/e;->g:Ljava/lang/String;

    invoke-virtual {v0, p4}, LG1/q;->A(Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;)LG1/q;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic a(LD1/e;ILandroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LD1/e;->r(ILandroid/graphics/Canvas;)V

    return-void
.end method

.method public static l(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const/4 v3, 0x0

    aget v3, v1, v3

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->x:I

    const/4 v3, 0x1

    aget v1, v1, v3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v0

    add-int/2addr v1, p0

    iput v1, v2, Landroid/graphics/Point;->y:I

    return-object v2
.end method

.method public static m(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.search.action.GLOBAL_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const-string v2, "source_mic_alpha"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    :cond_0
    const-string v1, "source_round_left"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source_round_right"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, p0}, LD1/e;->l(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object p1

    const-string v1, "source_logo_offset"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2, p0}, LD1/e;->l(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object p0

    const-string p2, "source_mic_offset"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "use_fade_animation"

    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.google.android.googlequicksearchbox"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x50000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/view/View;)LG1/k;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static {}, LG1/l;->k()LG1/k;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, v2}, LG1/k;->f(I)LG1/k;

    move-result-object v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, v0}, LG1/k;->g(I)LG1/k;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, LG1/k;->h(I)LG1/k;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, LG1/k;->e(I)LG1/k;

    move-result-object p0

    return-object p0
.end method

.method private synthetic r(ILandroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    neg-int p1, p1

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p1, p0, LD1/e;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getRecyclerViewContainer()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LD1/e;->c(Landroid/graphics/Canvas;Landroid/view/View;)V

    iget-object p1, p0, LD1/e;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LD1/e;->c(Landroid/graphics/Canvas;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 6

    iget-object v0, p0, LD1/e;->f:LG1/q;

    iget-object v1, p0, LD1/e;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    sget v2, Lcom/android/launcher3/R$attr;->allAppsScrimColor:I

    invoke-static {v1, v2}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, LG1/q;->k(I)LG1/q;

    iget-object v0, p0, LD1/e;->f:LG1/q;

    iget-object v1, p0, LD1/e;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    sget v2, Lcom/android/launcher3/R$attr;->isMainColorDark:I

    invoke-static {v1, v2}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result v1

    invoke-virtual {v0, v1}, LG1/q;->o(Z)LG1/q;

    iget-boolean v0, p0, LD1/e;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LD1/e;->p()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LD1/e;->q()V

    :goto_0
    iget-object v0, p0, LD1/e;->f:LG1/q;

    const-string v1, "icon_view_template"

    invoke-virtual {v0, v1}, LG1/q;->n(Ljava/lang/String;)LG1/q;

    iget-object v0, p0, LD1/e;->e:Landroid/os/Bundle;

    iget-object v1, p0, LD1/e;->f:LG1/q;

    invoke-virtual {v1}, LG1/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LD1/e;->i()Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LD1/e;->f:LG1/q;

    const-string v1, "icon_long_click"

    invoke-virtual {v0, v1}, LG1/q;->p(Ljava/lang/String;)LG1/q;

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, LD1/e;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    const-class v2, Lcom/google/android/apps/nexuslauncher/qsb/LongClickReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, LD1/e;->e:Landroid/os/Bundle;

    iget-object v2, p0, LD1/e;->f:LG1/q;

    invoke-virtual {v2}, LG1/q;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LD1/e;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    const/16 v4, 0x807

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v5, 0x10000000

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v5, 0xc000000

    invoke-static {v3, v4, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LD1/e;->a:Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LD1/e;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    invoke-static {v0}, LD1/e;->n(Landroid/view/View;)LG1/k;

    move-result-object v0

    invoke-virtual {v0}, LG1/k;->b()I

    move-result v1

    invoke-virtual {p0, v0}, LD1/e;->s(LG1/k;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, LG1/k;->f(I)LG1/k;

    move-result-object v1

    invoke-virtual {v0}, LG1/k;->c()I

    move-result v2

    iget-object v3, p0, LD1/e;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, LG1/k;->g(I)LG1/k;

    move-result-object v1

    iget-object v2, p0, LD1/e;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->qsb_widget_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, LG1/k;->e(I)LG1/k;

    iget-object v1, p0, LD1/e;->f:LG1/q;

    invoke-virtual {v1, v0}, LG1/q;->u(LG1/k;)LG1/q;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LD1/e;->f:LG1/q;

    iget-object v1, p0, LD1/e;->a:Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;

    invoke-static {v1}, LD1/e;->n(Landroid/view/View;)LG1/k;

    move-result-object v1

    invoke-virtual {v0, v1}, LG1/q;->u(LG1/k;)LG1/q;

    :goto_1
    iget-object v0, p0, LD1/e;->f:LG1/q;

    iget-boolean v1, p0, LD1/e;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LD1/e;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, LG1/q;->B(Z)LG1/q;

    iget-object v0, p0, LD1/e;->f:LG1/q;

    invoke-virtual {v0}, LG1/q;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LD1/e;->f:LG1/q;

    sget-object v1, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$Source;->d:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$Source;

    invoke-virtual {v0, v1}, LG1/q;->z(Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$Source;)LG1/q;

    invoke-virtual {p0}, LD1/e;->o()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, LD1/e;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LD1/e;->f:LG1/q;

    sget-object v1, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$Source;->e:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$Source;

    invoke-virtual {v0, v1}, LG1/q;->z(Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$Source;)LG1/q;

    goto :goto_3

    :cond_4
    iget-object v0, p0, LD1/e;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LD1/e;->f:LG1/q;

    sget-object v1, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$Source;->c:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$Source;

    invoke-virtual {v0, v1}, LG1/q;->z(Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$Source;)LG1/q;

    goto :goto_3

    :cond_5
    iget-object v0, p0, LD1/e;->f:LG1/q;

    sget-object v1, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$Source;->b:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$Source;

    invoke-virtual {v0, v1}, LG1/q;->z(Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$Source;)LG1/q;

    :goto_3
    iget-object v0, p0, LD1/e;->f:LG1/q;

    iget-object v1, p0, LD1/e;->a:Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;

    invoke-virtual {v1}, LD1/l;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, LG1/q;->m(Z)LG1/q;

    iget-object v0, p0, LD1/e;->f:LG1/q;

    iget-object v1, p0, LD1/e;->a:Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;

    invoke-virtual {v1}, LD1/l;->i()I

    move-result v1

    invoke-virtual {v0, v1}, LG1/q;->r(I)LG1/q;

    invoke-static {}, LG1/u;->d()LG1/t;

    move-result-object v0

    iget-object v1, p0, LD1/e;->f:LG1/q;

    invoke-virtual {v0, v1}, LG1/t;->b(LG1/q;)LG1/t;

    move-result-object v0

    iget-object p0, p0, LD1/e;->g:Ljava/lang/String;

    if-nez p0, :cond_6

    const-string p0, ""

    :cond_6
    invoke-virtual {v0, p0}, LG1/t;->a(Ljava/lang/String;)LG1/t;

    move-result-object p0

    invoke-virtual {p0}, Lt2/U;->build()Lt2/Z;

    move-result-object p0

    check-cast p0, LG1/u;

    invoke-virtual {p0}, Lt2/b;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LD1/e;->d:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    aput v2, v0, v2

    iget-object v0, p0, LD1/e;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    iget-object v3, p0, LD1/e;->d:[I

    invoke-virtual {v0, p2, v3}, Lcom/android/launcher3/views/BaseDragLayer;->mapCoordInSelfToDescendant(Landroid/view/View;[I)V

    iget-object v0, p0, LD1/e;->d:[I

    aget v3, v0, v2

    neg-int v3, v3

    int-to-float v3, v3

    aget v0, v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, LD1/e;->d:[I

    aget p2, p0, v2

    int-to-float p2, p2

    aget p0, p0, v1

    int-to-float p0, p0

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LD1/e;->f:LG1/q;

    invoke-virtual {v0}, LG1/q;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LD1/e;->f:LG1/q;

    invoke-virtual {v0}, LG1/q;->c()LG1/l;

    move-result-object v0

    iget-object p0, p0, LD1/e;->f:LG1/q;

    invoke-static {v0}, LG1/l;->l(LG1/l;)LG1/k;

    move-result-object v1

    invoke-virtual {v0}, LG1/l;->i()I

    move-result v2

    invoke-virtual {v0}, LG1/l;->g()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, LG1/k;->g(I)LG1/k;

    move-result-object v0

    invoke-virtual {p0, v0}, LG1/q;->y(LG1/k;)LG1/q;

    return-void
.end method

.method public final e()Lcom/android/launcher3/allapps/AllAppsRecyclerView;
    .locals 0

    invoke-virtual {p0}, LD1/e;->f()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
    .locals 1

    iget-object p0, p0, LD1/e;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    sget v0, Lcom/android/launcher3/R$id;->apps_view:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    return-object p0
.end method

.method public g()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LD1/e;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method public final h(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)LG1/o;
    .locals 4

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const-string v1, "iconType"

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;->c(Landroid/content/ComponentName;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "deepshortcut"

    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "deepshortcut_id"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;->c(Landroid/content/ComponentName;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "app"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-static {}, LG1/o;->g()LG1/n;

    move-result-object v1

    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LG1/n;->d(Ljava/lang/String;)LG1/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "icon_bitmap_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, LG1/n;->b(Ljava/lang/String;)LG1/n;

    move-result-object p2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, LG1/n;->e(Ljava/lang/String;)LG1/n;

    move-result-object p2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.nexuslauncher.search.APP_LAUNCH"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LG1/n;->c(Ljava/lang/String;)LG1/n;

    move-result-object p2

    iget-object v0, p0, LD1/e;->e:Landroid/os/Bundle;

    invoke-virtual {p2}, LG1/n;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LD1/e;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-static {p1, p0}, Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;->d(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p2}, Lt2/U;->build()Lt2/Z;

    move-result-object p0

    check-cast p0, LG1/o;

    return-object p0
.end method

.method public final i()Landroid/widget/RemoteViews;
    .locals 11

    new-instance v6, Landroid/widget/RemoteViews;

    iget-object v0, p0, LD1/e;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->apps_search_icon_template:I

    invoke-direct {v6, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, LD1/e;->h:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v7

    iget-object v0, p0, LD1/e;->h:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    sub-int/2addr v0, v7

    div-int/lit8 v8, v0, 0x2

    iget-object v0, p0, LD1/e;->h:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v9

    iget-object v0, p0, LD1/e;->h:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v7

    sub-int v10, v0, v9

    const v1, 0x1020006

    move-object v0, v6

    move v2, v8

    move v3, v9

    move v4, v8

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    int-to-float v0, v7

    const v1, 0x3df5c28f    # 0.12f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget v1, Lcom/android/launcher3/R$id;->click_feedback_wrapper:I

    sub-int v4, v8, v0

    sub-int v3, v9, v0

    sub-int v5, v10, v0

    move-object v0, v6

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    iget-object v0, p0, LD1/e;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizePx:F

    const v1, 0x1020016

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    iget-object v0, p0, LD1/e;->h:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, LD1/e;->h:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v0

    iget-object v1, p0, LD1/e;->h:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v1

    add-int v3, v0, v1

    iget-object p0, p0, LD1/e;->h:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    const v1, 0x1020016

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    return-object v6
.end method

.method public final j()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LD1/e;->f()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object p0

    const-class v0, Lcom/android/launcher3/appprediction/PredictionRowView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->findFixedRowByType(Ljava/lang/Class;)Lcom/android/launcher3/allapps/FloatingHeaderRow;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/appprediction/PredictionRowView;

    invoke-virtual {p0}, Lcom/android/launcher3/appprediction/PredictionRowView;->getPredictedApps()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k()Landroid/widget/RemoteViews;
    .locals 8

    sget v0, Lcom/android/launcher3/R$layout;->apps_search_qsb_template:I

    new-instance v7, Landroid/widget/RemoteViews;

    iget-object v1, p0, LD1/e;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, LD1/e;->a:Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;->n:Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->mic_icon:I

    const/4 v1, 0x4

    invoke-virtual {v7, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_0
    iget-object v0, p0, LD1/e;->a:Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;

    sget v1, Lcom/android/launcher3/R$id;->g_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LD1/e;->a:Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object p0, p0, LD1/e;->a:Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p0

    :goto_0
    move v5, p0

    sget v2, Lcom/android/launcher3/R$id;->qsb_icon_container:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    return-object v7
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, LD1/e;->f:LG1/q;

    const-string v1, "search_box_template"

    invoke-virtual {v0, v1}, LG1/q;->x(Ljava/lang/String;)LG1/q;

    iget-object v0, p0, LD1/e;->e:Landroid/os/Bundle;

    iget-object v1, p0, LD1/e;->f:LG1/q;

    invoke-virtual {v1}, LG1/q;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LD1/e;->k()Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LD1/e;->f:LG1/q;

    sget v1, Lcom/android/launcher3/R$id;->g_icon:I

    invoke-virtual {v0, v1}, LG1/q;->v(I)LG1/q;

    iget-object v0, p0, LD1/e;->f:LG1/q;

    iget-object v1, p0, LD1/e;->a:Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;

    iget-object v1, v1, Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;->n:Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/launcher3/R$id;->mic_icon:I

    :goto_0
    invoke-virtual {v0, v1}, LG1/q;->w(I)LG1/q;

    iget v0, p0, LD1/e;->i:I

    iget-object v1, p0, LD1/e;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    invoke-static {v1}, LD1/e;->n(Landroid/view/View;)LG1/k;

    move-result-object v1

    invoke-virtual {v1}, LG1/k;->c()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v3}, LG1/k;->g(I)LG1/k;

    move-result-object v3

    invoke-virtual {v1}, LG1/k;->a()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, LG1/k;->e(I)LG1/k;

    iget-object v3, p0, LD1/e;->f:LG1/q;

    const-string v4, "preview_bitmap"

    invoke-virtual {v3, v4}, LG1/q;->t(Ljava/lang/String;)LG1/q;

    move-result-object v3

    invoke-virtual {v3, v1}, LG1/q;->s(LG1/k;)LG1/q;

    invoke-virtual {v1}, LG1/k;->d()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v1}, LG1/k;->a()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LG1/k;->d()I

    move-result v2

    invoke-virtual {v1}, LG1/k;->a()I

    move-result v1

    new-instance v3, LD1/d;

    invoke-direct {v3, p0, v0}, LD1/d;-><init>(LD1/e;I)V

    invoke-static {v2, v1, v3}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, LD1/e;->e:Landroid/os/Bundle;

    iget-object p0, p0, LD1/e;->f:LG1/q;

    invoke-virtual {p0}, LG1/q;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_2
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid preview bitmap size. width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LG1/k;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "hight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LG1/k;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " top shift: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ConfigBuilder"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LD1/e;->f:LG1/q;

    invoke-virtual {v1, v2}, LG1/k;->f(I)LG1/k;

    move-result-object v1

    invoke-virtual {v1, v2}, LG1/k;->g(I)LG1/k;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LG1/k;->h(I)LG1/k;

    move-result-object v1

    invoke-virtual {v1, v3}, LG1/k;->e(I)LG1/k;

    move-result-object v1

    invoke-virtual {v0, v1}, LG1/q;->s(LG1/k;)LG1/q;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2}, Landroid/graphics/Bitmap;->setPixel(III)V

    iget-object v1, p0, LD1/e;->e:Landroid/os/Bundle;

    iget-object p0, p0, LD1/e;->f:LG1/q;

    invoke-virtual {p0}, LG1/q;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final p()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LD1/e;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    iget-object v2, v0, LD1/e;->f:LG1/q;

    invoke-virtual {v2, v1}, LG1/q;->q(I)LG1/q;

    invoke-virtual/range {p0 .. p0}, LD1/e;->f()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object v2

    const-class v3, Lcom/android/launcher3/appprediction/PredictionRowView;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/allapps/FloatingHeaderView;->findFixedRowByType(Ljava/lang/Class;)Lcom/android/launcher3/allapps/FloatingHeaderRow;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/appprediction/PredictionRowView;

    invoke-virtual/range {p0 .. p0}, LD1/e;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v4, :cond_2

    iget-object v9, v0, LD1/e;->f:LG1/q;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v0, v10, v6}, LD1/e;->h(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)LG1/o;

    move-result-object v10

    invoke-virtual {v9, v10}, LG1/q;->a(LG1/o;)LG1/q;

    if-nez v7, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->usingLowResIcon()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    move v7, v5

    goto :goto_2

    :cond_1
    :goto_1
    move v7, v8

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    iget-object v3, v0, LD1/e;->f:LG1/q;

    invoke-virtual {v3}, LG1/q;->b()LG1/q;

    :cond_3
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_3
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_4

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    iput-object v1, v0, LD1/e;->h:Lcom/android/launcher3/BubbleTextView;

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v1, v0, LD1/e;->h:Lcom/android/launcher3/BubbleTextView;

    if-nez v1, :cond_6

    invoke-virtual/range {p0 .. p0}, LD1/e;->q()V

    :cond_6
    invoke-static {v2}, LD1/e;->n(Landroid/view/View;)LG1/k;

    move-result-object v1

    invoke-virtual {v1}, LG1/k;->b()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, LG1/k;->f(I)LG1/k;

    move-result-object v3

    invoke-virtual {v1}, LG1/k;->c()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, LG1/k;->g(I)LG1/k;

    move-result-object v3

    invoke-virtual {v1}, LG1/k;->d()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, LG1/k;->h(I)LG1/k;

    move-result-object v3

    invoke-virtual {v1}, LG1/k;->a()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, LG1/k;->e(I)LG1/k;

    invoke-virtual {v1}, LG1/k;->c()I

    move-result v2

    iput v2, v0, LD1/e;->i:I

    if-eqz v7, :cond_7

    invoke-virtual {v1}, LG1/k;->c()I

    move-result v2

    invoke-virtual {v1}, LG1/k;->a()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, LG1/k;->g(I)LG1/k;

    :cond_7
    iget-object v0, v0, LD1/e;->f:LG1/q;

    invoke-virtual {v0, v1}, LG1/q;->l(LG1/k;)LG1/q;

    goto/16 :goto_a

    :cond_8
    invoke-virtual/range {p0 .. p0}, LD1/e;->e()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m0;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/B;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    new-array v7, v1, [Lcom/android/launcher3/BubbleTextView;

    const/4 v9, -0x1

    const/4 v10, 0x0

    move v11, v5

    :goto_5
    if-ge v11, v6, :cond_d

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/F0;

    move-result-object v12

    iget-object v13, v12, Landroidx/recyclerview/widget/F0;->itemView:Landroid/view/View;

    instance-of v13, v13, Lcom/android/launcher3/BubbleTextView;

    if-nez v13, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v13

    div-int/2addr v13, v1

    invoke-virtual {v12}, Landroidx/recyclerview/widget/F0;->getLayoutPosition()I

    move-result v14

    invoke-virtual {v3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v15

    invoke-virtual {v4, v14, v15}, Landroidx/recyclerview/widget/B;->getSpanGroupIndex(II)I

    move-result v14

    if-gez v14, :cond_a

    goto :goto_7

    :cond_a
    if-gez v9, :cond_b

    move v9, v14

    goto :goto_6

    :cond_b
    if-eq v14, v9, :cond_c

    iget-object v2, v12, Landroidx/recyclerview/widget/F0;->itemView:Landroid/view/View;

    move-object v10, v2

    check-cast v10, Lcom/android/launcher3/BubbleTextView;

    goto :goto_8

    :cond_c
    :goto_6
    iget-object v14, v12, Landroidx/recyclerview/widget/F0;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/A;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/A;->f()I

    move-result v14

    div-int/2addr v14, v13

    iget-object v12, v12, Landroidx/recyclerview/widget/F0;->itemView:Landroid/view/View;

    check-cast v12, Lcom/android/launcher3/BubbleTextView;

    aput-object v12, v7, v14

    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_d
    :goto_8
    aget-object v2, v7, v5

    if-nez v2, :cond_e

    const-string v1, "ConfigBuilder"

    const-string v2, "No icons rendered in all apps"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, LD1/e;->q()V

    return-void

    :cond_e
    iput-object v2, v0, LD1/e;->h:Lcom/android/launcher3/BubbleTextView;

    sub-int/2addr v1, v8

    aget-object v1, v7, v1

    invoke-static {v1}, LD1/e;->n(Landroid/view/View;)LG1/k;

    move-result-object v1

    aget-object v2, v7, v5

    invoke-static {v2}, LD1/e;->n(Landroid/view/View;)LG1/k;

    move-result-object v2

    iget-object v3, v0, LD1/e;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_9
    invoke-virtual {v2}, LG1/k;->b()I

    move-result v3

    invoke-virtual {v2}, LG1/k;->d()I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {v1}, LG1/k;->b()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, LG1/k;->h(I)LG1/k;

    invoke-virtual {v1}, LG1/k;->c()I

    move-result v2

    iput v2, v0, LD1/e;->i:I

    invoke-virtual {v1}, LG1/k;->c()I

    move-result v2

    invoke-virtual {v1}, LG1/k;->a()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, LG1/k;->g(I)LG1/k;

    iget-object v2, v0, LD1/e;->f:LG1/q;

    invoke-virtual {v2, v1}, LG1/q;->l(LG1/k;)LG1/q;

    if-eqz v10, :cond_10

    invoke-static {v10}, LD1/e;->n(Landroid/view/View;)LG1/k;

    move-result-object v2

    invoke-virtual {v1}, LG1/k;->d()I

    move-result v1

    invoke-virtual {v2, v1}, LG1/k;->h(I)LG1/k;

    move-result-object v1

    invoke-virtual {v2}, LG1/k;->c()I

    move-result v3

    invoke-virtual {v2}, LG1/k;->a()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, LG1/k;->g(I)LG1/k;

    iget-object v0, v0, LD1/e;->f:LG1/q;

    invoke-virtual {v0, v2}, LG1/q;->y(LG1/k;)LG1/q;

    goto :goto_a

    :cond_10
    invoke-virtual/range {p0 .. p0}, LD1/e;->d()V

    :goto_a
    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, LD1/e;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v1, p0, LD1/e;->f:LG1/q;

    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    invoke-virtual {v1, v2}, LG1/q;->q(I)LG1/q;

    invoke-static {}, LG1/l;->k()LG1/k;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, LD1/e;->s(LG1/k;)I

    move-result v2

    invoke-virtual {v1, v2}, LG1/k;->f(I)LG1/k;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LD1/e;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->dynamic_grid_edge_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, LG1/k;->f(I)LG1/k;

    iget-object v3, p0, LD1/e;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, LG1/k;->h(I)LG1/k;

    :goto_0
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    invoke-virtual {v1, v0}, LG1/k;->e(I)LG1/k;

    iget-object v0, p0, LD1/e;->f:LG1/q;

    invoke-virtual {v0, v1}, LG1/q;->l(LG1/k;)LG1/q;

    invoke-virtual {p0}, LD1/e;->d()V

    invoke-virtual {p0}, LD1/e;->f()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v0

    iget-object v2, p0, LD1/e;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$layout;->all_apps_icon:I

    invoke-virtual {p0}, LD1/e;->e()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    iput-object v2, p0, LD1/e;->h:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, LG1/k;->a()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, LG1/k;->d()I

    move-result v1

    iget-object v3, p0, LD1/e;->f:LG1/q;

    invoke-virtual {v3}, LG1/q;->f()I

    move-result v3

    div-int/2addr v1, v3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getApps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LD1/e;->h:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getApps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/BubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

    :cond_1
    iget-object v0, p0, LD1/e;->h:Lcom/android/launcher3/BubbleTextView;

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->measure(II)V

    iget-object v0, p0, LD1/e;->h:Lcom/android/launcher3/BubbleTextView;

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    invoke-virtual {p0}, LD1/e;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {p0, v1, v5}, LD1/e;->h(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)LG1/o;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->usingLowResIcon()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LD1/e;->f:LG1/q;

    invoke-virtual {v1, v2}, LG1/q;->a(LG1/o;)LG1/q;

    add-int/lit8 v5, v5, 0x1

    :cond_3
    iget-object v1, p0, LD1/e;->f:LG1/q;

    invoke-virtual {v1}, LG1/q;->f()I

    move-result v1

    if-lt v5, v1, :cond_2

    :cond_4
    return-void
.end method

.method public final s(LG1/k;)I
    .locals 5

    iget-object v0, p0, LD1/e;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceHorizontalMarginPx:I

    iget-object v2, v0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    iget-object v3, v0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    iget-object p0, p0, LD1/e;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p0

    sub-int/2addr p0, v4

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v2

    sub-int/2addr p0, v1

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, LG1/k;->h(I)LG1/k;

    return v4
.end method
