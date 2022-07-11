.class public Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements LX1/v;


# instance fields
.field public b:Z

.field public final c:Lcom/android/launcher3/views/ActivityContext;

.field public final d:LX1/w;

.field public e:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;->f:I

    .line 5
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;->c:Lcom/android/launcher3/views/ActivityContext;

    .line 6
    sget-object p2, LX1/w;->h:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX1/w;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;->d:LX1/w;

    .line 7
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;->e(Landroid/content/SharedPreferences;)V

    .line 9
    new-instance p1, LX1/c;

    invoke-direct {p1, p0}, LX1/c;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;->f(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method private synthetic f(Landroid/provider/DeviceConfig$Properties;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v1, "launcher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object p1

    const-string v0, "qsb_voice_icon_type"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;->f:I

    invoke-static {v1, v0, p1}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;->f:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;->a()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;->g()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final d()Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;->c:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    return-object p0
.end method

.method public final e(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "opa_enabled"

    const/4 v1, 0x1

    .line 1
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;->g()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/android/launcher3/R$drawable;->ic_mic_color:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 4
    sget v0, Lcom/android/launcher3/R$drawable;->ic_mic_color:I

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/android/launcher3/R$drawable;->ic_poodle_color:I

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lcom/android/launcher3/R$drawable;->ic_mic_color:I

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX1/m;->j(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;->d()Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object p1

    sget-object v0, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->k:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    invoke-static {p1, v0}, LX1/g;->a(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 2
    new-instance p1, LX1/a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, LX1/a;-><init>(Landroid/content/Context;)V

    .line 3
    iget-boolean p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;->b:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, LX1/a;->b()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "android.intent.action.VOICE_ASSIST"

    .line 4
    invoke-virtual {p1, p0}, LX1/a;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, LX1/b;

    invoke-direct {v0, p0}, LX1/b;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;->e:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;->e:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    const-string v0, "launcher"

    .line 3
    invoke-static {v0, p1, p0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;->e:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/provider/DeviceConfig;->removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;->d:LX1/w;

    invoke-virtual {v0, p0}, LX1/w;->h(LX1/v;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;->a()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;->i(Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;->d:LX1/w;

    invoke-virtual {v0, p0}, LX1/w;->x(LX1/v;)V

    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;->j()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "opa_enabled"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;->e(Landroid/content/SharedPreferences;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method
