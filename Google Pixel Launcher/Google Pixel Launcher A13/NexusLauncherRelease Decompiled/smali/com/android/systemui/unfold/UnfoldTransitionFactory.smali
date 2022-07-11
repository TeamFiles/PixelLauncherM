.class public final Lcom/android/systemui/unfold/UnfoldTransitionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createConfig(Landroid/content/Context;)Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final createUnfoldTransitionProgressProvider(Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;Landroid/hardware/devicestate/DeviceStateManager;Landroid/app/ActivityManager;Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
    .locals 15

    const-string v0, "context"

    move-object v2, p0

    invoke-static {p0, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenStatusProvider"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStateManager"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityManager"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensorManager"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainExecutor"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracingTagPrefix"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;->factory()Lcom/android/systemui/unfold/UnfoldSharedComponent$Factory;

    move-result-object v1

    const-string v0, "factory()"

    invoke-static {v1, v0}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v13, 0x400

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Lcom/android/systemui/unfold/UnfoldSharedComponent$Factory$DefaultImpls;->create$default(Lcom/android/systemui/unfold/UnfoldSharedComponent$Factory;Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;Landroid/hardware/devicestate/DeviceStateManager;Landroid/app/ActivityManager;Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/ContentResolver;ILjava/lang/Object;)Lcom/android/systemui/unfold/UnfoldSharedComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/unfold/UnfoldSharedComponent;->getUnfoldTransitionProvider()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to create UnfoldTransitionProgressProvider when the transition is disabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
