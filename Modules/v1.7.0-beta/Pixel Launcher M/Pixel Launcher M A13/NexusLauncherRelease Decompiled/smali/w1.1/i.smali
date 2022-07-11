.class public Lw1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;
.implements LN1/l;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/android/systemui/plugins/shared/LauncherOverlayManager;


# static fields
.field public static final i:Ljava/util/function/Function;

.field public static j:Ljava/util/function/Function;


# instance fields
.field public final b:Lcom/android/launcher3/Launcher;

.field public final c:Lcom/android/systemui/plugins/shared/LauncherExterns;

.field public final d:LN1/j;

.field public final e:Landroid/os/Bundle;

.field public f:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;

.field public g:Z

.field public h:Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/h;

    invoke-direct {v0}, Lw1/h;-><init>()V

    sput-object v0, Lw1/i;->i:Ljava/util/function/Function;

    sput-object v0, Lw1/i;->j:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/systemui/plugins/shared/LauncherExterns;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lw1/i;->e:Landroid/os/Bundle;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw1/i;->g:Z

    iput-object p1, p0, Lw1/i;->b:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lw1/i;->c:Lcom/android/systemui/plugins/shared/LauncherExterns;

    invoke-interface {p2}, Lcom/android/systemui/plugins/shared/LauncherExterns;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v2, LN1/j;

    sget-object v3, Lw1/i;->j:Ljava/util/function/Function;

    invoke-interface {v3, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LN1/h;

    sget-object v3, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v3}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p1, p0, p2, v3}, LN1/j;-><init>(Landroid/app/Activity;LN1/k;LN1/h;Landroid/os/Looper;)V

    iput-object v2, p0, Lw1/i;->d:LN1/j;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/SystemUiController;->getBaseSysuiVisibility()I

    move-result p0

    const-string p2, "system_ui_visibility"

    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget p0, Lcom/android/launcher3/R$attr;->allAppsScrimColor:I

    invoke-static {p1, p0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    const-string p2, "background_color_hint"

    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "background_secondary_color_hint"

    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget p0, Lcom/android/launcher3/R$attr;->isMainColorDark:I

    invoke-static {p1, p0}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result p0

    const-string p2, "is_background_dark"

    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const-string p0, "override_bottom_inset"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LN1/j;->J(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic h(Landroid/content/SharedPreferences;)LN1/h;
    .locals 0

    invoke-static {p0}, Lw1/i;->i(Landroid/content/SharedPreferences;)LN1/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/content/SharedPreferences;)LN1/h;
    .locals 3

    new-instance v0, LN1/h;

    const-string v1, "pref_enable_minus_one"

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    or-int/lit8 p0, p0, 0x2

    or-int/lit8 p0, p0, 0x4

    or-int/lit8 p0, p0, 0x8

    invoke-direct {v0, p0}, LN1/h;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p0, p0, Lw1/i;->b:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    and-int/lit8 p1, p1, 0x18

    const-string v0, "pref_persistent_flags"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(F)V
    .locals 0

    iget-object p0, p0, Lw1/i;->f:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;->onScrollChanged(F)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    iget-object p0, p0, Lw1/i;->d:LN1/j;

    invoke-virtual {p0, p1, p2}, LN1/j;->m(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public g(ZZ)V
    .locals 0

    iget-boolean p2, p0, Lw1/i;->g:Z

    if-eq p1, p2, :cond_1

    iput-boolean p1, p0, Lw1/i;->g:Z

    iget-object p2, p0, Lw1/i;->c:Lcom/android/systemui/plugins/shared/LauncherExterns;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p2, p0}, Lcom/android/systemui/plugins/shared/LauncherExterns;->setLauncherOverlay(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;)V

    :cond_1
    return-void
.end method

.method public hideOverlay(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lw1/i;->h:Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 6
    :cond_1
    iget-object p0, p0, Lw1/i;->d:LN1/j;

    invoke-virtual {p0, p1}, LN1/j;->p(I)V

    return-void
.end method

.method public hideOverlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/i;->h:Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 3
    :cond_0
    iget-object p0, p0, Lw1/i;->d:LN1/j;

    invoke-virtual {p0, p1}, LN1/j;->q(Z)V

    return-void
.end method

.method public j(Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;)V
    .locals 0

    iput-object p1, p0, Lw1/i;->h:Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lw1/i;->d:LN1/j;

    invoke-virtual {p1}, LN1/j;->w()V

    iget-object p1, p0, Lw1/i;->c:Lcom/android/systemui/plugins/shared/LauncherExterns;

    invoke-interface {p1}, Lcom/android/systemui/plugins/shared/LauncherExterns;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lw1/i;->d:LN1/j;

    invoke-virtual {p0}, LN1/j;->y()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lw1/i;->d:LN1/j;

    invoke-virtual {p0}, LN1/j;->z()V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lw1/i;->d:LN1/j;

    invoke-virtual {p0}, LN1/j;->A()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lw1/i;->d:LN1/j;

    invoke-virtual {p0}, LN1/j;->B()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    iget-object p0, p0, Lw1/i;->d:LN1/j;

    invoke-virtual {p0}, LN1/j;->v()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    iget-object p0, p0, Lw1/i;->d:LN1/j;

    invoke-virtual {p0}, LN1/j;->x()V

    return-void
.end method

.method public onDeviceProvideChanged()V
    .locals 0

    iget-object p0, p0, Lw1/i;->d:LN1/j;

    invoke-virtual {p0}, LN1/j;->D()V

    return-void
.end method

.method public onScrollChange(FZ)V
    .locals 0

    iget-object p0, p0, Lw1/i;->d:LN1/j;

    invoke-virtual {p0, p1}, LN1/j;->O(F)V

    return-void
.end method

.method public onScrollInteractionBegin()V
    .locals 0

    iget-object p0, p0, Lw1/i;->d:LN1/j;

    invoke-virtual {p0}, LN1/j;->M()V

    return-void
.end method

.method public onScrollInteractionEnd()V
    .locals 0

    iget-object p0, p0, Lw1/i;->d:LN1/j;

    invoke-virtual {p0}, LN1/j;->n()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pref_enable_minus_one"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lw1/i;->d:LN1/j;

    sget-object p2, Lw1/i;->j:Ljava/util/function/Function;

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN1/h;

    invoke-virtual {p0, p1}, LN1/j;->I(LN1/h;)V

    :cond_0
    return-void
.end method

.method public openOverlay()V
    .locals 1

    iget-object p0, p0, Lw1/i;->d:LN1/j;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LN1/j;->L(Z)V

    return-void
.end method

.method public setOverlayCallbacks(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;)V
    .locals 0

    iput-object p1, p0, Lw1/i;->f:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;

    return-void
.end method

.method public startSearch([BLandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Lw1/i;->d:LN1/j;

    invoke-virtual {p0, p1, p2}, LN1/j;->N([BLandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
