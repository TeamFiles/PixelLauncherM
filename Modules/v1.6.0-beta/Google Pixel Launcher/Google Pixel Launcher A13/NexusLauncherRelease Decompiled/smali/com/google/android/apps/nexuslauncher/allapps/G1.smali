.class public Lcom/google/android/apps/nexuslauncher/allapps/G1;
.super Lcom/google/android/apps/nexuslauncher/allapps/H1;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;Landroid/graphics/drawable/Icon;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/CharSequence;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/G1;->d:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;

    iput-object p6, p0, Lcom/google/android/apps/nexuslauncher/allapps/G1;->c:Landroid/os/Bundle;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/nexuslauncher/allapps/H1;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;
    .locals 2

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/G1;->d:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;

    invoke-static {v1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->p(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;)Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/G1;->c:Landroid/os/Bundle;

    invoke-virtual {v1, p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->T(Landroid/os/Bundle;)Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setExtendedContainers(Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lt2/U;->build()Lt2/Z;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object p0
.end method
