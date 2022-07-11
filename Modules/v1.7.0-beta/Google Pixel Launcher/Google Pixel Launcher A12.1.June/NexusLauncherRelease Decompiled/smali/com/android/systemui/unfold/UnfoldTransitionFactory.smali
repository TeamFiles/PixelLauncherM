.class public final Lcom/android/systemui/unfold/UnfoldTransitionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createConfig(Landroid/content/Context;)Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final createUnfoldTransitionProgressProvider(Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;Landroid/hardware/devicestate/DeviceStateManager;Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;)Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/devicestate/DeviceStateManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/hardware/SensorManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenStatusProvider"

    invoke-static {p2, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStateManager"

    invoke-static {p3, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensorManager"

    invoke-static {p4, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p5, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainExecutor"

    invoke-static {p6, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;->isHingeAngleEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    invoke-direct {v0, p4}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;-><init>(Landroid/hardware/SensorManager;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;

    invoke-direct {v0}, Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;-><init>()V

    :goto_0
    move-object v3, v0

    .line 5
    new-instance p4, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    move-object v1, p4

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p6

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;-><init>(Landroid/content/Context;Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;Landroid/hardware/devicestate/DeviceStateManager;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 6
    invoke-interface {p1}, Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;->isHingeAngleEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;

    invoke-direct {p1, p4}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;-><init>(Lcom/android/systemui/unfold/updates/FoldStateProvider;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;

    invoke-direct {p1, p4}, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;-><init>(Lcom/android/systemui/unfold/updates/FoldStateProvider;)V

    .line 9
    :goto_1
    new-instance p2, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p3, "context.contentResolver"

    invoke-static {p0, p3}, LZ2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p2, p1, p0}, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Landroid/content/ContentResolver;)V

    return-object p2

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to create UnfoldTransitionProgressProvider when the transition is disabled"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
