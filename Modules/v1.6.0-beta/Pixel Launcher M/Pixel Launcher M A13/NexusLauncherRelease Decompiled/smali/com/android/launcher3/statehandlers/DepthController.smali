.class public Lcom/android/launcher3/statehandlers/DepthController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateHandler;
.implements Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;


# static fields
.field public static final DEPTH:Landroid/util/FloatProperty;


# instance fields
.field private mBlurDisabledForAppLaunch:Z

.field private final mCrossWindowBlurListener:Ljava/util/function/Consumer;

.field private mCrossWindowBlursEnabled:Z

.field private mCurrentBlur:I

.field private mDepth:F

.field private mHasContentBehindLauncher:Z

.field private mIgnoreStateChangesDuringMultiWindowAnimation:Z

.field private mInEarlyWakeUp:Z

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private mMaxBlurRadius:I

.field private mOnAttachListener:Landroid/view/View$OnAttachStateChangeListener;

.field private final mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private final mOpaquenessListener:Ljava/lang/Runnable;

.field private mOverlayScrollProgress:F

.field private mSurface:Landroid/view/SurfaceControl;

.field private mWallpaperManager:Landroid/app/WallpaperManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/statehandlers/DepthController$1;

    const-string v1, "depth"

    invoke-direct {v0, v1}, Lcom/android/launcher3/statehandlers/DepthController$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/statehandlers/DepthController;->DEPTH:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/launcher3/statehandlers/DepthController$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/statehandlers/DepthController$2;-><init>(Lcom/android/launcher3/statehandlers/DepthController;)V

    iput-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    new-instance v0, Lcom/android/launcher3/statehandlers/DepthController$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/statehandlers/DepthController$3;-><init>(Lcom/android/launcher3/statehandlers/DepthController;)V

    iput-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mCrossWindowBlurListener:Ljava/util/function/Consumer;

    new-instance v0, Lcom/android/launcher3/statehandlers/DepthController$4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/statehandlers/DepthController$4;-><init>(Lcom/android/launcher3/statehandlers/DepthController;)V

    iput-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOpaquenessListener:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mIgnoreStateChangesDuringMultiWindowAnimation:Z

    iput-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/statehandlers/DepthController;)Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mCrossWindowBlurListener:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/statehandlers/DepthController;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/statehandlers/DepthController;)Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/statehandlers/DepthController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOpaquenessListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method private dispatchTransactionSurface(F)Z
    .locals 6

    invoke-static {}, Lcom/android/systemui/shared/system/BlurUtils;->supportsBlursOnWindows()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mSurface:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/statehandlers/DepthController;->ensureDependencies()V

    iget v2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOverlayScrollProgress:F

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/statehandlers/DepthController;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {v3, v2, p1}, Landroid/app/WallpaperManager;->setWallpaperZoomOut(Landroid/os/IBinder;F)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/views/ScrimView;->isFullyOpaque()Z

    move-result v0

    iget-boolean v3, p0, Lcom/android/launcher3/statehandlers/DepthController;->mHasContentBehindLauncher:Z

    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    iget-boolean v4, p0, Lcom/android/launcher3/statehandlers/DepthController;->mCrossWindowBlursEnabled:Z

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lcom/android/launcher3/statehandlers/DepthController;->mBlurDisabledForAppLaunch:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mMaxBlurRadius:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v1

    :goto_2
    iput v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mCurrentBlur:I

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v4, p0, Lcom/android/launcher3/statehandlers/DepthController;->mSurface:Landroid/view/SurfaceControl;

    iget v5, p0, Lcom/android/launcher3/statehandlers/DepthController;->mCurrentBlur:I

    invoke-virtual {v0, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setBackgroundBlurRadius(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v4, p0, Lcom/android/launcher3/statehandlers/DepthController;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v4, v3}, Landroid/view/SurfaceControl$Transaction;->setOpaque(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-lez v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v3

    if-gez p1, :cond_6

    move p1, v2

    goto :goto_3

    :cond_6
    move p1, v1

    :goto_3
    if-eqz p1, :cond_7

    iget-boolean v3, p0, Lcom/android/launcher3/statehandlers/DepthController;->mInEarlyWakeUp:Z

    if-nez v3, :cond_7

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupStart()Landroid/view/SurfaceControl$Transaction;

    iput-boolean v2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mInEarlyWakeUp:Z

    goto :goto_4

    :cond_7
    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mInEarlyWakeUp:Z

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupEnd()Landroid/view/SurfaceControl$Transaction;

    iput-boolean v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mInEarlyWakeUp:Z

    :cond_8
    :goto_4
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0, v0}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    :cond_9
    return v2
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/statehandlers/DepthController;)Landroid/app/WallpaperManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mWallpaperManager:Landroid/app/WallpaperManager;

    return-object p0
.end method

.method private ensureDependencies()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mWallpaperManager:Landroid/app/WallpaperManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$integer;->max_depth_blur_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mMaxBlurRadius:I

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    const-class v1, Landroid/app/WallpaperManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    iput-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mWallpaperManager:Landroid/app/WallpaperManager;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOnAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/launcher3/statehandlers/DepthController$5;

    invoke-direct {v0, p0}, Lcom/android/launcher3/statehandlers/DepthController$5;-><init>(Lcom/android/launcher3/statehandlers/DepthController;)V

    iput-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOnAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOnAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/statehandlers/DepthController;->onAttached()V

    :cond_1
    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/statehandlers/DepthController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mCrossWindowBlursEnabled:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/statehandlers/DepthController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mIgnoreStateChangesDuringMultiWindowAnimation:Z

    return-void
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/statehandlers/DepthController;F)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/statehandlers/DepthController;->dispatchTransactionSurface(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/statehandlers/DepthController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/statehandlers/DepthController;->onAttached()V

    return-void
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/statehandlers/DepthController;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/statehandlers/DepthController;->setDepth(F)V

    return-void
.end method

.method private onAttached()V
    .locals 3

    invoke-static {}, Landroid/view/CrossWindowBlurListeners;->getInstance()Landroid/view/CrossWindowBlurListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mCrossWindowBlurListener:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1, v2}, Landroid/view/CrossWindowBlurListeners;->addListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOpaquenessListener:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/views/ScrimView;->addOpaquenessListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setDepth(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iget v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/statehandlers/DepthController;->dispatchTransactionSurface(F)Z

    iput p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmMaxBlurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mMaxBlurRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmCrossWindowBlursEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mCrossWindowBlursEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmOverlayScrollProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOverlayScrollProgress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmCurrentBlur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mCurrentBlur:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmBlurDisabledForAppLaunch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mBlurDisabledForAppLaunch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmInEarlyWakeUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mInEarlyWakeUp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tmIgnoreStateChangesDuringMultiWindowAnimation="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mIgnoreStateChangesDuringMultiWindowAnimation:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mIgnoreStateChangesDuringMultiWindowAnimation:Z

    sget-object v1, Lcom/android/launcher3/statehandlers/DepthController;->DEPTH:Landroid/util/FloatProperty;

    new-array v2, v0, [F

    iget-object v3, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/LauncherState;

    iget-object v4, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3, v4, p1}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;Z)F

    move-result p1

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v1, Lcom/android/launcher3/statehandlers/DepthController$6;

    invoke-direct {v1, p0}, Lcom/android/launcher3/statehandlers/DepthController$6;-><init>(Lcom/android/launcher3/statehandlers/DepthController;)V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onOverlayScrollChanged(F)V
    .locals 0

    return-void
.end method

.method public setActivityStarted(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DepthController;->setSurface(Landroid/view/SurfaceControl;)Z

    :goto_0
    return-void
.end method

.method public setHasContentBehindLauncher(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mHasContentBehindLauncher:Z

    return-void
.end method

.method public setIsInLaunchTransition(Z)V
    .locals 2

    const-string v0, "ro.launcher.blur.appLaunch"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mBlurDisabledForAppLaunch:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/launcher3/statehandlers/DepthController;->setDepth(F)V

    :cond_1
    return-void
.end method

.method public setState(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mIgnoreStateChangesDuringMultiWindowAnimation:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result v0

    .line 4
    iget v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/android/launcher3/statehandlers/DepthController;->setDepth(F)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_2

    .line 7
    iget p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    invoke-direct {p0, p1}, Lcom/android/launcher3/statehandlers/DepthController;->dispatchTransactionSurface(F)Z

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DepthController;->setState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 3

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p2, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->hasAnimationFlag(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mIgnoreStateChangesDuringMultiWindowAnimation:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result p1

    .line 4
    iget v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/android/launcher3/statehandlers/DepthController;->DEPTH:Landroid/util/FloatProperty;

    const/16 v1, 0xd

    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v1, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p3, p0, v0, p1, p2}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/statehandlers/DepthController;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

.method public setSurface(Landroid/view/SurfaceControl;)Z
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mSurface:Landroid/view/SurfaceControl;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mSurface:Landroid/view/SurfaceControl;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    invoke-direct {p0, p1}, Lcom/android/launcher3/statehandlers/DepthController;->dispatchTransactionSurface(F)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
