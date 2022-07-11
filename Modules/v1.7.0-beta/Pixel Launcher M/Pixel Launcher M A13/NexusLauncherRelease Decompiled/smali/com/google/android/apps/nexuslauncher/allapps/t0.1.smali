.class public final synthetic Lcom/google/android/apps/nexuslauncher/allapps/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->h(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;)Lcom/google/android/apps/nexuslauncher/allapps/Z0;

    move-result-object p0

    return-object p0
.end method
