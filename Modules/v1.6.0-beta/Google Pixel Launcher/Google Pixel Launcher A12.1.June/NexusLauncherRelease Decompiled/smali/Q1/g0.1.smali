.class public LQ1/g0;
.super LQ1/h0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;Landroid/graphics/drawable/Icon;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ1/g0;->c:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;

    iput-boolean p6, p0, LQ1/g0;->b:Z

    invoke-direct {p0, p2, p3, p4, p5}, LQ1/h0;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    iget-object v1, p0, LQ1/g0;->c:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;

    .line 2
    invoke-static {v1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->n(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;)Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->G()LQ1/S0;

    move-result-object v1

    iget-boolean p0, p0, LQ1/g0;->b:Z

    invoke-virtual {v1, p0}, LQ1/S0;->n(Z)Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setExtendedContainers(Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, LR2/V;->build()LR2/a0;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object p0
.end method
