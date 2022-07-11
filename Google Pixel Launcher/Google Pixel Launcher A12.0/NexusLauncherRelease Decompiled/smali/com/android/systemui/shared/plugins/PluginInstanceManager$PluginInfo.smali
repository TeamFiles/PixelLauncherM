.class public Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mClass:Ljava/lang/String;

.field public mPackage:Ljava/lang/String;

.field public mPlugin:Ljava/lang/Object;

.field private final mPluginContext:Landroid/content/Context;

.field private final mVersion:Lcom/android/systemui/shared/plugins/VersionInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;Lcom/android/systemui/shared/plugins/VersionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;->mPlugin:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;->mClass:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;->mPackage:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;->mPluginContext:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;->mVersion:Lcom/android/systemui/shared/plugins/VersionInfo;

    return-void
.end method

.method public static synthetic access$200(Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;->mPluginContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;->mClass:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;)Lcom/android/systemui/shared/plugins/VersionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;->mVersion:Lcom/android/systemui/shared/plugins/VersionInfo;

    return-object p0
.end method
