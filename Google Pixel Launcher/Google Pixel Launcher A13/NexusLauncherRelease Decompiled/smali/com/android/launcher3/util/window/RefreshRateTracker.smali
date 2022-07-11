.class public Lcom/android/launcher3/util/window/RefreshRateTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Lcom/android/launcher3/util/SafeCloseable;


# static fields
.field private static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;


# instance fields
.field private final mDM:Landroid/hardware/display/DisplayManager;

.field private mSingleFrameMs:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Lh1/a;

    invoke-direct {v1}, Lh1/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/launcher3/util/window/RefreshRateTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher3/util/window/RefreshRateTracker;->mSingleFrameMs:I

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/android/launcher3/util/window/RefreshRateTracker;->mDM:Landroid/hardware/display/DisplayManager;

    invoke-direct {p0}, Lcom/android/launcher3/util/window/RefreshRateTracker;->updateSingleFrameMs()V

    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static getSingleFrameMs(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Lcom/android/launcher3/util/window/RefreshRateTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/window/RefreshRateTracker;

    iget p0, p0, Lcom/android/launcher3/util/window/RefreshRateTracker;->mSingleFrameMs:I

    return p0
.end method

.method public static synthetic k(Landroid/content/Context;)Lcom/android/launcher3/util/window/RefreshRateTracker;
    .locals 1

    new-instance v0, Lcom/android/launcher3/util/window/RefreshRateTracker;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/window/RefreshRateTracker;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private updateSingleFrameMs()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/util/window/RefreshRateTracker;->mDM:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    iput v0, p0, Lcom/android/launcher3/util/window/RefreshRateTracker;->mSingleFrameMs:I

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/util/window/RefreshRateTracker;->mDM:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/util/window/RefreshRateTracker;->updateSingleFrameMs()V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
