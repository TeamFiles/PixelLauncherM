.class public final Lcom/android/systemui/unfold/UnfoldSharedComponent$Factory$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic create$default(Lcom/android/systemui/unfold/UnfoldSharedComponent$Factory;Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;Landroid/hardware/devicestate/DeviceStateManager;Landroid/app/ActivityManager;Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/ContentResolver;ILjava/lang/Object;)Lcom/android/systemui/unfold/UnfoldSharedComponent;
    .locals 14

    if-nez p13, :cond_1

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "fun create(\n            \u2026 ): UnfoldSharedComponent"

    invoke-static {v0, v1}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-interface/range {v2 .. v13}, Lcom/android/systemui/unfold/UnfoldSharedComponent$Factory;->create(Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;Landroid/hardware/devicestate/DeviceStateManager;Landroid/app/ActivityManager;Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/ContentResolver;)Lcom/android/systemui/unfold/UnfoldSharedComponent;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: create"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
