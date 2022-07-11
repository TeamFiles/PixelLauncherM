.class public Lcom/android/quickstep/util/LauncherSplitScreenListener;
.super Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub;
.source "SourceFile"


# static fields
.field private static final EMPTY_ARRAY:[I

.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;


# instance fields
.field private final mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

.field private mPersistentGroupedIds:[I

.field private final mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Lcom/android/quickstep/util/n;

    invoke-direct {v1}, Lcom/android/quickstep/util/n;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/quickstep/util/LauncherSplitScreenListener;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/quickstep/util/LauncherSplitScreenListener;->EMPTY_ARRAY:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub;-><init>()V

    new-instance p1, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    invoke-direct {p1}, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/LauncherSplitScreenListener;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    new-instance v0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    invoke-direct {v0}, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/LauncherSplitScreenListener;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    const/4 p0, 0x0

    iput p0, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->stageType:I

    const/4 p0, 0x1

    iput p0, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->stageType:I

    return-void
.end method

.method private resetTaskId(Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;)V
    .locals 0

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public destroy()V
    .locals 1

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/SystemUiProxy;->unregisterSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V

    return-void
.end method

.method public getRunningSplitTaskIds()[I
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/util/LauncherSplitScreenListener;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iget v1, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/util/LauncherSplitScreenListener;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iget p0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    if-ne p0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    iget v0, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->stagePosition:I

    const/4 v4, 0x1

    if-nez v0, :cond_1

    aput v1, v2, v3

    aput p0, v2, v4

    goto :goto_0

    :cond_1
    aput v1, v2, v4

    aput p0, v2, v3

    :goto_0
    return-object v2

    :cond_2
    :goto_1
    new-array p0, v3, [I

    return-object p0
.end method

.method public init()V
    .locals 1

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/SystemUiProxy;->registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V

    return-void
.end method

.method public onStagePositionChanged(II)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/util/LauncherSplitScreenListener;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iput p2, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->stagePosition:I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/LauncherSplitScreenListener;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iput p2, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->stagePosition:I

    :goto_0
    return-void
.end method

.method public onTaskStageChanged(IIZ)V
    .locals 0

    if-nez p3, :cond_2

    iget-object p2, p0, Lcom/android/quickstep/util/LauncherSplitScreenListener;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iget p3, p2, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    if-ne p3, p1, :cond_0

    invoke-direct {p0, p2}, Lcom/android/quickstep/util/LauncherSplitScreenListener;->resetTaskId(Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/util/LauncherSplitScreenListener;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iget p3, p2, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    if-ne p3, p1, :cond_1

    invoke-direct {p0, p2}, Lcom/android/quickstep/util/LauncherSplitScreenListener;->resetTaskId(Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p3, -0x1

    if-ne p2, p3, :cond_4

    iget-object p2, p0, Lcom/android/quickstep/util/LauncherSplitScreenListener;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iget p3, p2, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    if-ne p1, p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/android/quickstep/util/LauncherSplitScreenListener;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    :goto_1
    invoke-direct {p0, p2}, Lcom/android/quickstep/util/LauncherSplitScreenListener;->resetTaskId(Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;)V

    return-void

    :cond_4
    if-nez p2, :cond_5

    iget-object p0, p0, Lcom/android/quickstep/util/LauncherSplitScreenListener;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iput p1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/android/quickstep/util/LauncherSplitScreenListener;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iput p1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    :goto_2
    return-void
.end method
