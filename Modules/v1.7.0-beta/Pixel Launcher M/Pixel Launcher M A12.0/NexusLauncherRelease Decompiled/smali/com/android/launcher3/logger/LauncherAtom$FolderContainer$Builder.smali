.class public final Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;
.super LD2/V;
.source "SourceFile"

# interfaces
.implements LD2/K0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->access$20100()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object v0

    invoke-direct {p0, v0}, LD2/V;-><init>(LD2/a0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/logger/LauncherAtom$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setGridX(I)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LD2/V;->instance:LD2/a0;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->access$20500(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;I)V

    return-object p0
.end method

.method public setGridY(I)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LD2/V;->instance:LD2/a0;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->access$20700(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;I)V

    return-object p0
.end method

.method public setHotseat(Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LD2/V;->instance:LD2/a0;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->access$21400(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;)V

    return-object p0
.end method

.method public setPageIndex(I)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LD2/V;->instance:LD2/a0;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->access$20300(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;I)V

    return-object p0
.end method

.method public setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LD2/V;->instance:LD2/a0;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->access$21000(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)V

    return-object p0
.end method
