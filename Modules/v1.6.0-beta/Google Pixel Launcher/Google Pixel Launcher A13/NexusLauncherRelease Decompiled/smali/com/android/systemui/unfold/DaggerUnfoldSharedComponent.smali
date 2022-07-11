.class public final Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldSharedComponent;


# instance fields
.field private aTraceLoggerTransitionProgressListenerProvider:LA2/a;

.field private activityManagerProvider:LA2/a;

.field private backgroundExecutorProvider:LA2/a;

.field private configProvider:LA2/a;

.field private contentResolverProvider:LA2/a;

.field private contextProvider:LA2/a;

.field private deviceFoldStateProvider:LA2/a;

.field private deviceStateManagerProvider:LA2/a;

.field private executorProvider:LA2/a;

.field private factoryProvider:LA2/a;

.field private handlerProvider:LA2/a;

.field private hingeAngleProvider:LA2/a;

.field private provideFoldStateProvider:LA2/a;

.field private scaleAwareTransitionProgressProvider:Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory;

.field private screenStatusProvider2:LA2/a;

.field private sensorManagerProvider:LA2/a;

.field private tracingTagPrefixProvider:LA2/a;

.field private unfoldTransitionProgressProvider:LA2/a;


# direct methods
.method private constructor <init>(Lcom/android/systemui/unfold/UnfoldSharedModule;Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;Landroid/hardware/devicestate/DeviceStateManager;Landroid/app/ActivityManager;Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/ContentResolver;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct/range {p0 .. p12}, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;->initialize(Lcom/android/systemui/unfold/UnfoldSharedModule;Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;Landroid/hardware/devicestate/DeviceStateManager;Landroid/app/ActivityManager;Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/ContentResolver;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/unfold/UnfoldSharedModule;Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;Landroid/hardware/devicestate/DeviceStateManager;Landroid/app/ActivityManager;Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/ContentResolver;Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;-><init>(Lcom/android/systemui/unfold/UnfoldSharedModule;Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;Landroid/hardware/devicestate/DeviceStateManager;Landroid/app/ActivityManager;Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/ContentResolver;)V

    return-void
.end method

.method public static factory()Lcom/android/systemui/unfold/UnfoldSharedComponent$Factory;
    .locals 2

    new-instance v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$Factory;-><init>(Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$1;)V

    return-object v0
.end method

.method private initialize(Lcom/android/systemui/unfold/UnfoldSharedModule;Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;Landroid/hardware/devicestate/DeviceStateManager;Landroid/app/ActivityManager;Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-static {p3}, Lu2/c;->a(Ljava/lang/Object;)Lu2/b;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;->configProvider:LA2/a;

    invoke-static {p12}, Lu2/c;->a(Ljava/lang/Object;)Lu2/b;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;->contentResolverProvider:LA2/a;

    invoke-static {p3}, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory;->create(LA2/a;)Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;->scaleAwareTransitionProgressProvider:Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory;

    invoke-static {p3}, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory_Impl;->create(Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory;)LA2/a;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;->factoryProvider:LA2/a;

    invoke-static {p11}, Lu2/c;->a(Ljava/lang/Object;)Lu2/b;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;->tracingTagPrefixProvider:LA2/a;

    invoke-static {p3}, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;->create(LA2/a;)Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;->aTraceLoggerTransitionProgressListenerProvider:LA2/a;

    invoke-static {p2}, Lu2/c;->a(Ljava/lang/Object;)Lu2/b;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;->contextProvider:LA2/a;

    invoke-static {p7}, Lu2/c;->a(Ljava/lang/Object;)Lu2/b;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;->sensorManagerProvider:LA2/a;

    invoke-static {p10}, Lu2/c;->a(Ljava/lang/Object;)Lu2/b;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;->backgroundExecutorProvider:LA2/a;

    iget-object p3, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;->configProvider:LA2/a;

    iget-object p7, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;->sensorManagerProvider:LA2/a;

    invoke-static {p1, p3, p7, p2}, Lcom/android/systemui/unfold/UnfoldSharedModule_HingeAngleProviderFactory;->create(Lcom/android/systemui/unfold/UnfoldSharedModule;LA2/a;LA2/a;LA2/a;)Lcom/android/systemui/unfold/UnfoldSharedModule_HingeAngleProviderFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;->hingeAngleProvider:LA2/a;

    invoke-static {p4}, Lu2/c;->a(Ljava/lang/Object;)Lu2/b;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;->screenStatusProvider2:LA2/a;

    invoke-static {p5}, Lu2/c;->a(Ljava/lang/Object;)Lu2/b;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;->deviceStateManagerProvider:LA2/a;

    invoke-static {p6}, Lu2/c;->a(Ljava/lang/Object;)Lu2/b;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;->activityManagerProvider:LA2/a;

    invoke-static {p9}, Lu2/c;->a(Ljava/lang/Object;)Lu2/b;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;->executorProvider:LA2/a;

    invoke-static {p8}, Lu2/c;->a(Ljava/lang/Object;)Lu2/b;

    move-result-object p9

    iput-object p9, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;->handlerProvider:LA2/a;

    iget-object p3, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;->contextProvider:LA2/a;

    iget-object p4, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;->hingeAngleProvider:LA2/a;

    iget-object p5, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;->screenStatusProvider2:LA2/a;

    iget-object p6, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;->deviceStateManagerProvider:LA2/a;

    iget-object p7, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;->activityManagerProvider:LA2/a;

    iget-object p8, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;->executorProvider:LA2/a;

    invoke-static/range {p3 .. p9}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider_Factory;->create(LA2/a;LA2/a;LA2/a;LA2/a;LA2/a;LA2/a;LA2/a;)Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;->deviceFoldStateProvider:LA2/a;

    invoke-static {p1, p2}, Lcom/android/systemui/unfold/UnfoldSharedModule_ProvideFoldStateProviderFactory;->create(Lcom/android/systemui/unfold/UnfoldSharedModule;LA2/a;)Lcom/android/systemui/unfold/UnfoldSharedModule_ProvideFoldStateProviderFactory;

    move-result-object p2

    invoke-static {p2}, Lu2/a;->a(LA2/a;)LA2/a;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;->provideFoldStateProvider:LA2/a;

    iget-object p3, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;->configProvider:LA2/a;

    iget-object p4, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;->factoryProvider:LA2/a;

    iget-object p5, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;->aTraceLoggerTransitionProgressListenerProvider:LA2/a;

    invoke-static {p1, p3, p4, p5, p2}, Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldTransitionProgressProviderFactory;->create(Lcom/android/systemui/unfold/UnfoldSharedModule;LA2/a;LA2/a;LA2/a;LA2/a;)Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldTransitionProgressProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lu2/a;->a(LA2/a;)LA2/a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;->unfoldTransitionProgressProvider:LA2/a;

    return-void
.end method


# virtual methods
.method public getUnfoldTransitionProvider()Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;->unfoldTransitionProgressProvider:LA2/a;

    invoke-interface {p0}, LA2/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method
