.class public abstract Lcom/android/launcher3/BaseDraggingActivity;
.super Lcom/android/launcher3/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/app/WallpaperManager$OnColorsChangedListener;
.implements Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;


# static fields
.field public static final AUTO_CANCEL_ACTION_MODE:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "BaseDraggingActivity"


# instance fields
.field private mCurrentActionMode:Landroid/view/ActionMode;

.field public mIsSafeModeEnabled:Z

.field private mOnResumeCallbacks:Lcom/android/launcher3/util/RunnableList;

.field private mOnStartCallback:Ljava/lang/Runnable;

.field private mThemeRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/BaseDraggingActivity;->AUTO_CANCEL_ACTION_MODE:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/BaseActivity;-><init>()V

    new-instance v0, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mOnResumeCallbacks:Lcom/android/launcher3/util/RunnableList;

    sget v0, Lcom/android/launcher3/R$style;->AppTheme:I

    iput v0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mThemeRes:I

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/BaseDraggingActivity;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/BaseDraggingActivity;->lambda$onCreate$0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onCreate$0()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private updateTheme()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mThemeRes:I

    invoke-static {p0}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addOnResumeCallback(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mOnResumeCallbacks:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearRunOnceOnStartCallback()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mOnStartCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public createSearchAdapterProvider(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)Lcom/android/launcher3/allapps/search/SearchAdapterProvider;
    .locals 0

    new-instance p1, Lcom/android/launcher3/allapps/search/DefaultSearchAdapterProvider;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/search/DefaultSearchAdapterProvider;-><init>(Lcom/android/launcher3/views/AppLauncher;)V

    return-object p1
.end method

.method public finishAutoCancelActionMode()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mCurrentActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/launcher3/BaseDraggingActivity;->AUTO_CANCEL_ACTION_MODE:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/ActionMode;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mCurrentActionMode:Landroid/view/ActionMode;

    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/views/AppLauncher;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p1

    iget-object p2, p1, Lcom/android/launcher3/util/ActivityOptionsWrapper;->onEndCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/j;

    invoke-direct {v0, p2}, Lcom/android/launcher3/j;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseDraggingActivity;->addOnResumeCallback(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public getItemOnClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    sget-object p0, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public getMultiWindowDisplaySize()Lcom/android/launcher3/util/WindowBounds;
    .locals 4

    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_R:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/WindowBounds;->fromWindowMetrics(Landroid/view/WindowMetrics;)Lcom/android/launcher3/util/WindowBounds;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance p0, Lcom/android/launcher3/util/WindowBounds;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/util/WindowBounds;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public abstract getOverviewPanel()Landroid/view/View;
.end method

.method public abstract getRootView()Landroid/view/View;
.end method

.method public isAppBlockedForSafeMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mIsSafeModeEnabled:Z

    return p0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/BaseDraggingActivity;->mCurrentActionMode:Landroid/view/ActionMode;

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    iput-object p1, p0, Lcom/android/launcher3/BaseDraggingActivity;->mCurrentActionMode:Landroid/view/ActionMode;

    return-void
.end method

.method public onColorsChanged(Landroid/app/WallpaperColors;I)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/BaseDraggingActivity;->updateTheme()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/android/launcher3/BaseDraggingActivity;->updateTheme()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/android/launcher3/i;

    invoke-direct {p1, p0}, Lcom/android/launcher3/i;-><init>(Lcom/android/launcher3/BaseDraggingActivity;)V

    const-string v0, "isSafeMode"

    invoke-static {v0, p1}, Lcom/android/launcher3/util/TraceHelper;->allowIpcs(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/BaseDraggingActivity;->mIsSafeModeEnabled:Z

    sget-object p1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DisplayController;->addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    sget-boolean p1, Lcom/android/launcher3/Utilities;->ATLEAST_P:Z

    if-eqz p1, :cond_0

    const-class p1, Landroid/app/WallpaperManager;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/WallpaperManager;

    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/app/WallpaperManager;->addOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;)V

    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;)I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mThemeRes:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/android/launcher3/BaseDraggingActivity;->mThemeRes:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_P:Z

    if-eqz v0, :cond_0

    const-class v0, Landroid/app/WallpaperManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    invoke-virtual {v0, p0}, Landroid/app/WallpaperManager;->removeOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;)V

    :cond_0
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->removeChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    return-void
.end method

.method public onDeviceProfileInitiated()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/DeviceProfile;->updateIsSeascape(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/DeviceProfile;->updateIsSeascape(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->reapplyUi()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onResume()V

    iget-object p0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mOnResumeCallbacks:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndClear()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onStart()V

    iget-object v0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mOnStartCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mOnStartCallback:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public abstract reapplyUi()V
.end method

.method public returnToHomescreen()V
    .locals 0

    return-void
.end method

.method public runOnceOnStart(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/BaseDraggingActivity;->mOnStartCallback:Ljava/lang/Runnable;

    return-void
.end method
