.class public Lcom/android/launcher3/LauncherModel$4;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/LauncherModel;

.field public final synthetic val$updatedPackages:Ljava/util/HashSet;

.field public final synthetic val$user:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherModel;Ljava/util/HashSet;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$4;->this$0:Lcom/android/launcher3/LauncherModel;

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$4;->val$updatedPackages:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/android/launcher3/LauncherModel$4;->val$user:Landroid/os/UserHandle;

    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 2

    .line 1
    iget-object p3, p2, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$4;->val$updatedPackages:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$4;->val$user:Landroid/os/UserHandle;

    invoke-virtual {p3, v0, v1, p1}, Lcom/android/launcher3/model/WidgetsModel;->onPackageIconsUpdated(Ljava/util/Set;Landroid/os/UserHandle;Lcom/android/launcher3/LauncherAppState;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindUpdatedWidgets(Lcom/android/launcher3/model/BgDataModel;)V

    return-void
.end method
