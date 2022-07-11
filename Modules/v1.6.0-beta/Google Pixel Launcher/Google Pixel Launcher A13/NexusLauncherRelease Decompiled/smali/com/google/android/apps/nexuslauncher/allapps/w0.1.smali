.class public Lcom/google/android/apps/nexuslauncher/allapps/w0;
.super Lcom/android/launcher3/model/data/SearchActionItemInfo;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Landroid/graphics/drawable/Icon;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/CharSequence;ZLandroid/os/Bundle;Lcom/android/launcher3/logger/LauncherAtom$Attribute;Z)V
    .locals 6

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/w0;->e:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    iput-object p7, p0, Lcom/google/android/apps/nexuslauncher/allapps/w0;->b:Landroid/os/Bundle;

    iput-object p8, p0, Lcom/google/android/apps/nexuslauncher/allapps/w0;->c:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    iput-boolean p9, p0, Lcom/google/android/apps/nexuslauncher/allapps/w0;->d:Z

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/model/data/SearchActionItemInfo;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public getDefaultItemInfoBuilder()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 2

    invoke-super {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getDefaultItemInfoBuilder()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/w0;->c:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->addItemAttributes(Lcom/android/launcher3/logger/LauncherAtom$Attribute;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/w0;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->WEB_SEARCH_RESULT_PERSONAL:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->addItemAttributes(Lcom/android/launcher3/logger/LauncherAtom$Attribute;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    :cond_0
    return-object v0
.end method

.method public getExtendedContainer()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/w0;->e:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/w0;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->T(Landroid/os/Bundle;)Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    move-result-object p0

    return-object p0
.end method
