.class public LX1/w;
.super Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;
.source "SourceFile"


# instance fields
.field public final synthetic b:LX1/x;


# direct methods
.method public constructor <init>(LX1/x;Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1/w;->b:LX1/x;

    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    return-void
.end method


# virtual methods
.method public createWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    .line 1
    iget-object p0, p0, LX1/w;->b:LX1/x;

    invoke-static {p0}, LX1/x;->a(LX1/x;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public getFullResIcon(Lcom/android/launcher3/icons/IconCache;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p1, p0, LX1/w;->b:LX1/x;

    invoke-static {p1}, LX1/x;->a(LX1/x;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object p0, p0, LX1/w;->b:LX1/x;

    invoke-static {p0}, LX1/x;->b(LX1/x;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public getLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, LX1/w;->b:LX1/x;

    invoke-static {p0}, LX1/x;->a(LX1/x;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    return-object p0
.end method
