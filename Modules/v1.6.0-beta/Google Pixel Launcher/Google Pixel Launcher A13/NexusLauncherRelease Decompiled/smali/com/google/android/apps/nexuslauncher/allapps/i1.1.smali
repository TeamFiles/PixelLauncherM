.class public Lcom/google/android/apps/nexuslauncher/allapps/i1;
.super Lcom/android/launcher3/model/data/AppInfo;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public final synthetic d:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;Lcom/android/launcher3/model/data/AppInfo;Landroid/os/Bundle;Lcom/android/launcher3/logger/LauncherAtom$Attribute;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/i1;->d:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    iput-object p3, p0, Lcom/google/android/apps/nexuslauncher/allapps/i1;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/apps/nexuslauncher/allapps/i1;->c:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    invoke-direct {p0, p2}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method


# virtual methods
.method public getDefaultItemInfoBuilder()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getDefaultItemInfoBuilder()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/i1;->c:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->addItemAttributes(Lcom/android/launcher3/logger/LauncherAtom$Attribute;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getExtendedContainer()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/i1;->d:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->t(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;)Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/i1;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->T(Landroid/os/Bundle;)Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    move-result-object p0

    return-object p0
.end method
