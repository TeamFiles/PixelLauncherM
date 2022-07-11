.class public LA1/F;
.super Lcom/android/launcher3/model/data/SearchActionItemInfo;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/search/SearchTarget;

.field public final synthetic c:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;Landroid/graphics/drawable/Icon;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/CharSequence;ZZLandroid/app/search/SearchTarget;)V
    .locals 6

    .line 1
    iput-object p1, p0, LA1/F;->c:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    iput-boolean p7, p0, LA1/F;->a:Z

    iput-object p8, p0, LA1/F;->b:Landroid/app/search/SearchTarget;

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
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getDefaultItemInfoBuilder()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object v0

    iget-object p0, p0, LA1/F;->b:Landroid/app/search/SearchTarget;

    .line 2
    invoke-virtual {p0}, Landroid/app/search/SearchTarget;->getResultType()I

    move-result p0

    invoke-static {p0}, LA1/P0;->c(I)Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setAttribute(Lcom/android/launcher3/logger/LauncherAtom$Attribute;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getExtendedContainer()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/F;->c:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->l(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;)Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->y()LA1/M0;

    move-result-object v0

    iget-boolean p0, p0, LA1/F;->a:Z

    invoke-virtual {v0, p0}, LA1/M0;->n(Z)Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    move-result-object p0

    return-object p0
.end method
