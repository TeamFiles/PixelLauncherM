.class public final Lcom/android/systemui/unfold/UnfoldSharedModule_ProvideFoldStateProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/b;


# instance fields
.field private final deviceFoldStateProvider:LA2/a;

.field private final module:Lcom/android/systemui/unfold/UnfoldSharedModule;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldSharedModule;LA2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldSharedModule_ProvideFoldStateProviderFactory;->module:Lcom/android/systemui/unfold/UnfoldSharedModule;

    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldSharedModule_ProvideFoldStateProviderFactory;->deviceFoldStateProvider:LA2/a;

    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/UnfoldSharedModule;LA2/a;)Lcom/android/systemui/unfold/UnfoldSharedModule_ProvideFoldStateProviderFactory;
    .locals 1

    new-instance v0, Lcom/android/systemui/unfold/UnfoldSharedModule_ProvideFoldStateProviderFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/UnfoldSharedModule_ProvideFoldStateProviderFactory;-><init>(Lcom/android/systemui/unfold/UnfoldSharedModule;LA2/a;)V

    return-object v0
.end method

.method public static provideFoldStateProvider(Lcom/android/systemui/unfold/UnfoldSharedModule;Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Lcom/android/systemui/unfold/updates/FoldStateProvider;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/UnfoldSharedModule;->provideFoldStateProvider(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Lcom/android/systemui/unfold/updates/FoldStateProvider;

    move-result-object p0

    invoke-static {p0}, Lu2/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/unfold/updates/FoldStateProvider;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/unfold/updates/FoldStateProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldSharedModule_ProvideFoldStateProviderFactory;->module:Lcom/android/systemui/unfold/UnfoldSharedModule;

    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldSharedModule_ProvideFoldStateProviderFactory;->deviceFoldStateProvider:LA2/a;

    invoke-interface {p0}, LA2/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    invoke-static {v0, p0}, Lcom/android/systemui/unfold/UnfoldSharedModule_ProvideFoldStateProviderFactory;->provideFoldStateProvider(Lcom/android/systemui/unfold/UnfoldSharedModule;Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Lcom/android/systemui/unfold/updates/FoldStateProvider;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldSharedModule_ProvideFoldStateProviderFactory;->get()Lcom/android/systemui/unfold/updates/FoldStateProvider;

    move-result-object p0

    return-object p0
.end method
