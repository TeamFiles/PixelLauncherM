.class public Lcom/android/launcher3/util/DisplayController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Lcom/android/launcher3/util/SafeCloseable;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDM:Landroid/hardware/display/DisplayManager;

.field private mDestroyed:Z

.field private mInfo:Lcom/android/launcher3/util/DisplayController$Info;

.field private final mListeners:Ljava/util/ArrayList;

.field private mPriorityListener:Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;

.field private final mReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

.field private final mWindowContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Lg1/c;

    invoke-direct {v1}, Lg1/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/DisplayController;->mListeners:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    new-instance v1, Lg1/d;

    invoke-direct {v1, p0}, Lg1/d;-><init>(Lcom/android/launcher3/util/DisplayController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/launcher3/util/DisplayController;->mReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher3/util/DisplayController;->mDestroyed:Z

    iput-object p1, p0, Lcom/android/launcher3/util/DisplayController;->mContext:Landroid/content/Context;

    const-class v2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    iput-object v2, p0, Lcom/android/launcher3/util/DisplayController;->mDM:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    sget-boolean v2, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/util/DisplayController;->mWindowContext:Landroid/content/Context;

    invoke-virtual {v2, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcom/android/launcher3/util/DisplayController;->mWindowContext:Landroid/content/Context;

    const-string v2, "android.intent.action.CONFIGURATION_CHANGED"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register(Landroid/content/Context;[Ljava/lang/String;)V

    :goto_0
    const-string v2, "android.intent.action.OVERLAY_CHANGED"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-static {v3, v2}, Lcom/android/launcher3/util/PackageManagerHelper;->getPackageFilter(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v0, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/window/WindowManagerProxy;

    new-instance v2, Lcom/android/launcher3/util/DisplayController$Info;

    invoke-direct {p0, v1}, Lcom/android/launcher3/util/DisplayController;->getDisplayInfoContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->estimateInternalDisplayBounds(Landroid/content/Context;)Landroid/util/ArrayMap;

    move-result-object p1

    invoke-direct {v2, v3, v1, v0, p1}, Lcom/android/launcher3/util/DisplayController$Info;-><init>(Landroid/content/Context;Landroid/view/Display;Lcom/android/launcher3/util/window/WindowManagerProxy;Landroid/util/ArrayMap;)V

    iput-object v2, p0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    return-void
.end method

.method private getDisplayInfoContext(Landroid/view/Display;)Landroid/content/Context;
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController;->mWindowContext:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;
    .locals 1

    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    return-object p0
.end method

.method private handleInfoChange(Landroid/view/Display;)V
    .locals 10

    sget-object v0, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/window/WindowManagerProxy;

    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/DisplayController;->getDisplayInfoContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/util/DisplayController$Info;

    invoke-static {v1}, Lcom/android/launcher3/util/DisplayController$Info;->b(Lcom/android/launcher3/util/DisplayController$Info;)Landroid/util/ArrayMap;

    move-result-object v4

    invoke-direct {v3, v2, p1, v0, v4}, Lcom/android/launcher3/util/DisplayController$Info;-><init>(Landroid/content/Context;Landroid/view/Display;Lcom/android/launcher3/util/window/WindowManagerProxy;Landroid/util/ArrayMap;)V

    iget v4, v3, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    iget v5, v1, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    if-ne v4, v5, :cond_0

    iget v4, v3, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    iget v5, v1, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    iget-object v5, v1, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-eq v4, v5, :cond_1

    :cond_0
    new-instance v3, Lcom/android/launcher3/util/DisplayController$Info;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/window/WindowManagerProxy;->estimateInternalDisplayBounds(Landroid/content/Context;)Landroid/util/ArrayMap;

    move-result-object v4

    invoke-direct {v3, v2, p1, v0, v4}, Lcom/android/launcher3/util/DisplayController$Info;-><init>(Landroid/content/Context;Landroid/view/Display;Lcom/android/launcher3/util/window/WindowManagerProxy;Landroid/util/ArrayMap;)V

    :cond_1
    iget-object v0, v3, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    iget v5, v3, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    iget v6, v1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    if-eq v5, v6, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    iget v5, v3, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    iget v6, v1, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    if-ne v5, v6, :cond_3

    iget v5, v3, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    iget v6, v1, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_4

    :cond_3
    or-int/lit8 v0, v0, 0x4

    :cond_4
    iget-object v5, v3, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    iget-object v6, v1, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-eq v5, v6, :cond_5

    or-int/lit8 v0, v0, 0x10

    :cond_5
    iget-object v5, v3, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    iget-object v6, v1, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    or-int/lit8 v0, v0, 0x8

    iget-object v5, v3, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    invoke-static {v1}, Lcom/android/launcher3/util/DisplayController$Info;->b(Lcom/android/launcher3/util/DisplayController$Info;)Landroid/util/ArrayMap;

    move-result-object v6

    iget-object v7, v3, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/android/launcher3/util/window/CachedDisplayInfo;

    iget-object v6, v6, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    iget-object v7, v3, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    iget-object v8, v1, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    const-string v9, "b/198965093"

    if-eq v7, v8, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Inconsistent number of displays\ndisplay state: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\noldInfo.supportedBounds: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nnewInfo.supportedBounds: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget v1, v5, Landroid/graphics/Point;->x:I

    iget v7, v5, Landroid/graphics/Point;->y:I

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v8, v6, Landroid/graphics/Point;->y:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ne v1, v7, :cond_7

    iget v1, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v5, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eq v1, v5, :cond_8

    :cond_7
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    move-result p1

    if-ne p1, v4, :cond_8

    const-string p0, "Display size changed while display is off, ignoring change"

    invoke-static {v9, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    if-eqz v0, :cond_9

    iput-object v3, p0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lg1/e;

    invoke-direct {v1, p0, v2, v0}, Lg1/e;-><init>(Lcom/android/launcher3/util/DisplayController;Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/util/DisplayController;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/DisplayController;->lambda$handleInfoChange$0(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic l(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController;
    .locals 1

    new-instance v0, Lcom/android/launcher3/util/DisplayController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/DisplayController;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private synthetic lambda$handleInfoChange$0(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/DisplayController;->notifyChange(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/util/DisplayController;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/DisplayController;->onIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->parseNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p0

    return-object p0
.end method

.method private notifyChange(Landroid/content/Context;I)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController;->mPriorityListener:Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    invoke-interface {v0, p1, v1, p2}, Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;->onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/util/DisplayController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;

    iget-object v3, p0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    invoke-interface {v2, p1, v3, p2}, Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;->onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onIntent(Landroid/content/Intent;)V
    .locals 5

    iget-boolean v0, p0, Lcom/android/launcher3/util/DisplayController;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.OVERLAY_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/util/DisplayController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    iget v3, v0, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    iget v4, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    iget v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    const-string p1, "DisplayController"

    const-string v0, "Configuration changed, notifying listeners"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/launcher3/util/DisplayController;->mDM:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/DisplayController;->handleInfoChange(Landroid/view/Display;)V

    :cond_4
    return-void
.end method

.method private static parseNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "config_navBarInteractionMode"

    const/4 v1, -0x1

    invoke-static {v0, p0, v1}, Lcom/android/launcher3/ResourceUtils;->getIntegerByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const-string p0, "DisplayController"

    const-string v0, "Failed to get system resource ID. Incompatible framework version?"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/launcher3/util/DisplayController$NavigationMode;->values()[Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget v4, v3, Lcom/android/launcher3/util/DisplayController$NavigationMode;->resValue:I

    if-ne v4, p0, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-boolean p0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    :goto_2
    return-object p0
.end method


# virtual methods
.method public addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/util/DisplayController;->mDestroyed:Z

    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController;->mWindowContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    const-string v0, "DisplayController.Info:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  densityDpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  navigationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  supportedBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getInfo()Lcom/android/launcher3/util/DisplayController$Info;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController;->mWindowContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget-object v2, p0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    iget v3, v2, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    if-ne v1, v3, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    iget v2, v2, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    iget v3, v2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    if-ne v1, v3, :cond_0

    invoke-static {v2}, Lcom/android/launcher3/util/DisplayController$Info;->c(Lcom/android/launcher3/util/DisplayController$Info;)Lcom/android/launcher3/util/DisplayController$PortraitSize;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/util/DisplayController$PortraitSize;

    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-direct {v2, v3, p1}, Lcom/android/launcher3/util/DisplayController$PortraitSize;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/DisplayController$PortraitSize;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0, v0}, Lcom/android/launcher3/util/DisplayController;->handleInfoChange(Landroid/view/Display;)V

    :cond_1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public removeChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setPriorityListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/util/DisplayController;->mPriorityListener:Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;

    return-void
.end method
