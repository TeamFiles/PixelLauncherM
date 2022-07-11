.class public Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;
.super Lcom/android/launcher3/BubbleTextView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/nexuslauncher/allapps/W1;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final s:Landroid/graphics/Point;

.field public static final t:Ljava/util/function/Supplier;

.field public static final u:Landroid/graphics/Rect;

.field public static final v:Landroid/graphics/drawable/AdaptiveIconDrawable;


# instance fields
.field public final b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

.field public c:Z

.field public d:Lcom/android/launcher3/util/SafeCloseable;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/graphics/Paint;

.field public j:I

.field public k:Z

.field public final l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$InteractionDialog$DialogButton$ButtonActionRpc;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->s:Landroid/graphics/Point;

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/d1;

    invoke-direct {v0}, Lcom/google/android/apps/nexuslauncher/allapps/d1;-><init>()V

    sput-object v0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->t:Ljava/util/function/Supplier;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->u:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->v:Landroid/graphics/drawable/AdaptiveIconDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/BubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->i:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iput-object p3, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/android/launcher3/R$dimen;->search_result_margin:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->h:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/android/launcher3/R$color;->shortcut_halo:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->search_result_shortcut_halo_stroke:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->j:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->search_row_small_icon_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->l:I

    return-void
.end method

.method private synthetic E(Landroid/app/search/SearchTarget;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/SearchActionItemInfo;Landroid/os/Bundle;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 7

    const-string v0, "class"

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getSearchAction()Landroid/app/search/SearchAction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/search/SearchAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-static {p2, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->z(Lcom/android/launcher3/LauncherAppState;Landroid/app/search/SearchTarget;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {p3, v4}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->hasFlags(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-virtual {v1, v2, v4}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Ljava/lang/String;I)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v2

    iput-object v2, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    iput-object v3, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v4, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    invoke-direct {v4}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    iget-object v6, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v4, v6}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setShrinkNonAdaptiveIcons(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v2

    iput-object v2, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    :goto_0
    const/16 v2, 0x20

    invoke-virtual {p3, v2}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->hasFlags(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v2, p1, p4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v2, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    new-instance p4, Lcom/android/launcher3/icons/IconProvider;

    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p4, p2}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p1}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget-object p2, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    const/high16 p4, 0x3f800000    # 1.0f

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    invoke-virtual {v1, p1, p4, p0}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/graphics/drawable/Drawable;FI)Landroid/graphics/Bitmap;

    move-result-object p0

    iget p1, v3, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-static {p0, p1}, Lcom/android/launcher3/icons/BitmapInfo;->of(Landroid/graphics/Bitmap;I)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/launcher3/icons/BitmapInfo;->withBadgeInfo(Lcom/android/launcher3/icons/BitmapInfo;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    iput-object p0, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p0, "SearchResultIcon"

    const-string p1, "Unable to find resource from PackageManager"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const/16 p0, 0x8

    invoke-virtual {p3, p0}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->hasFlags(I)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eq p0, v3, :cond_3

    invoke-virtual {p0, v3}, Lcom/android/launcher3/icons/BitmapInfo;->withBadgeInfo(Lcom/android/launcher3/icons/BitmapInfo;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    iput-object p0, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/launcher3/icons/LauncherIcons;->close()V

    :cond_4
    iget-object p0, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_5

    :try_start_3
    invoke-virtual {v1}, Lcom/android/launcher3/icons/LauncherIcons;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p0
.end method

.method private synthetic F(Lcom/android/launcher3/model/data/SearchActionItemInfo;Lcom/android/launcher3/icons/BitmapInfo;)V
    .locals 0

    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromItemInfoWithIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    return-void
.end method

.method public static synthetic G(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;)V

    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    return-object p0
.end method

.method private synthetic H(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/icons/BitmapInfo;)V
    .locals 0

    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method public static synthetic p(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/icons/BitmapInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->H(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/icons/BitmapInfo;)V

    return-void
.end method

.method public static synthetic q(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->G(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;Landroid/app/search/SearchTarget;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/SearchActionItemInfo;Landroid/os/Bundle;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->E(Landroid/app/search/SearchTarget;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/SearchActionItemInfo;Landroid/os/Bundle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;Lcom/android/launcher3/model/data/SearchActionItemInfo;Lcom/android/launcher3/icons/BitmapInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->F(Lcom/android/launcher3/model/data/SearchActionItemInfo;Lcom/android/launcher3/icons/BitmapInfo;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;)Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    return-object p0
.end method

.method public static z(Lcom/android/launcher3/LauncherAppState;Landroid/app/search/SearchTarget;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 2

    new-instance v0, Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIconForApp(Lcom/android/launcher3/model/data/PackageItemInfo;Z)V

    iget-object p0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->q:Ljava/lang/String;

    return-object p0
.end method

.method public B()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->p:Ljava/lang/String;

    return-object p0
.end method

.method public C(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->g:I

    invoke-interface {p0, v0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/W1;->d(II)Z

    move-result p0

    return p0
.end method

.method public D()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->c:Z

    return p0
.end method

.method public final I(Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/logger/LauncherAtom$Attribute;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    invoke-direct {v1, p1, p2}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsStore;->getApp(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p2

    if-nez p2, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to retrieve componentName from launcher app store. "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SearchResultIcon"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance p1, Lcom/google/android/apps/nexuslauncher/allapps/i1;

    invoke-direct {p1, p0, p2, p4, p3}, Lcom/google/android/apps/nexuslauncher/allapps/i1;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;Lcom/android/launcher3/model/data/AppInfo;Landroid/os/Bundle;Lcom/android/launcher3/logger/LauncherAtom$Attribute;)V

    const/16 p2, -0xc8

    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method

.method public final J(Landroid/app/search/SearchTarget;)Z
    .locals 14

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getSearchAction()Landroid/app/search/SearchAction;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->K(Landroid/app/search/SearchTarget;)Lcom/android/launcher3/model/data/SearchActionItemInfo;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v0}, Landroid/app/search/SearchAction;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getResultType()I

    move-result v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    const/4 v10, 0x2

    if-eqz v0, :cond_1

    const-string v4, "should_start_for_result"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->setFlags(I)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    const-string v2, "should_start"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v10}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->setFlags(I)V

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    const-string v2, "badge_with_package"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->setFlags(I)V

    :cond_5
    if-eqz v0, :cond_6

    const-string v2, "badge_with_component_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->setFlags(I)V

    :cond_6
    if-eqz v0, :cond_7

    const-string v2, "primary_icon_from_title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v3}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->setFlags(I)V

    :cond_7
    if-eqz v0, :cond_8

    const-string v2, "allow_pinning"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->setFlags(I)V

    :cond_8
    if-eqz v0, :cond_9

    const-string v2, "suggestion_action_text"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->n:Ljava/lang/String;

    const-string v2, "suggestion_action_rpc"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$InteractionDialog$DialogButton$ButtonActionRpc;->b(I)Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$InteractionDialog$DialogButton$ButtonActionRpc;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->o:Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$InteractionDialog$DialogButton$ButtonActionRpc;

    const-string v2, "learn_more_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->r:Ljava/lang/String;

    :cond_9
    if-eqz v0, :cond_a

    const-string v2, "icon_cache_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_a
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->e:Ljava/lang/String;

    :goto_2
    move-object v11, v2

    if-eqz v0, :cond_b

    const-string v2, "is_search_in_app"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->setFlags(I)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v2}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v12

    new-instance v13, Lcom/google/android/apps/nexuslauncher/allapps/g1;

    move-object v2, v13

    move-object v3, p0

    move-object v4, p1

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/nexuslauncher/allapps/g1;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;Landroid/app/search/SearchTarget;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/SearchActionItemInfo;Landroid/os/Bundle;)V

    new-instance p1, Lcom/google/android/apps/nexuslauncher/allapps/h1;

    invoke-direct {p1, p0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/h1;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;Lcom/android/launcher3/model/data/SearchActionItemInfo;)V

    invoke-virtual {v0, v11, v12, v13, p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->O(Ljava/lang/String;Landroid/os/Handler;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->d:Lcom/android/launcher3/util/SafeCloseable;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->supportsPinning()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v10}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->C(I)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_3

    :cond_c
    move v8, v9

    :goto_3
    return v8
.end method

.method public final K(Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/logger/LauncherAtom$Attribute;Landroid/os/Bundle;)V
    .locals 7

    new-instance v6, Lcom/google/android/apps/nexuslauncher/allapps/j1;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/nexuslauncher/allapps/j1;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;Landroid/content/pm/ShortcutInfo;Landroid/content/Context;Landroid/os/Bundle;Lcom/android/launcher3/logger/LauncherAtom$Attribute;)V

    const/16 p2, -0xc8

    iput p2, v6, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p3}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->e:Ljava/lang/String;

    sget-object v1, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/nexuslauncher/allapps/e1;

    invoke-direct {v2, p2, v6, p1}, Lcom/google/android/apps/nexuslauncher/allapps/e1;-><init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)V

    new-instance p1, Lcom/google/android/apps/nexuslauncher/allapps/f1;

    invoke-direct {p1, p0, v6}, Lcom/google/android/apps/nexuslauncher/allapps/f1;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    invoke-virtual {p3, v0, v1, v2, p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->O(Ljava/lang/String;Landroid/os/Handler;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->d:Lcom/android/launcher3/util/SafeCloseable;

    return-void
.end method

.method public L(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->k:Z

    return-void
.end method

.method public c(Landroid/app/search/SearchTarget;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    sget-object v0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->t:Ljava/util/function/Supplier;

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-interface {p0, p2}, Lcom/google/android/apps/nexuslauncher/allapps/W1;->b(Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->g:I

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getResultType()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->f:I

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "suggestion_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "response_id"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->reset()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setForceHideDot(Z)V

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    const-string v2, "badge_with_package"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/android/launcher3/BubbleTextView;->setHideBadge(Z)V

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getResultType()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->d(I)Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->K(Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/logger/LauncherAtom$Attribute;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->c:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getSearchAction()Landroid/app/search/SearchAction;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->J(Landroid/app/search/SearchTarget;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->c:Z

    goto :goto_1

    :cond_3
    const-string v1, "class"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getResultType()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->d(I)Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    move-result-object p1

    invoke-virtual {p0, v2, v1, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->I(Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/logger/LauncherAtom$Attribute;Landroid/os/Bundle;)V

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->c:Z

    :goto_1
    return-void
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->g:I

    const/4 v1, 0x4

    invoke-interface {p0, v0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/W1;->d(II)Z

    move-result p0

    return p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public k()Z
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->performClick()Z

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->e:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/apps/nexuslauncher/allapps/W1;->j(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->e:Ljava/lang/String;

    const/4 v4, 0x5

    iget v5, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->f:I

    iget-object v6, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->m:Ljava/lang/String;

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/apps/nexuslauncher/allapps/W1;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->f:I

    const/high16 v1, 0x20000

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {v0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->p:Ljava/lang/String;

    const/4 v5, 0x5

    iget v6, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->f:I

    iget-object v7, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->m:Ljava/lang/String;

    move-object v1, p0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/apps/nexuslauncher/allapps/W1;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->u:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    sget-object v1, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->v:Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setLongPressTimeoutFactor(F)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getFocusHandler()Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->c:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/apps/nexuslauncher/allapps/W1;->j(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object p0, Lcom/android/launcher3/touch/ItemLongClickListener;->INSTANCE_ALL_APPS:Landroid/view/View$OnLongClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/BubbleTextView;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->k:Z

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->c:Z

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setHideBadge(Z)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->d:Lcom/android/launcher3/util/SafeCloseable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->d:Lcom/android/launcher3/util/SafeCloseable;

    :cond_0
    return-void
.end method

.method public u(Landroid/app/search/SearchTarget;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->c(Landroid/app/search/SearchTarget;Ljava/util/List;)V

    iget v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->g:I

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/W1;->d(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getLayoutType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "LayoutType.ICON_SINGLE_VERTICAL_TEXT and flag HIDE_ICON are incompatible"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->h:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->n:Ljava/lang/String;

    return-object p0
.end method

.method public w()Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$InteractionDialog$DialogButton$ButtonActionRpc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->o:Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$InteractionDialog$DialogButton$ButtonActionRpc;

    return-object p0
.end method

.method public x()Landroid/graphics/Point;
    .locals 2

    sget-object v0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->s:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Point;->x:I

    :cond_0
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->r:Ljava/lang/String;

    return-object p0
.end method
