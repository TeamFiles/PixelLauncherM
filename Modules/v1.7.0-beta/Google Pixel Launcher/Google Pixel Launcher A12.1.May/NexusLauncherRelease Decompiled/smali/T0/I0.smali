.class public final synthetic LT0/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask;

.field public final synthetic b:Lcom/android/launcher3/pm/PackageInstallInfo;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask;Lcom/android/launcher3/pm/PackageInstallInfo;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/I0;->a:Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask;

    iput-object p2, p0, LT0/I0;->b:Lcom/android/launcher3/pm/PackageInstallInfo;

    iput-object p3, p0, LT0/I0;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LT0/I0;->a:Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask;

    iget-object v1, p0, LT0/I0;->b:Lcom/android/launcher3/pm/PackageInstallInfo;

    iget-object p0, p0, LT0/I0;->c:Ljava/util/ArrayList;

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask;->j(Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask;Lcom/android/launcher3/pm/PackageInstallInfo;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method
