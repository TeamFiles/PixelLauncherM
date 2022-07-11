.class public final Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;
.super Lt2/U;
.source "SourceFile"

# interfaces
.implements Lt2/L0;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->h()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object v0

    invoke-direct {p0, v0}, Lt2/U;-><init>(Lt2/Z;)V

    return-void
.end method

.method public synthetic constructor <init>(LI0/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHotseat()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->a(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;)V

    return-object p0
.end method

.method public getHotseat()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;
    .locals 0

    iget-object p0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getHotseat()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    move-result-object p0

    return-object p0
.end method

.method public setGridX(I)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->b(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;I)V

    return-object p0
.end method

.method public setGridY(I)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->c(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;I)V

    return-object p0
.end method

.method public setHotseat(Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->d(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;)V

    return-object p0
.end method

.method public setPageIndex(I)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->e(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;I)V

    return-object p0
.end method

.method public setTaskbar(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->f(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)V

    return-object p0
.end method

.method public setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->g(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)V

    return-object p0
.end method
