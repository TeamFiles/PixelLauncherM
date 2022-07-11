.class public Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginInstanceManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createPluginInstanceManager(Landroid/content/Context;Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;ZLandroid/os/Looper;Ljava/lang/Class;Lcom/android/systemui/shared/plugins/PluginManagerImpl;)Lcom/android/systemui/shared/plugins/PluginInstanceManager;
    .locals 8

    .line 1
    new-instance p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    new-instance v0, Lcom/android/systemui/shared/plugins/VersionInfo;

    invoke-direct {v0}, Lcom/android/systemui/shared/plugins/VersionInfo;-><init>()V

    .line 2
    invoke-virtual {v0, p6}, Lcom/android/systemui/shared/plugins/VersionInfo;->addClass(Ljava/lang/Class;)Lcom/android/systemui/shared/plugins/VersionInfo;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;ZLandroid/os/Looper;Lcom/android/systemui/shared/plugins/VersionInfo;Lcom/android/systemui/shared/plugins/PluginManagerImpl;)V

    return-object p0
.end method
