.class Lcom/android/launcher3/LauncherAppState$IconObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/IconProvider$IconChangeListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/LauncherAppState;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/LauncherAppState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherAppState$IconObserver;->this$0:Lcom/android/launcher3/LauncherAppState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/E0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherAppState$IconObserver;-><init>(Lcom/android/launcher3/LauncherAppState;)V

    return-void
.end method


# virtual methods
.method public onAppIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState$IconObserver;->this$0:Lcom/android/launcher3/LauncherAppState;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->r(Lcom/android/launcher3/LauncherAppState;)Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/LauncherModel;->onAppIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "themed_icons"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/LauncherAppState$IconObserver;->this$0:Lcom/android/launcher3/LauncherAppState;

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->q(Lcom/android/launcher3/LauncherAppState;)Lcom/android/launcher3/icons/LauncherIconProvider;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/LauncherAppState$IconObserver;->this$0:Lcom/android/launcher3/LauncherAppState;

    invoke-static {p2}, Lcom/android/launcher3/LauncherAppState;->p(Lcom/android/launcher3/LauncherAppState;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/util/Themes;->isThemedIconEnabled(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/icons/LauncherIconProvider;->setIconThemeSupported(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState$IconObserver;->verifyIconChanged()V

    :cond_0
    return-void
.end method

.method public onSystemIconStateChanged(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState$IconObserver;->this$0:Lcom/android/launcher3/LauncherAppState;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->p(Lcom/android/launcher3/LauncherAppState;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/graphics/IconShape;->init(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState$IconObserver;->this$0:Lcom/android/launcher3/LauncherAppState;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->s(Lcom/android/launcher3/LauncherAppState;)V

    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState$IconObserver;->this$0:Lcom/android/launcher3/LauncherAppState;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->p(Lcom/android/launcher3/LauncherAppState;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "pref_icon_shape_path"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public verifyIconChanged()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState$IconObserver;->this$0:Lcom/android/launcher3/LauncherAppState;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->q(Lcom/android/launcher3/LauncherAppState;)Lcom/android/launcher3/icons/LauncherIconProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/icons/LauncherIconProvider;->getSystemIconState()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState$IconObserver;->this$0:Lcom/android/launcher3/LauncherAppState;

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->p(Lcom/android/launcher3/LauncherAppState;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref_icon_shape_path"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherAppState$IconObserver;->onSystemIconStateChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
