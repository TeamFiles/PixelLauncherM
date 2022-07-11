.class public Lcom/google/android/apps/nexuslauncher/allapps/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final b:Landroid/graphics/Point;

.field public final c:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

.field public final d:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/u1;->b:Landroid/graphics/Point;

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/u1;->c:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/u1;->d:Lcom/android/launcher3/Launcher;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/u1;->g(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Ljava/lang/String;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/u1;->e(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Ljava/lang/String;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/apps/nexuslauncher/allapps/u1;->f(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->N(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic f(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->b1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic g(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->N0(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final d(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;)Lcom/android/launcher3/views/OptionsPopupView$OptionItem;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->w()Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$InteractionDialog$DialogButton$ButtonActionRpc;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->y()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/google/android/apps/nexuslauncher/allapps/s1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    sget v0, Lcom/android/launcher3/R$drawable;->ic_info_no_shadow:I

    new-instance v1, Lcom/google/android/apps/nexuslauncher/allapps/r1;

    invoke-direct {v1, p2, p1}, Lcom/google/android/apps/nexuslauncher/allapps/r1;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    return-object v1

    :cond_4
    sget v0, Lcom/android/launcher3/R$drawable;->ic_flag:I

    new-instance v1, Lcom/google/android/apps/nexuslauncher/allapps/q1;

    invoke-direct {v1, p2, v2, v3}, Lcom/google/android/apps/nexuslauncher/allapps/q1;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    return-object v1

    :cond_6
    sget v0, Lcom/android/launcher3/R$drawable;->ic_delete:I

    new-instance v1, Lcom/google/android/apps/nexuslauncher/allapps/p1;

    invoke-direct {v1, p2, v2}, Lcom/google/android/apps/nexuslauncher/allapps/p1;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/u1;->c:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {p2}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->v()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/u1;->d:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->IGNORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-direct {p1, p2, p0, v0, v1}, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View$OnLongClickListener;)V

    return-object p1
.end method

.method public final h(Landroid/view/View;)Z
    .locals 5

    instance-of v0, p1, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/u1;->d:Lcom/android/launcher3/Launcher;

    instance-of v2, v0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    check-cast v2, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    check-cast v0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/nexuslauncher/allapps/u1;->d(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;)Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/u1;->d:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->x()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    iput v1, p1, Landroid/graphics/RectF;->right:F

    iput v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->x()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/u1;->d:Lcom/android/launcher3/Launcher;

    const/4 v0, 0x1

    invoke-static {p0, p1, v3, v0}, Lcom/android/launcher3/views/OptionsPopupView;->show(Lcom/android/launcher3/Launcher;Landroid/graphics/RectF;Ljava/util/List;Z)Lcom/android/launcher3/views/OptionsPopupView;

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/u1;->d:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/touch/ItemLongClickListener;->canStartDrag(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/u1;->d:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/u1;->c:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->D()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/u1;->c:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/u1;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/u1;->d:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    new-instance v8, Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-direct {v8}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/u1;->c:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v2

    int-to-float v2, v2

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, v8, Lcom/android/launcher3/dragndrop/DragOptions;->intrinsicIconScaleFactor:F

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/u1;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/u1;->c:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {v3}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->x()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/u1;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/u1;->d:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/android/launcher3/dragndrop/DraggableView;->ofType(I)Lcom/android/launcher3/dragndrop/DraggableView;

    move-result-object v4

    const/16 v2, -0x68

    iput v2, v6, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/u1;->d:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/u1;->d:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v5

    new-instance v7, Lcom/google/android/apps/nexuslauncher/allapps/t1;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/u1;->c:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-direct {v7, p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/t1;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;Landroid/graphics/Point;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/graphics/DragPreviewProvider;Lcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object p0

    iget p1, v0, Landroid/graphics/Point;->x:I

    neg-int p1, p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/dragndrop/DragView;->animateShift(II)V

    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/u1;->b:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method
