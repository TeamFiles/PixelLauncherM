.class public LY1/f;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

.field public final c:Landroid/graphics/Rect;

.field public final d:LX1/F;

.field public final e:Landroid/graphics/Point;

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/android/launcher3/util/SystemUiController;

.field public final h:Landroid/app/Application;

.field public final i:Landroid/content/res/Configuration;

.field public final j:Lcom/android/launcher3/dragndrop/DragController;

.field public final k:F

.field public l:Z

.field public final m:LY1/e;

.field public final n:LY1/g;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;LX1/F;Landroid/graphics/Rect;Landroid/graphics/Point;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, LY1/f;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    .line 3
    iput-object p2, p0, LY1/f;->d:LX1/F;

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, LY1/f;->c:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p4}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object p2, p0, LY1/f;->e:Landroid/graphics/Point;

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, LY1/f;->f:Landroid/os/Handler;

    .line 7
    new-instance p2, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p2, p0, LY1/f;->i:Landroid/content/res/Configuration;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->deep_shortcuts_start_drag_threshold:I

    .line 9
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, LY1/f;->k:F

    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object p2

    iput-object p2, p0, LY1/f;->j:Lcom/android/launcher3/dragndrop/DragController;

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    iput-object p2, p0, LY1/f;->h:Landroid/app/Application;

    .line 12
    new-instance p3, LY1/e;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p0, p4}, LY1/e;-><init>(LY1/f;Landroid/content/Context;)V

    iput-object p3, p0, LY1/f;->m:LY1/e;

    .line 13
    new-instance p4, LY1/g;

    invoke-direct {p4, p0, p3}, LY1/g;-><init>(LY1/f;Landroid/content/Context;)V

    iput-object p4, p0, LY1/f;->n:LY1/g;

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    .line 15
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p5

    const/4 v0, -0x1

    .line 16
    iput v0, p5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17
    iput v0, p5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 18
    iget v0, p5, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x840000

    or-int/2addr v0, v1

    iput v0, p5, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, 0x0

    .line 19
    iput v0, p5, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v0, 0x3

    .line 20
    iput v0, p5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, 0x4

    .line 21
    iput v0, p5, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 22
    invoke-virtual {p3, p5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 23
    invoke-virtual {p4, p0}, Landroid/widget/FrameLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 24
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/16 p5, 0x700

    .line 25
    invoke-virtual {p4, p5}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 26
    new-instance p5, Lcom/android/launcher3/util/SystemUiController;

    invoke-direct {p5, p3}, Lcom/android/launcher3/util/SystemUiController;-><init>(Landroid/view/Window;)V

    iput-object p5, p0, LY1/f;->g:Lcom/android/launcher3/util/SystemUiController;

    .line 27
    sget p3, Lcom/android/launcher3/R$attr;->isWorkspaceDarkText:I

    .line 28
    invoke-static {p1, p3}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result p3

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p5, v0, p3}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(IZ)V

    .line 30
    sget p3, Lcom/android/launcher3/R$attr;->isMainColorDark:I

    .line 31
    invoke-static {p1, p3}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result p1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    .line 32
    invoke-virtual {p5, p3, p1}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(IZ)V

    .line 33
    invoke-virtual {p2, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34
    invoke-virtual {p2, p0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 35
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 37
    iput-boolean p3, p0, LY1/f;->o:Z

    .line 38
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public static synthetic a(LY1/f;)V
    .locals 0

    invoke-direct {p0}, LY1/f;->h()V

    return-void
.end method

.method public static synthetic b(LY1/f;)V
    .locals 0

    invoke-virtual {p0}, LY1/f;->j()V

    return-void
.end method

.method public static synthetic c(LY1/f;)LY1/g;
    .locals 0

    .line 1
    iget-object p0, p0, LY1/f;->n:LY1/g;

    return-object p0
.end method

.method public static synthetic d(LY1/f;)Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;
    .locals 0

    .line 1
    iget-object p0, p0, LY1/f;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    return-object p0
.end method

.method public static f(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;LX1/F;Landroid/content/Intent;)LY1/f;
    .locals 8

    const-string v0, "partial_long_press"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "icon_touch_offset"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/Point;

    if-nez v6, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v0, LY1/f;

    invoke-virtual {p2}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 4
    invoke-static {p0}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;)I

    move-result v7

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LY1/f;-><init>(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;LX1/F;Landroid/graphics/Rect;Landroid/graphics/Point;I)V

    return-object v0
.end method

.method private synthetic h()V
    .locals 1

    .line 1
    iget-object v0, p0, LY1/f;->n:LY1/g;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LY1/f;->l:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LY1/f;->f:Landroid/os/Handler;

    new-instance v1, LY1/a;

    invoke-direct {v1, p0}, LY1/a;-><init>(LY1/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public g()Lcom/android/launcher3/util/SystemUiController;
    .locals 0

    .line 1
    iget-object p0, p0, LY1/f;->g:Lcom/android/launcher3/util/SystemUiController;

    return-object p0
.end method

.method public final i(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY1/f;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, LY1/f;->e()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LY1/f;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LY1/f;->o:Z

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, LY1/f;->c:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    iget-object v2, p0, LY1/f;->e:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 5
    iget-object v3, p0, LY1/f;->n:LY1/g;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 6
    aget v0, v2, v0

    neg-int v0, v0

    const/4 v3, 0x1

    aget v2, v2, v3

    neg-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 7
    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 8
    iget-object v0, p0, LY1/f;->d:LX1/F;

    invoke-virtual {v0}, LX1/F;->i()Landroid/content/pm/LauncherActivityInfo;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;)V

    .line 10
    iget-object v0, p0, LY1/f;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/android/launcher3/R$layout;->all_apps_icon:I

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v3, p0, LY1/f;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v0, v2}, Lcom/android/launcher3/icons/IconCache;->updateIconInBackground(Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/icons/cache/HandlerRunnable;

    .line 15
    iget-object v2, p0, LY1/f;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iget-object v3, p0, LY1/f;->n:LY1/g;

    .line 16
    invoke-static {v0, v3, p0, v1}, Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;->o(Lcom/android/launcher3/BubbleTextView;LY1/g;LY1/f;Landroid/graphics/Rect;)Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;

    move-result-object p0

    .line 17
    invoke-virtual {v2, p0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->J(Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;)V

    return-void
.end method

.method public k(Lcom/android/launcher3/dragndrop/BaseItemDragListener;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY1/f;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->F()LX1/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX1/o;->e(Z)V

    .line 2
    iget-object v0, p0, LY1/f;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v0

    const/16 v2, 0x32

    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->hideOverlay(I)V

    .line 3
    iget-object v0, p0, LY1/f;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->init(Lcom/android/launcher3/Launcher;Z)Z

    .line 4
    new-instance v0, Landroid/content/ClipDescription;

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->getMimeType()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, ""

    invoke-direct {v0, p1, v2}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroid/content/ClipData;

    new-instance v2, Landroid/content/ClipData$Item;

    invoke-direct {v2, p1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v0, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 6
    new-instance p1, LY1/d;

    invoke-direct {p1, p0, p2}, LY1/d;-><init>(LY1/f;Landroid/view/View;)V

    const/4 v0, 0x0

    const/16 v2, 0x100

    invoke-virtual {p2, v1, p1, v0, v2}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 7
    invoke-virtual {p0}, LY1/f;->e()V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LY1/f;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LY1/f;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LY1/f;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LY1/f;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LY1/f;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY1/f;->i:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x480

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, LY1/f;->e()V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, LY1/f;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->J(Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;)V

    .line 2
    iget-object p1, p0, LY1/f;->h:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    iget-object p1, p0, LY1/f;->h:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 4
    iget-object p1, p0, LY1/f;->j:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    return-void
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, LY1/f;->d:LX1/F;

    iget-object v1, p0, LY1/f;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p1, v1, p2, p0}, LX1/F;->j(Lcom/android/launcher3/Launcher;Landroid/view/DragEvent;Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    iget-object p0, p0, LY1/f;->j:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/dragndrop/DragController;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public onDragEnd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LY1/f;->l:Z

    .line 2
    invoke-virtual {p0}, LY1/f;->e()V

    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, LY1/f;->l:Z

    return-void
.end method

.method public onDraw()V
    .locals 2

    .line 1
    iget-object v0, p0, LY1/f;->f:Landroid/os/Handler;

    new-instance v1, LY1/b;

    invoke-direct {v1, p0}, LY1/b;-><init>(LY1/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, LY1/f;->f:Landroid/os/Handler;

    new-instance v1, LY1/c;

    invoke-direct {v1, p0}, LY1/c;-><init>(LY1/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onPreDragEnd(Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, LY1/f;->o:Z

    .line 2
    iget-object p2, p0, LY1/f;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-static {p2, p1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    .line 3
    iget-object p2, p0, LY1/f;->g:Lcom/android/launcher3/util/SystemUiController;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    .line 4
    iget-object p2, p0, LY1/f;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p2

    const/16 v0, 0x32

    invoke-interface {p2, v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->hideOverlay(I)V

    .line 5
    iget-object p2, p0, LY1/f;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p2}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->F()LX1/o;

    move-result-object p2

    invoke-virtual {p2, p1}, LX1/o;->e(Z)V

    .line 6
    iget-object p1, p0, LY1/f;->j:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    :cond_0
    return-void
.end method

.method public onPreDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    return-void
.end method

.method public shouldStartDrag(D)Z
    .locals 2

    .line 1
    iget p0, p0, LY1/f;->k:F

    float-to-double v0, p0

    cmpl-double p0, p1, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
