.class public final Lcom/android/systemui/unfold/UnfoldSharedModule_HingeAngleProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/b;


# instance fields
.field private final configProvider:LA2/a;

.field private final executorProvider:LA2/a;

.field private final module:Lcom/android/systemui/unfold/UnfoldSharedModule;

.field private final sensorManagerProvider:LA2/a;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldSharedModule;LA2/a;LA2/a;LA2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldSharedModule_HingeAngleProviderFactory;->module:Lcom/android/systemui/unfold/UnfoldSharedModule;

    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldSharedModule_HingeAngleProviderFactory;->configProvider:LA2/a;

    iput-object p3, p0, Lcom/android/systemui/unfold/UnfoldSharedModule_HingeAngleProviderFactory;->sensorManagerProvider:LA2/a;

    iput-object p4, p0, Lcom/android/systemui/unfold/UnfoldSharedModule_HingeAngleProviderFactory;->executorProvider:LA2/a;

    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/UnfoldSharedModule;LA2/a;LA2/a;LA2/a;)Lcom/android/systemui/unfold/UnfoldSharedModule_HingeAngleProviderFactory;
    .locals 1

    new-instance v0, Lcom/android/systemui/unfold/UnfoldSharedModule_HingeAngleProviderFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/unfold/UnfoldSharedModule_HingeAngleProviderFactory;-><init>(Lcom/android/systemui/unfold/UnfoldSharedModule;LA2/a;LA2/a;LA2/a;)V

    return-object v0
.end method

.method public static hingeAngleProvider(Lcom/android/systemui/unfold/UnfoldSharedModule;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/unfold/UnfoldSharedModule;->hingeAngleProvider(Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    move-result-object p0

    invoke-static {p0}, Lu2/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldSharedModule_HingeAngleProviderFactory;->module:Lcom/android/systemui/unfold/UnfoldSharedModule;

    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldSharedModule_HingeAngleProviderFactory;->configProvider:LA2/a;

    invoke-interface {v1}, LA2/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;

    iget-object v2, p0, Lcom/android/systemui/unfold/UnfoldSharedModule_HingeAngleProviderFactory;->sensorManagerProvider:LA2/a;

    invoke-interface {v2}, LA2/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldSharedModule_HingeAngleProviderFactory;->executorProvider:LA2/a;

    invoke-interface {p0}, LA2/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/unfold/UnfoldSharedModule_HingeAngleProviderFactory;->hingeAngleProvider(Lcom/android/systemui/unfold/UnfoldSharedModule;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldSharedModule_HingeAngleProviderFactory;->get()Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    move-result-object p0

    return-object p0
.end method
