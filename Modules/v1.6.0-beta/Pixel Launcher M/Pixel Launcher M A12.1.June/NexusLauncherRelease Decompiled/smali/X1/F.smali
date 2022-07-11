.class public LX1/F;
.super Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;
.source "SourceFile"


# instance fields
.field public final synthetic b:LX1/G;


# direct methods
.method public constructor <init>(LX1/G;Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1/F;->b:LX1/G;

    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    return-void
.end method


# virtual methods
.method public createWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 3

    .line 1
    iget-object v0, p0, LX1/F;->b:LX1/G;

    invoke-static {v0}, LX1/G;->e(LX1/G;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    iget-object v1, p0, LX1/F;->b:LX1/G;

    .line 2
    invoke-static {v1}, LX1/G;->a(LX1/G;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    iget-object v2, p0, LX1/F;->b:LX1/G;

    invoke-static {v2}, LX1/G;->d(LX1/G;)Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/LauncherModel;->updateAndBindWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)V

    .line 3
    iget-object p0, p0, LX1/F;->b:LX1/G;

    invoke-static {p0}, LX1/G;->a(LX1/G;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public getFullResIcon(Lcom/android/launcher3/icons/IconCache;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p1, p0, LX1/F;->b:LX1/G;

    invoke-static {p1}, LX1/G;->c(LX1/G;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1

    iget-object p0, p0, LX1/F;->b:LX1/G;

    invoke-static {p0}, LX1/G;->b(LX1/G;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public getItemType()I
    .locals 0

    .line 1
    iget-object p0, p0, LX1/F;->b:LX1/G;

    invoke-static {p0}, LX1/G;->a(LX1/G;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    return p0
.end method

.method public getLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, LX1/F;->b:LX1/G;

    invoke-static {p0}, LX1/G;->a(LX1/G;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public isPersistable()Z
    .locals 0

    .line 1
    iget-object p0, p0, LX1/F;->b:LX1/G;

    invoke-static {p0}, LX1/G;->d(LX1/G;)Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result p0

    return p0
.end method
