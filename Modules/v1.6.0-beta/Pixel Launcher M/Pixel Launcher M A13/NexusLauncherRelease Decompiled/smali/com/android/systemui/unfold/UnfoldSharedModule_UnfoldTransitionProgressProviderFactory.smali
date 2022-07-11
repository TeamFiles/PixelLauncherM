.class public final Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldTransitionProgressProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/b;


# instance fields
.field private final configProvider:LA2/a;

.field private final foldStateProvider:LA2/a;

.field private final module:Lcom/android/systemui/unfold/UnfoldSharedModule;

.field private final scaleAwareProviderFactoryProvider:LA2/a;

.field private final tracingListenerProvider:LA2/a;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldSharedModule;LA2/a;LA2/a;LA2/a;LA2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldTransitionProgressProviderFactory;->module:Lcom/android/systemui/unfold/UnfoldSharedModule;

    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldTransitionProgressProviderFactory;->configProvider:LA2/a;

    iput-object p3, p0, Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldTransitionProgressProviderFactory;->scaleAwareProviderFactoryProvider:LA2/a;

    iput-object p4, p0, Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldTransitionProgressProviderFactory;->tracingListenerProvider:LA2/a;

    iput-object p5, p0, Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldTransitionProgressProviderFactory;->foldStateProvider:LA2/a;

    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/UnfoldSharedModule;LA2/a;LA2/a;LA2/a;LA2/a;)Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldTransitionProgressProviderFactory;
    .locals 7

    new-instance v6, Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldTransitionProgressProviderFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldTransitionProgressProviderFactory;-><init>(Lcom/android/systemui/unfold/UnfoldSharedModule;LA2/a;LA2/a;LA2/a;LA2/a;)V

    return-object v6
.end method

.method public static unfoldTransitionProgressProvider(Lcom/android/systemui/unfold/UnfoldSharedModule;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;Lcom/android/systemui/unfold/updates/FoldStateProvider;)Ljava/util/Optional;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/unfold/UnfoldSharedModule;->unfoldTransitionProgressProvider(Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;Lcom/android/systemui/unfold/updates/FoldStateProvider;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lu2/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldTransitionProgressProviderFactory;->get()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/Optional;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldTransitionProgressProviderFactory;->module:Lcom/android/systemui/unfold/UnfoldSharedModule;

    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldTransitionProgressProviderFactory;->configProvider:LA2/a;

    invoke-interface {v1}, LA2/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;

    iget-object v2, p0, Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldTransitionProgressProviderFactory;->scaleAwareProviderFactoryProvider:LA2/a;

    invoke-interface {v2}, LA2/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;

    iget-object v3, p0, Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldTransitionProgressProviderFactory;->tracingListenerProvider:LA2/a;

    invoke-interface {v3}, LA2/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;

    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldTransitionProgressProviderFactory;->foldStateProvider:LA2/a;

    invoke-interface {p0}, LA2/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/unfold/updates/FoldStateProvider;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldTransitionProgressProviderFactory;->unfoldTransitionProgressProvider(Lcom/android/systemui/unfold/UnfoldSharedModule;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;Lcom/android/systemui/unfold/updates/FoldStateProvider;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
