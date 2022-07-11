.class public LP1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;
.implements Lf2/l;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/android/systemui/plugins/shared/LauncherOverlayManager;


# static fields
.field public static final i:Ljava/util/function/Function;

.field public static j:Ljava/util/function/Function;


# instance fields
.field public final b:Lcom/android/launcher3/Launcher;

.field public final c:Lcom/android/systemui/plugins/shared/LauncherExterns;

.field public final d:Lf2/j;

.field public final e:Landroid/os/Bundle;

.field public f:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;

.field public g:Z

.field public h:Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LP1/g;->a:LP1/g;

    sput-object v0, LP1/h;->i:Ljava/util/function/Function;

    .line 2
    sput-object v0, LP1/h;->j:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/systemui/plugins/shared/LauncherExterns;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LP1/h;->e:Landroid/os/Bundle;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, LP1/h;->g:Z

    .line 4
    iput-object p1, p0, LP1/h;->b:Lcom/android/launcher3/Launcher;

    .line 5
    iput-object p2, p0, LP1/h;->c:Lcom/android/systemui/plugins/shared/LauncherExterns;

    .line 6
    invoke-interface {p2}, Lcom/android/systemui/plugins/shared/LauncherExterns;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 7
    invoke-interface {p2, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 8
    new-instance v1, Lf2/j;

    sget-object v2, LP1/h;->j:Ljava/util/function/Function;

    .line 9
    invoke-interface {v2, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf2/h;

    sget-object v2, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 10
    invoke-virtual {v2}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p1, p0, p2, v2}, Lf2/j;-><init>(Landroid/app/Activity;Lf2/k;Lf2/h;Landroid/os/Looper;)V

    iput-object v1, p0, LP1/h;->d:Lf2/j;

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/SystemUiController;->getBaseSysuiVisibility()I

    move-result p0

    const-string p2, "system_ui_visibility"

    .line 12
    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    sget p0, Lcom/android/launcher3/R$attr;->allAppsScrimColor:I

    invoke-static {p1, p0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    const-string p2, "background_color_hint"

    .line 14
    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "background_secondary_color_hint"

    .line 15
    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    sget p0, Lcom/android/launcher3/R$attr;->isMainColorDark:I

    .line 17
    invoke-static {p1, p0}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result p0

    const-string p1, "is_background_dark"

    .line 18
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v1, v0}, Lf2/j;->K(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic h(Landroid/content/SharedPreferences;)Lf2/h;
    .locals 0

    invoke-static {p0}, LP1/h;->i(Landroid/content/SharedPreferences;)Lf2/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/content/SharedPreferences;)Lf2/h;
    .locals 3

    .line 1
    new-instance v0, Lf2/h;

    const-string v1, "pref_enable_minus_one"

    const/4 v2, 0x1

    .line 2
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    or-int/lit8 p0, p0, 0x2

    or-int/lit8 p0, p0, 0x4

    or-int/lit8 p0, p0, 0x8

    invoke-direct {v0, p0}, Lf2/h;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(ZZ)V
    .locals 0

    .line 1
    iget-boolean p2, p0, LP1/h;->g:Z

    if-eq p1, p2, :cond_1

    .line 2
    iput-boolean p1, p0, LP1/h;->g:Z

    .line 3
    iget-object p2, p0, LP1/h;->c:Lcom/android/systemui/plugins/shared/LauncherExterns;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p2, p0}, Lcom/android/systemui/plugins/shared/LauncherExterns;->setLauncherOverlay(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object p0, p0, LP1/h;->b:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    and-int/lit8 p1, p1, 0x18

    const-string v0, "pref_persistent_flags"

    .line 2
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 1
    iget-object p0, p0, LP1/h;->f:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;->onScrollChanged(F)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    iget-object p0, p0, LP1/h;->d:Lf2/j;

    invoke-virtual {p0, p1, p2}, Lf2/j;->n(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public hideOverlay(I)V
    .locals 2

    .line 4
    iget-object v0, p0, LP1/h;->h:Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;

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
    iget-object p0, p0, LP1/h;->d:Lf2/j;

    invoke-virtual {p0, p1}, Lf2/j;->q(I)V

    return-void
.end method

.method public hideOverlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LP1/h;->h:Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 3
    :cond_0
    iget-object p0, p0, LP1/h;->d:Lf2/j;

    invoke-virtual {p0, p1}, Lf2/j;->r(Z)V

    return-void
.end method

.method public j(Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP1/h;->h:Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, LP1/h;->d:Lf2/j;

    invoke-virtual {p1}, Lf2/j;->x()V

    .line 2
    iget-object p1, p0, LP1/h;->c:Lcom/android/systemui/plugins/shared/LauncherExterns;

    invoke-interface {p1}, Lcom/android/systemui/plugins/shared/LauncherExterns;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, LP1/h;->d:Lf2/j;

    invoke-virtual {p0}, Lf2/j;->z()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, LP1/h;->d:Lf2/j;

    invoke-virtual {p0}, Lf2/j;->A()V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, LP1/h;->d:Lf2/j;

    invoke-virtual {p0}, Lf2/j;->B()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, LP1/h;->d:Lf2/j;

    invoke-virtual {p0}, Lf2/j;->C()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    iget-object p0, p0, LP1/h;->d:Lf2/j;

    invoke-virtual {p0}, Lf2/j;->w()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    iget-object p0, p0, LP1/h;->d:Lf2/j;

    invoke-virtual {p0}, Lf2/j;->y()V

    return-void
.end method

.method public onDeviceProvideChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, LP1/h;->d:Lf2/j;

    invoke-virtual {p0}, Lf2/j;->E()V

    return-void
.end method

.method public onScrollChange(FZ)V
    .locals 0

    .line 1
    iget-object p0, p0, LP1/h;->d:Lf2/j;

    invoke-virtual {p0, p1}, Lf2/j;->P(F)V

    return-void
.end method

.method public onScrollInteractionBegin()V
    .locals 0

    .line 1
    iget-object p0, p0, LP1/h;->d:Lf2/j;

    invoke-virtual {p0}, Lf2/j;->N()V

    return-void
.end method

.method public onScrollInteractionEnd()V
    .locals 0

    .line 1
    iget-object p0, p0, LP1/h;->d:Lf2/j;

    invoke-virtual {p0}, Lf2/j;->o()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pref_enable_minus_one"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, LP1/h;->d:Lf2/j;

    sget-object p2, LP1/h;->j:Ljava/util/function/Function;

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2/h;

    invoke-virtual {p0, p1}, Lf2/j;->J(Lf2/h;)V

    :cond_0
    return-void
.end method

.method public openOverlay()V
    .locals 1

    .line 1
    iget-object p0, p0, LP1/h;->d:Lf2/j;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf2/j;->M(Z)V

    return-void
.end method

.method public setOverlayCallbacks(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP1/h;->f:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;

    return-void
.end method

.method public startSearch([BLandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LP1/h;->d:Lf2/j;

    invoke-virtual {p0, p1, p2}, Lf2/j;->O([BLandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
