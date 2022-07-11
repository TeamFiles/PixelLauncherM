.class public LH1/G;
.super Lcom/android/launcher3/pm/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoVO;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/android/launcher3/model/data/AppInfo;

.field public final synthetic c:LH1/I;


# direct methods
.method public constructor <init>(LH1/I;Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/G;->c:LH1/I;

    iput-object p3, p0, LH1/G;->b:Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {p0, p2}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoVO;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    return-void
.end method

.method public static synthetic a(LH1/G;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    invoke-direct {p0, p1}, LH1/G;->b(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 1

    .line 1
    iget-object p0, p0, LH1/G;->c:LH1/I;

    invoke-static {p0}, LH1/I;->e(LH1/I;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    return-object p1
.end method


# virtual methods
.method public createWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v1, p0, LH1/G;->c:LH1/I;

    invoke-static {v1}, LH1/I;->a(LH1/I;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    iget-object v2, p0, LH1/G;->c:LH1/I;

    invoke-static {v2}, LH1/I;->b(LH1/I;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object v2

    iget-object v3, p0, LH1/G;->c:LH1/I;

    .line 2
    invoke-static {v3}, LH1/I;->b(LH1/I;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;)V

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    .line 3
    iget-object v1, p0, LH1/G;->c:LH1/I;

    invoke-static {v1}, LH1/I;->c(LH1/I;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v1

    new-instance v2, LH1/F;

    invoke-direct {v2, p0, v0}, LH1/F;-><init>(LH1/G;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherModel;->updateAndBindWorkspaceItem(Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public getFullResIcon(Lcom/android/launcher3/icons/IconCache;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoVO;->getFullResIcon(Lcom/android/launcher3/icons/IconCache;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    iget-object v0, p0, LH1/G;->b:Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, LH1/G;->b:Lcom/android/launcher3/model/data/AppInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object p0, p0, LH1/G;->c:LH1/I;

    invoke-static {p0}, LH1/I;->d(LH1/I;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-object p1
.end method

.method public getItemType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
