.class public Lcom/google/android/apps/nexuslauncher/allapps/H1;
.super Lcom/android/launcher3/model/data/SearchActionItemInfo;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/model/data/SearchActionItemInfo;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/google/android/apps/nexuslauncher/allapps/H1;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/H1;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/google/android/apps/nexuslauncher/allapps/H1;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/H1;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public getDefaultItemInfoBuilder()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getDefaultItemInfoBuilder()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_SCREENSHOT:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->addItemAttributes(Lcom/android/launcher3/logger/LauncherAtom$Attribute;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object p0

    return-object p0
.end method
