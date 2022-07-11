.class public Lcom/android/quickstep/QuickstepProcessInitializer;
.super Lcom/android/launcher3/MainProcessInitializer;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation


# static fields
.field private static final SETUP_DELAY_MILLIS:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "QuickstepProcessInitializer"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/MainProcessInitializer;-><init>()V

    const/4 p0, -0x1

    .line 2
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/QuickstepProcessInitializer;->lambda$init$0(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$init$0(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/logging/SettingsChangeLogger;

    invoke-direct {v0, p0}, Lcom/android/quickstep/logging/SettingsChangeLogger;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 3

    const-string v0, "user"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 2
    invoke-virtual {v0}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    const-string p0, "QuickstepProcessInitializer"

    const-string p1, "Disabling com.google.android.apps.nexuslauncher, unable to run in a managed profile"

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/MainProcessInitializer;->init(Landroid/content/Context;)V

    .line 7
    sget p0, Lcom/android/systemui/shared/system/ThreadedRendererCompat;->EGL_CONTEXT_PRIORITY_HIGH_IMG:I

    invoke-static {p0}, Lcom/android/systemui/shared/system/ThreadedRendererCompat;->setContextPriority(I)V

    .line 8
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lf1/x0;

    invoke-direct {v0, p1}, Lf1/x0;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x1388

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
