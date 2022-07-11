.class public Lcom/android/quickstep/SysUINavigationMode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTION_OVERLAY_CHANGED:Ljava/lang/String; = "android.intent.action.OVERLAY_CHANGED"

.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

.field private static final NAV_BAR_INTERACTION_MODE_RES_NAME:Ljava/lang/String; = "config_navBarInteractionMode"

.field private static final TAG:Ljava/lang/String; = "SysUINavigationMode"

.field private static final TARGET_OVERLAY_PACKAGE:Ljava/lang/String; = "android"


# instance fields
.field private final mChangeListeners:Ljava/util/List;

.field private final mContext:Landroid/content/Context;

.field private mMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

.field private mNavBarGesturalHeight:I

.field private mNavBarLargerGesturalHeight:I

.field private final mOneHandedOverlayChangeListeners:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    sget-object v1, Lf1/z1;->a:Lf1/z1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mChangeListeners:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mOneHandedOverlayChangeListeners:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->initializeMode()V

    .line 6
    new-instance v0, Lcom/android/quickstep/SysUINavigationMode$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/SysUINavigationMode$1;-><init>(Lcom/android/quickstep/SysUINavigationMode;)V

    const-string p0, "android.intent.action.OVERLAY_CHANGED"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "android"

    .line 7
    invoke-static {v1, p0}, Lcom/android/launcher3/util/PackageManagerHelper;->getPackageFilter(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p0

    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/SysUINavigationMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->updateGesturalHeight()V

    return-void
.end method

.method private dispatchModeChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;

    .line 2
    iget-object v2, p0, Lcom/android/quickstep/SysUINavigationMode;->mMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

    invoke-interface {v1, v2}, Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;->onNavigationModeChanged(Lcom/android/quickstep/SysUINavigationMode$Mode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchOneHandedOverlayChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mOneHandedOverlayChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SysUINavigationMode$OneHandedModeChangeListener;

    .line 2
    iget v2, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavBarLargerGesturalHeight:I

    invoke-interface {v1, v2}, Lcom/android/quickstep/SysUINavigationMode$OneHandedModeChangeListener;->onOneHandedModeChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getMode(Landroid/content/Context;)Lcom/android/quickstep/SysUINavigationMode$Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p0}, Lcom/android/quickstep/SysUINavigationMode;->getMode()Lcom/android/quickstep/SysUINavigationMode$Mode;

    move-result-object p0

    return-object p0
.end method

.method private initializeMode()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config_navBarInteractionMode"

    const/4 v2, -0x1

    .line 3
    invoke-static {v1, v0, v2}, Lcom/android/launcher3/ResourceUtils;->getIntegerByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "navigation_bar_gesture_height"

    .line 6
    invoke-static {v3, v1, v2}, Lcom/android/launcher3/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavBarGesturalHeight:I

    .line 7
    iget-object v1, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavBarGesturalHeight:I

    const-string v4, "navigation_bar_gesture_larger_height"

    .line 9
    invoke-static {v4, v1, v3}, Lcom/android/launcher3/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavBarLargerGesturalHeight:I

    if-ne v0, v2, :cond_0

    const-string p0, "SysUINavigationMode"

    const-string v0, "Failed to get system resource ID. Incompatible framework version?"

    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/android/quickstep/SysUINavigationMode$Mode;->values()[Lcom/android/quickstep/SysUINavigationMode$Mode;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 12
    iget v5, v4, Lcom/android/quickstep/SysUINavigationMode$Mode;->resValue:I

    if-ne v5, v0, :cond_1

    .line 13
    iput-object v4, p0, Lcom/android/quickstep/SysUINavigationMode;->mMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updateGesturalHeight()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_gesture_height"

    const/4 v2, -0x1

    .line 3
    invoke-static {v1, v0, v2}, Lcom/android/launcher3/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result v0

    const-string v1, "Failed to get system resource ID. Incompatible framework version?"

    const-string v3, "SysUINavigationMode"

    if-ne v0, v2, :cond_0

    .line 4
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget v4, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavBarGesturalHeight:I

    if-eq v4, v0, :cond_1

    .line 6
    iput v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavBarGesturalHeight:I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "navigation_bar_gesture_larger_height"

    .line 9
    invoke-static {v4, v0, v2}, Lcom/android/launcher3/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 10
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_2
    iget v1, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavBarLargerGesturalHeight:I

    if-eq v1, v0, :cond_3

    .line 12
    iput v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavBarLargerGesturalHeight:I

    .line 13
    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->dispatchOneHandedOverlayChange()V

    :cond_3
    return-void
.end method


# virtual methods
.method public addModeChangeListener(Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;)Lcom/android/quickstep/SysUINavigationMode$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

    return-object p0
.end method

.method public addOneHandedOverlayChangeListener(Lcom/android/quickstep/SysUINavigationMode$OneHandedModeChangeListener;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mOneHandedOverlayChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavBarLargerGesturalHeight:I

    return p0
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, "SysUINavigationMode:"

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/SysUINavigationMode;->mMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mNavBarGesturalHeight=:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavBarGesturalHeight:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getMode()Lcom/android/quickstep/SysUINavigationMode$Mode;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

    return-object p0
.end method

.method public removeModeChangeListener(Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mChangeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOneHandedOverlayChangeListener(Lcom/android/quickstep/SysUINavigationMode$OneHandedModeChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mOneHandedOverlayChangeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

    .line 2
    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->initializeMode()V

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/SysUINavigationMode;->mMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

    if-eq v1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->dispatchModeChange()V

    :cond_0
    return-void
.end method
