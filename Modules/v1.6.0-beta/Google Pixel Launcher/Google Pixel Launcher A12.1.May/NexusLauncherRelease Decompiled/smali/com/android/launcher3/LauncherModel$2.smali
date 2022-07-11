.class public Lcom/android/launcher3/LauncherModel$2;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/LauncherModel;

.field public final synthetic val$sessionInfo:Lcom/android/launcher3/pm/PackageInstallInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/pm/PackageInstallInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$2;->this$0:Lcom/android/launcher3/LauncherModel;

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$2;->val$sessionInfo:Lcom/android/launcher3/pm/PackageInstallInfo;

    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/LauncherModel$2;->val$sessionInfo:Lcom/android/launcher3/pm/PackageInstallInfo;

    invoke-virtual {p3, p1, p2}, Lcom/android/launcher3/model/AllAppsList;->addPromiseApp(Landroid/content/Context;Lcom/android/launcher3/pm/PackageInstallInfo;)Lcom/android/launcher3/model/data/AppInfo;

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindApplicationsIfNeeded()V

    return-void
.end method
