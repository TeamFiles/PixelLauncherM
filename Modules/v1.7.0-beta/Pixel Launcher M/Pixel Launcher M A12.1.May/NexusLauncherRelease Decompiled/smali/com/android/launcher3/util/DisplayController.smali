.class public Lcom/android/launcher3/util/DisplayController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Landroid/content/ComponentCallbacks;
.implements Lcom/android/launcher3/util/SafeCloseable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDM:Landroid/hardware/display/DisplayManager;

.field public mDestroyed:Z

.field public mInfo:Lcom/android/launcher3/util/DisplayController$Info;

.field public final mListeners:Ljava/util/ArrayList;

.field public mPriorityListener:Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;

.field public final mWindowContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    sget-object v1, Lm1/b;->a:Lm1/b;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/DisplayController;->mListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/util/DisplayController;->mDestroyed:Z

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/util/DisplayController;->mContext:Landroid/content/Context;

    .line 5
    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    iput-object v1, p0, Lcom/android/launcher3/util/DisplayController;->mDM:Landroid/hardware/display/DisplayManager;

    .line 6
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    .line 7
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v4, v0, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/util/DisplayController;->mWindowContext:Landroid/content/Context;

    .line 9
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    .line 10
    :cond_0
    iput-object v2, p0, Lcom/android/launcher3/util/DisplayController;->mWindowContext:Landroid/content/Context;

    .line 11
    new-instance v0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    new-instance v2, Lm1/d;

    invoke-direct {v2, p0}, Lm1/d;-><init>(Lcom/android/launcher3/util/DisplayController;)V

    invoke-direct {v0, v2}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Ljava/util/function/Consumer;)V

    .line 12
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    :goto_0
    new-instance p1, Lcom/android/launcher3/util/DisplayController$Info;

    invoke-virtual {p0, v4}, Lcom/android/launcher3/util/DisplayController;->getDisplayInfoContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v3

    .line 14
    invoke-static {v1}, Lcom/android/launcher3/util/DisplayController;->getInternalDisplays(Landroid/hardware/display/DisplayManager;)Landroid/util/ArrayMap;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/util/DisplayController$Info;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/util/ArrayMap;Ljava/util/Map;Lcom/android/launcher3/util/DisplayController$1;)V

    iput-object p1, p0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    .line 15
    sget-object p1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic access$400(Landroid/view/Display;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getSingleFrameMs(Landroid/view/Display;)I

    move-result p0

    return p0
.end method

.method public static getInternalDisplays(Landroid/hardware/display/DisplayManager;)Landroid/util/ArrayMap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 4
    invoke-static {v3}, Lcom/android/launcher3/uioverrides/ApiWrapper;->isInternalDisplay(Landroid/view/Display;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 7
    invoke-static {v3}, Lcom/android/launcher3/uioverrides/ApiWrapper;->getUniqueId(Landroid/view/Display;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/android/launcher3/util/DisplayController$PortraitSize;

    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v5, v6, v4}, Lcom/android/launcher3/util/DisplayController$PortraitSize;-><init>(II)V

    invoke-virtual {v0, v3, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getSingleFrameMs(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->singleFrameMs:I

    return p0
.end method

.method public static getSingleFrameMs(Landroid/view/Display;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, p0

    float-to-int p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    :goto_0
    return p0
.end method

.method public static synthetic j(Lcom/android/launcher3/util/DisplayController;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DisplayController;->onConfigChanged(Landroid/content/Intent;)V

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

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/DisplayController;->notifyChange(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/util/DisplayController;->mDestroyed:Z

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController;->mWindowContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController;->mDM:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public final getDisplayInfoContext(Landroid/view/Display;)Landroid/content/Context;
    .locals 1

    .line 1
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

.method public getInfo()Lcom/android/launcher3/util/DisplayController$Info;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    return-object p0
.end method

.method public final handleInfoChange(Landroid/view/Display;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DisplayController;->getDisplayInfoContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v7

    .line 3
    new-instance v8, Lcom/android/launcher3/util/DisplayController$Info;

    .line 4
    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController$Info;->access$200(Lcom/android/launcher3/util/DisplayController$Info;)Landroid/util/ArrayMap;

    move-result-object v4

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController$Info;->access$300(Lcom/android/launcher3/util/DisplayController$Info;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/util/DisplayController$Info;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/util/ArrayMap;Ljava/util/Map;Lcom/android/launcher3/util/DisplayController$1;)V

    .line 5
    iget v1, v8, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    iget v2, v0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    if-ne v1, v2, :cond_0

    iget v1, v8, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    iget v2, v0, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    new-instance v8, Lcom/android/launcher3/util/DisplayController$Info;

    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController;->mDM:Landroid/hardware/display/DisplayManager;

    invoke-static {v1}, Lcom/android/launcher3/util/DisplayController;->getInternalDisplays(Landroid/hardware/display/DisplayManager;)Landroid/util/ArrayMap;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/util/DisplayController$Info;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/util/ArrayMap;Ljava/util/Map;Lcom/android/launcher3/util/DisplayController$1;)V

    .line 7
    :cond_1
    iget-object v1, v8, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 8
    iget v3, v8, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    iget v4, v0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    if-eq v3, v4, :cond_2

    or-int/lit8 v1, v1, 0x2

    .line 9
    :cond_2
    iget v3, v8, Lcom/android/launcher3/util/DisplayController$Info;->singleFrameMs:I

    iget v4, v0, Lcom/android/launcher3/util/DisplayController$Info;->singleFrameMs:I

    if-eq v3, v4, :cond_3

    or-int/lit8 v1, v1, 0x4

    .line 10
    :cond_3
    iget v3, v8, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    iget v4, v0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    if-ne v3, v4, :cond_4

    iget v3, v8, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    iget v4, v0, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_5

    :cond_4
    or-int/lit8 v1, v1, 0x8

    .line 11
    :cond_5
    iget-object v3, v8, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    iget-object v4, v0, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    or-int/lit8 v1, v1, 0x10

    .line 12
    new-instance v3, Lcom/android/launcher3/util/DisplayController$PortraitSize;

    iget-object v4, v8, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v5, v4}, Lcom/android/launcher3/util/DisplayController$PortraitSize;-><init>(II)V

    .line 13
    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController$Info;->access$200(Lcom/android/launcher3/util/DisplayController$Info;)Landroid/util/ArrayMap;

    move-result-object v4

    .line 14
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/ApiWrapper;->getUniqueId(Landroid/view/Display;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/DisplayController$PortraitSize;

    .line 16
    iget-object v5, v8, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v6, v0, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    const-string v9, "b/198965093"

    if-eq v5, v6, :cond_6

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Inconsistent number of displays\ndisplay state: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\noldInfo.supportedBounds: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nnewInfo.supportedBounds: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_6
    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/DisplayController$PortraitSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    move-result p1

    if-ne p1, v2, :cond_7

    const-string p0, "Display size changed while display is off, ignoring change"

    .line 21
    invoke-static {v9, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    if-eqz v1, :cond_8

    .line 22
    iput-object v8, p0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    .line 23
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lm1/c;

    invoke-direct {v0, p0, v7, v1}, Lm1/c;-><init>(Lcom/android/launcher3/util/DisplayController;Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method

.method public final notifyChange(Landroid/content/Context;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController;->mPriorityListener:Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    invoke-interface {v0, p1, v1, p2}, Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;->onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;

    iget-object v2, p0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    invoke-interface {v1, p1, v2, p2}, Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;->onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onConfigChanged(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/android/launcher3/util/DisplayController;->mDestroyed:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/util/DisplayController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    iget v1, v0, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v0, p1, :cond_2

    :cond_1
    const-string p1, "DisplayController"

    const-string v0, "Configuration changed, notifying listeners"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/util/DisplayController;->mDM:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DisplayController;->handleInfoChange(Landroid/view/Display;)V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1f
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController;->mWindowContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2
    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget-object v2, p0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    iget v3, v2, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    if-ne v1, v3, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    iget v2, v2, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    iget v3, v2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    if-ne v1, v3, :cond_0

    .line 4
    invoke-static {v2}, Lcom/android/launcher3/util/DisplayController$Info;->access$100(Lcom/android/launcher3/util/DisplayController$Info;)Lcom/android/launcher3/util/DisplayController$PortraitSize;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/util/DisplayController$PortraitSize;

    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-direct {v2, v3, p1}, Lcom/android/launcher3/util/DisplayController$PortraitSize;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/DisplayController$PortraitSize;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/DisplayController;->handleInfoChange(Landroid/view/Display;)V

    :cond_1
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/util/DisplayController;->mDM:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->getSingleFrameMs(Landroid/view/Display;)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    iget v1, v1, Lcom/android/launcher3/util/DisplayController$Info;->singleFrameMs:I

    if-ne v0, v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DisplayController;->handleInfoChange(Landroid/view/Display;)V

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public removeChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setPriorityListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/DisplayController;->mPriorityListener:Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;

    return-void
.end method
