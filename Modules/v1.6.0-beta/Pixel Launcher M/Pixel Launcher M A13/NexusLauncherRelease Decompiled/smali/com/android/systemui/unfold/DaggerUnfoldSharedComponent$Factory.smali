.class final Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldSharedComponent$Factory;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;Landroid/hardware/devicestate/DeviceStateManager;Landroid/app/ActivityManager;Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/ContentResolver;)Lcom/android/systemui/unfold/UnfoldSharedComponent;
    .locals 15

    invoke-static/range {p1 .. p1}, Lu2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lu2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lu2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lu2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lu2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lu2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Lu2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Lu2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p9 .. p9}, Lu2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p10 .. p10}, Lu2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p11 .. p11}, Lu2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;

    new-instance v1, Lcom/android/systemui/unfold/UnfoldSharedModule;

    invoke-direct {v1}, Lcom/android/systemui/unfold/UnfoldSharedModule;-><init>()V

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;-><init>(Lcom/android/systemui/unfold/UnfoldSharedModule;Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;Landroid/hardware/devicestate/DeviceStateManager;Landroid/app/ActivityManager;Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/ContentResolver;Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$1;)V

    return-object v14
.end method
