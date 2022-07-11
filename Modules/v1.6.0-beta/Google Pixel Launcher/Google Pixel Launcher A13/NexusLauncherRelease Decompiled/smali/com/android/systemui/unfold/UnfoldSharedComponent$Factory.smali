.class public interface abstract Lcom/android/systemui/unfold/UnfoldSharedComponent$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract create(Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;Landroid/hardware/devicestate/DeviceStateManager;Landroid/app/ActivityManager;Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/ContentResolver;)Lcom/android/systemui/unfold/UnfoldSharedComponent;
    .param p7    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/UiBackground;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/android/systemui/unfold/util/UnfoldTransitionATracePrefix;
        .end annotation
    .end param
.end method
