.class public Lx1/p;
.super Landroid/view/ContextThemeWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/views/ActivityContext;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lcom/android/launcher3/DeviceProfile;

.field public final d:Landroid/app/Dialog;

.field public final e:Lx1/o;

.field public final f:Lcom/google/android/apps/nexuslauncher/customize/OptionsPopupDialog$PopupView;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;

.field public final i:I

.field public final j:Lx1/m;

.field public k:Lcom/android/launcher3/Launcher;

.field public final l:Lx1/M;

.field public final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v1

    const/16 v2, 0x7f6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Application;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lx1/p;->b:Landroid/app/Application;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iput-object v0, p0, Lx1/p;->c:Lcom/android/launcher3/DeviceProfile;

    iput-object p1, p0, Lx1/p;->k:Lcom/android/launcher3/Launcher;

    new-instance p1, Lx1/i;

    invoke-direct {p1, p0, p0}, Lx1/i;-><init>(Lx1/p;Landroid/content/Context;)V

    iput-object p1, p0, Lx1/p;->d:Landroid/app/Dialog;

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/Window;->requestFeature(I)Z

    const v4, 0x106000d

    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x700

    invoke-virtual {v5, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v5, -0x1

    invoke-virtual {v1, v5, v5}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    new-instance v1, Lx1/m;

    invoke-direct {v1, p0, v3}, Lx1/m;-><init>(Landroid/content/Context;Lx1/l;)V

    iput-object v1, p0, Lx1/p;->j:Lx1/m;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/InsettableFrameLayout;->setInsets(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$layout;->wallpaper_options_popup:I

    invoke-virtual {v0, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/customize/OptionsPopupDialog$PopupView;

    iput-object v0, p0, Lx1/p;->f:Lcom/google/android/apps/nexuslauncher/customize/OptionsPopupDialog$PopupView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lx1/c;

    invoke-direct {v1, p1}, Lx1/c;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/popup/ArrowPopup;->setOnCloseCallback(Ljava/lang/Runnable;)V

    sget p1, Lcom/android/launcher3/R$id;->wallpaper_container:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lx1/p;->g:Landroid/view/ViewGroup;

    sget p1, Lcom/android/launcher3/R$id;->wallpaper_carousel:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;

    iput-object p1, p0, Lx1/p;->h:Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->t(Ljava/util/List;)V

    new-instance p2, Lx1/d;

    invoke-direct {p2, p0}, Lx1/d;-><init>(Lx1/p;)V

    invoke-virtual {p1, p2}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->s(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->options_popup_dialog_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lx1/p;->i:I

    new-instance p1, Lx1/o;

    invoke-direct {p1, p0, p0, v3}, Lx1/o;-><init>(Lx1/p;Landroid/content/Context;Lx1/n;)V

    iput-object p1, p0, Lx1/p;->e:Lx1/o;

    new-instance p1, Lx1/M;

    invoke-direct {p1, p0}, Lx1/M;-><init>(Lx1/p;)V

    iput-object p1, p0, Lx1/p;->l:Lx1/M;

    new-instance p1, Lx1/e;

    invoke-direct {p1, p0}, Lx1/e;-><init>(Lx1/p;)V

    iput-object p1, p0, Lx1/p;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic b(Lx1/p;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lx1/p;->o(Z)V

    return-void
.end method

.method public static synthetic c(Lx1/p;Lcom/android/launcher3/views/OptionsPopupView$OptionItem;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lx1/p;->s(Lcom/android/launcher3/views/OptionsPopupView$OptionItem;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lx1/p;Lcom/android/launcher3/views/OptionsPopupView$OptionItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx1/p;->t(Lcom/android/launcher3/views/OptionsPopupView$OptionItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lx1/p;)V
    .locals 0

    invoke-virtual {p0}, Lx1/p;->n()V

    return-void
.end method

.method public static synthetic f(Lx1/p;)Lcom/android/launcher3/logging/StatsLogManager;
    .locals 0

    invoke-direct {p0}, Lx1/p;->r()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Lx1/p;)Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lx1/p;->k:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public static bridge synthetic h(Lx1/p;)Lcom/google/android/apps/nexuslauncher/customize/OptionsPopupDialog$PopupView;
    .locals 0

    iget-object p0, p0, Lx1/p;->f:Lcom/google/android/apps/nexuslauncher/customize/OptionsPopupDialog$PopupView;

    return-object p0
.end method

.method public static bridge synthetic i(Lx1/p;)Lx1/o;
    .locals 0

    iget-object p0, p0, Lx1/p;->e:Lx1/o;

    return-object p0
.end method

.method public static bridge synthetic j(Lx1/p;)Z
    .locals 0

    invoke-virtual {p0}, Lx1/p;->v()Z

    move-result p0

    return p0
.end method

.method private synthetic r()Lcom/android/launcher3/logging/StatsLogManager;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    return-object p0
.end method

.method private synthetic s(Lcom/android/launcher3/views/OptionsPopupView$OptionItem;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p2, p1}, Lx1/p;->u(Landroid/view/View;Lcom/android/launcher3/views/OptionsPopupView$OptionItem;)Z

    move-result p0

    return p0
.end method

.method private synthetic t(Lcom/android/launcher3/views/OptionsPopupView$OptionItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lx1/p;->u(Landroid/view/View;Lcom/android/launcher3/views/OptionsPopupView$OptionItem;)Z

    return-void
.end method


# virtual methods
.method public getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    iget-object p0, p0, Lx1/p;->c:Lcom/android/launcher3/DeviceProfile;

    return-object p0
.end method

.method public getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    iget-object p0, p0, Lx1/p;->j:Lx1/m;

    return-object p0
.end method

.method public getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;
    .locals 2

    iget-object v0, p0, Lx1/p;->k:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lx1/a;

    invoke-direct {v1}, Lx1/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lx1/b;

    invoke-direct {v1, p0}, Lx1/b;-><init>(Lx1/p;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logging/StatsLogManager;

    return-object p0
.end method

.method public k()Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lx1/p;->k:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public l()Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;
    .locals 0

    iget-object p0, p0, Lx1/p;->h:Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;

    return-object p0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Lx1/p;->h:Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->i()Lx1/q;

    move-result-object p0

    invoke-virtual {p0}, Lx1/q;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p0, 0x4e2

    goto :goto_0

    :cond_0
    const/16 p0, 0x2ee

    :goto_0
    return p0
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Lx1/p;->p()V

    iget-object v0, p0, Lx1/p;->f:Lcom/google/android/apps/nexuslauncher/customize/OptionsPopupDialog$PopupView;

    invoke-virtual {v0, v0}, Lcom/android/launcher3/popup/ArrowPopup;->assignMarginsAndBackgrounds(Landroid/view/ViewGroup;)V

    iget-object p0, p0, Lx1/p;->l:Lx1/M;

    invoke-virtual {p0}, Lx1/M;->o()V

    return-void
.end method

.method public final o(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx1/p;->j:Lx1/m;

    iget-object v0, p0, Lx1/p;->m:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lx1/p;->m()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/16 p1, 0x80

    invoke-static {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenContainer(Lcom/android/launcher3/views/ActivityContext;I)V

    sget p1, Lcom/android/launcher3/R$string;->set_wallpaper_error_message:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/views/Snackbar;->show(Landroid/content/Context;ILjava/lang/Runnable;)V

    iget-object p0, p0, Lx1/p;->l:Lx1/M;

    invoke-virtual {p0}, Lx1/M;->n()V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    instance-of p2, p1, Lcom/android/launcher3/Launcher;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/launcher3/Launcher;

    iput-object p1, p0, Lx1/p;->k:Lcom/android/launcher3/Launcher;

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lx1/p;->k:Lcom/android/launcher3/Launcher;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lx1/p;->v()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lx1/p;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lx1/p;->k:Lcom/android/launcher3/Launcher;

    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    instance-of p1, p1, Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ":options_popup_dialog:popup_open"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx1/p;->e:Lx1/o;

    invoke-static {p1}, Lx1/o;->a(Lx1/o;)V

    :cond_1
    const-string p1, ":options_popup_dialog:wallpaper_loaded"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lx1/p;->j:Lx1/m;

    iget-object p2, p0, Lx1/p;->m:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lx1/p;->m()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lx1/p;->k:Lcom/android/launcher3/Launcher;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lx1/p;->v()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ":options_popup_dialog:popup_open"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lx1/p;->j:Lx1/m;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lx1/p;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx1/p;->j:Lx1/m;

    iget-object p0, p0, Lx1/p;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-string p0, ":options_popup_dialog:wallpaper_loaded"

    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lx1/p;->k:Lcom/android/launcher3/Launcher;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lx1/p;->v()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lx1/p;->d:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lx1/p;->b:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p0, Lx1/p;->e:Lx1/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    invoke-static {p0, v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendStateEventToTest(Landroid/content/Context;I)V

    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lx1/p;->e:Lx1/o;

    invoke-static {p0}, Lx1/o;->a(Lx1/o;)V

    return-void
.end method

.method public final p()V
    .locals 8

    iget-object v0, p0, Lx1/p;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lx1/p;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    iget-object v0, p0, Lx1/p;->f:Lcom/google/android/apps/nexuslauncher/customize/OptionsPopupDialog$PopupView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lx1/p;->f:Lcom/google/android/apps/nexuslauncher/customize/OptionsPopupDialog$PopupView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->removeViewsInLayout(II)V

    :cond_1
    iget-object v0, p0, Lx1/p;->f:Lcom/google/android/apps/nexuslauncher/customize/OptionsPopupDialog$PopupView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lx1/p;->k:Lcom/android/launcher3/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/views/OptionsPopupView;->getOptions(Lcom/android/launcher3/Launcher;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    if-nez v3, :cond_2

    iget-object v5, p0, Lx1/p;->g:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lx1/p;->f:Lcom/google/android/apps/nexuslauncher/customize/OptionsPopupDialog$PopupView;

    :goto_1
    sget v6, Lcom/android/launcher3/R$layout;->wallpaper_options_popup_item:I

    invoke-virtual {v0, v6, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object v5

    iget-object v7, v4, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object v5

    iget-object v7, v4, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;->label:Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Lx1/f;

    invoke-direct {v5, p0, v4}, Lx1/f;-><init>(Lx1/p;Lcom/android/launcher3/views/OptionsPopupView$OptionItem;)V

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v5, Lx1/g;

    invoke-direct {v5, p0, v4}, Lx1/g;-><init>(Lx1/p;Lcom/android/launcher3/views/OptionsPopupView$OptionItem;)V

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, p0, Lx1/p;->i:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lx1/p;->k:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getThemeResId()I

    move-result v0

    iget-object p0, p0, Lx1/p;->k:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;)I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u(Landroid/view/View;Lcom/android/launcher3/views/OptionsPopupView$OptionItem;)Z
    .locals 6

    iget-object v0, p0, Lx1/p;->k:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;->eventId:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    invoke-interface {v0}, Lcom/android/launcher3/logging/StatsLogManager$EventEnum;->getId()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lx1/p;->k:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v2, p2, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;->eventId:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    invoke-interface {v0, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lx1/p;->j:Lx1/m;

    invoke-virtual {v2, p1, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v2, Lx1/j;

    iget-object v3, p0, Lx1/p;->k:Lcom/android/launcher3/Launcher;

    invoke-direct {v2, p0, v3, v0}, Lx1/j;-><init>(Lx1/p;Landroid/content/Context;Landroid/graphics/Rect;)V

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    iget-object p2, p2, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;->clickListener:Landroid/view/View$OnLongClickListener;

    invoke-interface {p2, v2}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lx1/p;->d:Landroid/app/Dialog;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lx1/h;

    invoke-direct {p2, p0}, Lx1/h;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final v()Z
    .locals 3

    iget-object v0, p0, Lx1/p;->k:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lx1/p;->k:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getChangingConfigurations()I

    move-result v0

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lx1/p;->q()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public w(Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p0}, Lx1/p;->p()V

    iget-object v0, p0, Lx1/p;->k:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lx1/p;->f:Lcom/google/android/apps/nexuslauncher/customize/OptionsPopupDialog$PopupView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/views/OptionsPopupView;->setTargetRect(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lx1/p;->d:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
