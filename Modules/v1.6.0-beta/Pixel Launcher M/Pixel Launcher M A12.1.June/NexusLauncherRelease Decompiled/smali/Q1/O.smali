.class public LQ1/O;
.super Lcom/android/launcher3/model/data/AppInfo;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public final synthetic c:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;Lcom/android/launcher3/model/data/AppInfo;ZLcom/android/launcher3/logger/LauncherAtom$Attribute;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ1/O;->c:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    iput-boolean p3, p0, LQ1/O;->a:Z

    iput-object p4, p0, LQ1/O;->b:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    invoke-direct {p0, p2}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method


# virtual methods
.method public getDefaultItemInfoBuilder()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getDefaultItemInfoBuilder()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object v0

    iget-object p0, p0, LQ1/O;->b:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setAttribute(Lcom/android/launcher3/logger/LauncherAtom$Attribute;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getExtendedContainer()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/O;->c:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->o(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;)Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->G()LQ1/S0;

    move-result-object v0

    iget-boolean p0, p0, LQ1/O;->a:Z

    invoke-virtual {v0, p0}, LQ1/S0;->n(Z)Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    move-result-object p0

    return-object p0
.end method
