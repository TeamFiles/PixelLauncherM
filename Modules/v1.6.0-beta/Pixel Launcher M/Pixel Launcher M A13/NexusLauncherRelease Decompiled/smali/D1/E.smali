.class public LD1/E;
.super Lcom/android/launcher3/widget/PendingAddShortcutInfo;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/android/launcher3/model/data/AppInfo;

.field public final synthetic c:LD1/F;


# direct methods
.method public constructor <init>(LD1/F;Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    iput-object p1, p0, LD1/E;->c:LD1/F;

    iput-object p3, p0, LD1/E;->b:Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {p0, p2}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;-><init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;)V

    return-void
.end method


# virtual methods
.method public getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;
    .locals 3

    iget-object v0, p0, LD1/E;->c:LD1/F;

    invoke-static {v0}, LD1/F;->b(LD1/F;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "searchQueryLength"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;->setQueryLength(I)Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;

    move-result-object v0

    iget-object v1, p0, LD1/E;->c:LD1/F;

    invoke-static {v1}, LD1/F;->g(LD1/F;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    iget v1, v1, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 p0, 0x4

    if-eq v1, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;->setAllAppsContainer(Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;)Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v1

    iget-object p0, p0, LD1/E;->c:LD1/F;

    invoke-static {p0}, LD1/F;->h(LD1/F;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;->setPageIndex(I)Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;->setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;

    :goto_1
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setSearchResultContainer(Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lt2/U;->build()Lt2/Z;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, LD1/E;->b:Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/AppInfo;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public isDisabled()Z
    .locals 0

    iget-object p0, p0, LD1/E;->b:Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result p0

    return p0
.end method
