.class public LR1/m;
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

.field public final e:LR1/l;

.field public final f:Lcom/google/android/apps/nexuslauncher/customize/OptionsPopupDialog$PopupView;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;

.field public final i:I

.field public final j:LR1/k;

.field public k:Lcom/android/launcher3/Launcher;

.field public final l:LR1/I;

.field public final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LR1/m;->b:Landroid/app/Application;

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iput-object v0, p0, LR1/m;->c:Lcom/android/launcher3/DeviceProfile;

    .line 4
    iput-object p1, p0, LR1/m;->k:Lcom/android/launcher3/Launcher;

    .line 5
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LR1/m;->d:Landroid/app/Dialog;

    .line 6
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    const v1, 0x106000d

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x700

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v2, -0x1

    .line 13
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v2, 0x7f6

    .line 15
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 16
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17
    new-instance v0, LR1/k;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LR1/k;-><init>(Landroid/content/Context;LR1/i;)V

    iput-object v0, p0, LR1/m;->j:LR1/k;

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 19
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$layout;->wallpaper_options_popup:I

    invoke-virtual {v3, v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/customize/OptionsPopupDialog$PopupView;

    iput-object v0, p0, LR1/m;->f:Lcom/google/android/apps/nexuslauncher/customize/OptionsPopupDialog$PopupView;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LR1/e;

    invoke-direct {v1, p1}, LR1/e;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/popup/ArrowPopup;->setOnCloseCallback(Ljava/lang/Runnable;)V

    .line 21
    sget p1, Lcom/android/launcher3/R$id;->wallpaper_container:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LR1/m;->g:Landroid/view/ViewGroup;

    .line 22
    sget p1, Lcom/android/launcher3/R$id;->wallpaper_carousel:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;

    iput-object p1, p0, LR1/m;->h:Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->t(Ljava/util/List;)V

    .line 24
    new-instance p2, LR1/f;

    invoke-direct {p2, p0}, LR1/f;-><init>(LR1/m;)V

    invoke-virtual {p1, p2}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->s(Ljava/util/function/Consumer;)V

    .line 25
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->options_popup_dialog_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LR1/m;->i:I

    .line 26
    new-instance p1, LR1/l;

    invoke-direct {p1, p0, p0, v2}, LR1/l;-><init>(LR1/m;Landroid/content/Context;LR1/i;)V

    iput-object p1, p0, LR1/m;->e:LR1/l;

    .line 27
    new-instance p1, LR1/I;

    invoke-direct {p1, p0}, LR1/I;-><init>(LR1/m;)V

    iput-object p1, p0, LR1/m;->l:LR1/I;

    .line 28
    new-instance p1, LR1/c;

    invoke-direct {p1, p0}, LR1/c;-><init>(LR1/m;)V

    iput-object p1, p0, LR1/m;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic b(LR1/m;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LR1/m;->n(Z)V

    return-void
.end method

.method public static synthetic c(LR1/m;Lcom/android/launcher3/views/OptionsPopupView$OptionItem;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, LR1/m;->r(Lcom/android/launcher3/views/OptionsPopupView$OptionItem;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(LR1/m;Lcom/android/launcher3/views/OptionsPopupView$OptionItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LR1/m;->s(Lcom/android/launcher3/views/OptionsPopupView$OptionItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(LR1/m;)V
    .locals 0

    invoke-virtual {p0}, LR1/m;->m()V

    return-void
.end method

.method public static synthetic f(LR1/m;)Lcom/android/launcher3/logging/StatsLogManager;
    .locals 0

    invoke-direct {p0}, LR1/m;->q()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LR1/m;)Lcom/google/android/apps/nexuslauncher/customize/OptionsPopupDialog$PopupView;
    .locals 0

    .line 1
    iget-object p0, p0, LR1/m;->f:Lcom/google/android/apps/nexuslauncher/customize/OptionsPopupDialog$PopupView;

    return-object p0
.end method

.method public static synthetic h(LR1/m;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, LR1/m;->k:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public static synthetic i(LR1/m;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LR1/m;->u()Z

    move-result p0

    return p0
.end method

.method private synthetic q()Lcom/android/launcher3/logging/StatsLogManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    return-object p0
.end method

.method private synthetic r(Lcom/android/launcher3/views/OptionsPopupView$OptionItem;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, LR1/m;->t(Landroid/view/View;Lcom/android/launcher3/views/OptionsPopupView$OptionItem;)Z

    move-result p0

    return p0
.end method

.method private synthetic s(Lcom/android/launcher3/views/OptionsPopupView$OptionItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, LR1/m;->t(Landroid/view/View;Lcom/android/launcher3/views/OptionsPopupView$OptionItem;)Z

    return-void
.end method


# virtual methods
.method public getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, LR1/m;->c:Lcom/android/launcher3/DeviceProfile;

    return-object p0
.end method

.method public getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 1
    iget-object p0, p0, LR1/m;->j:LR1/k;

    return-object p0
.end method

.method public getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;
    .locals 2

    .line 1
    iget-object v0, p0, LR1/m;->k:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LR1/g;->a:LR1/g;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LR1/h;

    invoke-direct {v1, p0}, LR1/h;-><init>(LR1/m;)V

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logging/StatsLogManager;

    return-object p0
.end method

.method public j()Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, LR1/m;->k:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public k()Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;
    .locals 0

    .line 1
    iget-object p0, p0, LR1/m;->h:Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;

    return-object p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, LR1/m;->h:Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->i()LR1/n;

    move-result-object p0

    invoke-virtual {p0}, LR1/n;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p0, 0x4e2

    goto :goto_0

    :cond_0
    const/16 p0, 0x2ee

    :goto_0
    return p0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LR1/m;->o()V

    .line 2
    iget-object v0, p0, LR1/m;->f:Lcom/google/android/apps/nexuslauncher/customize/OptionsPopupDialog$PopupView;

    invoke-virtual {v0, v0}, Lcom/android/launcher3/popup/ArrowPopup;->assignMarginsAndBackgrounds(Landroid/view/ViewGroup;)V

    .line 3
    iget-object p0, p0, LR1/m;->l:LR1/I;

    invoke-virtual {p0}, LR1/I;->o()V

    return-void
.end method

.method public final n(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, LR1/m;->j:LR1/k;

    iget-object v0, p0, LR1/m;->m:Ljava/lang/Runnable;

    invoke-virtual {p0}, LR1/m;->l()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/16 p1, 0x80

    .line 2
    invoke-static {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenContainer(Lcom/android/launcher3/views/ActivityContext;I)V

    .line 3
    sget p1, Lcom/android/launcher3/R$string;->set_wallpaper_error_message:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/views/Snackbar;->show(Landroid/content/Context;ILjava/lang/Runnable;)V

    .line 4
    iget-object p0, p0, LR1/m;->l:LR1/I;

    invoke-virtual {p0}, LR1/I;->n()V

    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-object v0, p0, LR1/m;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, LR1/m;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 3
    :cond_0
    iget-object v0, p0, LR1/m;->f:Lcom/google/android/apps/nexuslauncher/customize/OptionsPopupDialog$PopupView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 4
    iget-object v0, p0, LR1/m;->f:Lcom/google/android/apps/nexuslauncher/customize/OptionsPopupDialog$PopupView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->removeViewsInLayout(II)V

    .line 5
    :cond_1
    iget-object v0, p0, LR1/m;->f:Lcom/google/android/apps/nexuslauncher/customize/OptionsPopupDialog$PopupView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    iget-object v1, p0, LR1/m;->k:Lcom/android/launcher3/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/views/OptionsPopupView;->getOptions(Lcom/android/launcher3/Launcher;)Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v2, 0x0

    move v3, v2

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    if-nez v3, :cond_2

    .line 10
    iget-object v5, p0, LR1/m;->g:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    iget-object v5, p0, LR1/m;->f:Lcom/google/android/apps/nexuslauncher/customize/OptionsPopupDialog$PopupView;

    .line 11
    :goto_1
    sget v6, Lcom/android/launcher3/R$layout;->wallpaper_options_popup_item:I

    invoke-virtual {v0, v6, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 12
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {v6}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object v5

    iget-object v7, v4, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {v6}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object v5

    iget-object v7, v4, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;->label:Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v5, LR1/b;

    invoke-direct {v5, p0, v4}, LR1/b;-><init>(LR1/m;Lcom/android/launcher3/views/OptionsPopupView$OptionItem;)V

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 16
    new-instance v5, LR1/a;

    invoke-direct {v5, p0, v4}, LR1/a;-><init>(LR1/m;Lcom/android/launcher3/views/OptionsPopupView$OptionItem;)V

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, p0, LR1/m;->i:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/android/launcher3/Launcher;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/android/launcher3/Launcher;

    iput-object p1, p0, LR1/m;->k:Lcom/android/launcher3/Launcher;

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR1/m;->k:Lcom/android/launcher3/Launcher;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, LR1/m;->u()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, LR1/m;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LR1/m;->k:Lcom/android/launcher3/Launcher;

    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ":options_popup_dialog:popup_open"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LR1/m;->e:LR1/l;

    invoke-static {p1}, LR1/l;->a(LR1/l;)V

    :cond_1
    const-string p1, ":options_popup_dialog:wallpaper_loaded"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, LR1/m;->j:LR1/k;

    iget-object p2, p0, LR1/m;->m:Ljava/lang/Runnable;

    invoke-virtual {p0}, LR1/m;->l()I

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

    .line 1
    iget-object v0, p0, LR1/m;->k:Lcom/android/launcher3/Launcher;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LR1/m;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ":options_popup_dialog:popup_open"

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, LR1/m;->j:LR1/k;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, LR1/m;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, LR1/m;->j:LR1/k;

    iget-object p0, p0, LR1/m;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-string p0, ":options_popup_dialog:wallpaper_loaded"

    .line 5
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

    .line 1
    iget-object v0, p0, LR1/m;->k:Lcom/android/launcher3/Launcher;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LR1/m;->u()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, LR1/m;->d:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, LR1/m;->b:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    iget-object p1, p0, LR1/m;->e:LR1/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 3
    invoke-static {p0, v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendStateEventToTest(Landroid/content/Context;I)V

    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, LR1/m;->e:LR1/l;

    invoke-static {p0}, LR1/l;->a(LR1/l;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR1/m;->k:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getThemeResId()I

    move-result v0

    iget-object p0, p0, LR1/m;->k:Lcom/android/launcher3/Launcher;

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

.method public final t(Landroid/view/View;Lcom/android/launcher3/views/OptionsPopupView$OptionItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LR1/m;->k:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p2, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;->eventId:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    invoke-interface {v0}, Lcom/android/launcher3/logging/StatsLogManager$EventEnum;->getId()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, LR1/m;->k:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v2, p2, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;->eventId:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    invoke-interface {v0, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 4
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v2, p0, LR1/m;->j:LR1/k;

    invoke-virtual {v2, p1, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    new-instance v2, LR1/i;

    iget-object v3, p0, LR1/m;->k:Lcom/android/launcher3/Launcher;

    invoke-direct {v2, p0, v3, v0}, LR1/i;-><init>(LR1/m;Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 7
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 8
    iget-object p2, p2, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;->clickListener:Landroid/view/View$OnLongClickListener;

    invoke-interface {p2, v2}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p0, p0, LR1/m;->d:Landroid/app/Dialog;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LR1/d;

    invoke-direct {p2, p0}, LR1/d;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, LR1/m;->k:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, LR1/m;->k:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getChangingConfigurations()I

    move-result v0

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 3
    invoke-virtual {p0}, LR1/m;->p()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public v(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LR1/m;->o()V

    .line 2
    iget-object v0, p0, LR1/m;->k:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    iget-object v0, p0, LR1/m;->f:Lcom/google/android/apps/nexuslauncher/customize/OptionsPopupDialog$PopupView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/views/OptionsPopupView;->setTargetRect(Landroid/graphics/RectF;)V

    .line 4
    iget-object p0, p0, LR1/m;->d:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
