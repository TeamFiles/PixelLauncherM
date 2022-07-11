.class public Lcom/android/quickstep/RemoteTargetGluer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

.field private mStagedSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/android/quickstep/util/LauncherSplitScreenListener;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/LauncherSplitScreenListener;

    .line 5
    invoke-virtual {v0}, Lcom/android/quickstep/util/LauncherSplitScreenListener;->getRunningSplitTaskIds()[I

    move-result-object v0

    .line 6
    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, p1, p2, v1}, Lcom/android/quickstep/RemoteTargetGluer;->createHandles(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;I)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;Lcom/android/quickstep/RemoteAnimationTargets;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p3, p3, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length p3, p3

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/RemoteTargetGluer;->createHandles(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;I)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    return-void
.end method

.method private createHandles(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;I)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 4

    .line 1
    new-array p0, p3, [Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 2
    new-instance v1, Lcom/android/quickstep/util/TaskViewSimulator;

    invoke-direct {v1, p1, p2}, Lcom/android/quickstep/util/TaskViewSimulator;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;)V

    .line 3
    new-instance v2, Lcom/android/quickstep/util/TransformParams;

    invoke-direct {v2}, Lcom/android/quickstep/util/TransformParams;-><init>()V

    .line 4
    new-instance v3, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    invoke-direct {v3, v1, v2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;-><init>(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/util/TransformParams;)V

    aput-object v3, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private createRemoteAnimationTargetsForTarget(Lcom/android/quickstep/RemoteAnimationTargets;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/quickstep/RemoteAnimationTargets;
    .locals 5

    .line 1
    iget-object p0, p1, Lcom/android/quickstep/RemoteAnimationTargets;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v0, p0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    sub-int/2addr v0, v2

    .line 2
    new-array v0, v0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    .line 3
    array-length v2, p0

    move v3, v1

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v4, p0, v1

    if-ne v4, p2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_2
    new-instance p0, Lcom/android/quickstep/RemoteAnimationTargets;

    iget-object p2, p1, Lcom/android/quickstep/RemoteAnimationTargets;->wallpapers:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v1, p1, Lcom/android/quickstep/RemoteAnimationTargets;->nonApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget p1, p1, Lcom/android/quickstep/RemoteAnimationTargets;->targetMode:I

    invoke-direct {p0, v0, p2, v1, p1}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    return-object p0
.end method


# virtual methods
.method public assignTargets(Lcom/android/quickstep/RemoteAnimationTargets;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v2, v2, v0

    .line 3
    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->access$000(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TransformParams;

    move-result-object v1

    const/4 v3, 0x0

    .line 4
    invoke-direct {p0, p1, v3}, Lcom/android/quickstep/RemoteTargetGluer;->createRemoteAnimationTargetsForTarget(Lcom/android/quickstep/RemoteAnimationTargets;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v4}, Lcom/android/quickstep/util/TransformParams;->setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/util/TransformParams;

    .line 6
    iget-object v1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->access$100(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/util/TaskViewSimulator;->setPreview(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public assignTargetsForSplitScreen(Lcom/android/quickstep/RemoteAnimationTargets;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/util/LauncherSplitScreenListener;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/LauncherSplitScreenListener;

    .line 2
    invoke-virtual {v0}, Lcom/android/quickstep/util/LauncherSplitScreenListener;->getRunningSplitTaskIds()[I

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargetsForSplitScreen(Lcom/android/quickstep/RemoteAnimationTargets;[I)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p0

    return-object p0
.end method

.method public assignTargetsForSplitScreen(Lcom/android/quickstep/RemoteAnimationTargets;[I)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 5
    aget-object p2, v0, v3

    invoke-static {p2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->access$000(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TransformParams;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/quickstep/util/TransformParams;->setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/util/TransformParams;

    .line 6
    iget-object p1, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length p2, p1

    if-lez p2, :cond_1

    .line 7
    aget-object p1, p1, v3

    .line 8
    iget-object p2, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object p2, p2, v3

    invoke-static {p2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->access$100(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/android/quickstep/util/TaskViewSimulator;->setPreview(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;)V

    goto :goto_0

    .line 9
    :cond_0
    aget v0, p2, v3

    invoke-virtual {p1, v0}, Lcom/android/quickstep/RemoteAnimationTargets;->findTask(I)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    .line 10
    aget v1, p2, v2

    invoke-virtual {p1, v1}, Lcom/android/quickstep/RemoteAnimationTargets;->findTask(I)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    .line 11
    new-instance v4, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;

    iget-object v5, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->screenSpaceBounds:Landroid/graphics/Rect;

    iget-object v6, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->screenSpaceBounds:Landroid/graphics/Rect;

    aget v7, p2, v3

    aget p2, p2, v2

    invoke-direct {v4, v5, v6, v7, p2}, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    iput-object v4, p0, Lcom/android/quickstep/RemoteTargetGluer;->mStagedSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;

    .line 12
    iget-object p2, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object p2, p2, v3

    invoke-static {p2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->access$000(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TransformParams;

    move-result-object p2

    .line 13
    invoke-direct {p0, p1, v1}, Lcom/android/quickstep/RemoteTargetGluer;->createRemoteAnimationTargetsForTarget(Lcom/android/quickstep/RemoteAnimationTargets;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v4

    .line 14
    invoke-virtual {p2, v4}, Lcom/android/quickstep/util/TransformParams;->setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/util/TransformParams;

    .line 15
    iget-object p2, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object p2, p2, v3

    invoke-static {p2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->access$100(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p2

    iget-object v3, p0, Lcom/android/quickstep/RemoteTargetGluer;->mStagedSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;

    invoke-virtual {p2, v0, v3}, Lcom/android/quickstep/util/TaskViewSimulator;->setPreview(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;)V

    .line 16
    iget-object p2, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object p2, p2, v2

    invoke-static {p2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->access$000(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TransformParams;

    move-result-object p2

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/RemoteTargetGluer;->createRemoteAnimationTargetsForTarget(Lcom/android/quickstep/RemoteAnimationTargets;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/android/quickstep/util/TransformParams;->setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/util/TransformParams;

    .line 19
    iget-object p1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object p1, p1, v2

    invoke-static {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->access$100(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    iget-object p2, p0, Lcom/android/quickstep/RemoteTargetGluer;->mStagedSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;

    invoke-virtual {p1, v1, p2}, Lcom/android/quickstep/util/TaskViewSimulator;->setPreview(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;)V

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    return-object p0
.end method

.method public getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    return-object p0
.end method

.method public getStagedSplitBounds()Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RemoteTargetGluer;->mStagedSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;

    return-object p0
.end method
