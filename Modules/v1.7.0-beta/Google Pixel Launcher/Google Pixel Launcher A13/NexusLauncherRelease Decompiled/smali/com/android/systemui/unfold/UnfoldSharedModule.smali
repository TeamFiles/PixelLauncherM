.class public final Lcom/android/systemui/unfold/UnfoldSharedModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hingeAngleProvider(Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;
    .locals 0
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/UiBackground;
        .end annotation
    .end param

    const-string p0, "config"

    invoke-static {p1, p0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sensorManager"

    invoke-static {p2, p0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "executor"

    invoke-static {p3, p0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;->isHingeAngleEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    invoke-direct {p0, p2, p3}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;-><init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;->INSTANCE:Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;

    :goto_0
    return-object p0
.end method

.method public final provideFoldStateProvider(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Lcom/android/systemui/unfold/updates/FoldStateProvider;
    .locals 0

    const-string p0, "deviceFoldStateProvider"

    invoke-static {p1, p0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final unfoldTransitionProgressProvider(Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;Lcom/android/systemui/unfold/updates/FoldStateProvider;)Ljava/util/Optional;
    .locals 0

    const-string p0, "config"

    invoke-static {p1, p0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scaleAwareProviderFactory"

    invoke-static {p2, p0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tracingListener"

    invoke-static {p3, p0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "foldStateProvider"

    invoke-static {p4, p0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    const-string p1, "{\n            Optional.empty()\n        }"

    invoke-static {p0, p1}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;->isHingeAngleEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;

    invoke-direct {p0, p4}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;-><init>(Lcom/android/systemui/unfold/updates/FoldStateProvider;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;

    invoke-direct {p0, p4}, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;-><init>(Lcom/android/systemui/unfold/updates/FoldStateProvider;)V

    :goto_0
    check-cast p0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    invoke-interface {p2, p0}, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;->wrap(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider;->addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "{\n            val basePr\u2026             })\n        }"

    invoke-static {p0, p1}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method
