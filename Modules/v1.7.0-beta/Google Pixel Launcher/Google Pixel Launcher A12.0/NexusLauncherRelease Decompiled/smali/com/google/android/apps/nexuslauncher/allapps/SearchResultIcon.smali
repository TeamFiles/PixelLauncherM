.class public Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;
.super Lcom/android/launcher3/BubbleTextView;
.source "SourceFile"

# interfaces
.implements LA1/N0;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final i:Landroid/graphics/Point;

.field public static final j:Ljava/util/function/Supplier;


# instance fields
.field public final b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

.field public c:Ljava/util/function/Consumer;

.field public d:Z

.field public e:Lcom/android/launcher3/util/SafeCloseable;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->i:Landroid/graphics/Point;

    .line 2
    sget-object v0, LA1/E;->a:LA1/E;

    sput-object v0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->j:Ljava/util/function/Supplier;

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
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/BubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->search_result_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->h:I

    return-void
.end method

.method public static synthetic c(ZLcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/model/data/ItemInfoWithIcon;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->u(ZLcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->t(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;Landroid/app/search/SearchTarget;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/SearchActionItemInfo;)Lcom/android/launcher3/model/data/ItemInfoWithIcon;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->s(Landroid/app/search/SearchTarget;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/SearchActionItemInfo;)Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->v(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;)Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    return-object p0
.end method

.method public static q(Lcom/android/launcher3/LauncherAppState;Landroid/app/search/SearchTarget;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIconForApp(Lcom/android/launcher3/model/data/PackageItemInfo;Z)V

    .line 4
    iget-object p0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    return-object p0
.end method

.method private synthetic s(Landroid/app/search/SearchTarget;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/SearchActionItemInfo;)Lcom/android/launcher3/model/data/ItemInfoWithIcon;
    .locals 6

    const-string v0, "class"

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getSearchAction()Landroid/app/search/SearchAction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/search/SearchAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->q(Lcom/android/launcher3/LauncherAppState;Landroid/app/search/SearchTarget;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v3

    const/16 v4, 0x10

    .line 4
    invoke-virtual {p3, v4}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->hasFlags(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 5
    iget-object v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 6
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 7
    invoke-virtual {v1, v2, v4}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Ljava/lang/String;I)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v2

    iput-object v2, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    .line 8
    iput-object v3, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 10
    invoke-virtual {v1, v2, v4, v5}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Z)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v2

    iput-object v2, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    :goto_0
    const/16 v2, 0x20

    .line 11
    invoke-virtual {p3, v2}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->hasFlags(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    new-instance v2, Landroid/content/ComponentName;

    .line 14
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v4, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v2, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/android/launcher3/icons/IconProvider;

    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 20
    iget-object p2, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object p2, p2, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result p0

    invoke-virtual {v1, p1, v0, p0}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/graphics/drawable/Drawable;FI)Landroid/graphics/Bitmap;

    move-result-object p0

    iget p1, v3, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-static {p0, p1}, Lcom/android/launcher3/icons/BitmapInfo;->of(Landroid/graphics/Bitmap;I)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    .line 22
    invoke-virtual {v1, p2, p0}, Lcom/android/launcher3/icons/BaseIconFactory;->badgeBitmap(Landroid/graphics/Bitmap;Lcom/android/launcher3/icons/BitmapInfo;)Lcom/android/launcher3/icons/BitmapInfo;

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

    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const/16 p0, 0x8

    .line 24
    invoke-virtual {p3, p0}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->hasFlags(I)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eq p0, v3, :cond_3

    .line 25
    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p0, v3}, Lcom/android/launcher3/icons/BaseIconFactory;->badgeBitmap(Landroid/graphics/Bitmap;Lcom/android/launcher3/icons/BitmapInfo;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    iput-object p0, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v1}, Lcom/android/launcher3/icons/LauncherIcons;->close()V

    :cond_4
    return-object p3

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_5

    .line 27
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

.method private synthetic t(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/model/data/SearchActionItemInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromSearchActionItemInfo(Lcom/android/launcher3/model/data/SearchActionItemInfo;)V

    return-void
.end method

.method public static synthetic u(ZLcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/model/data/ItemInfoWithIcon;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/icons/IconCache;->getUnbadgedShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;)V

    :goto_0
    return-object p2
.end method

.method private synthetic v(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->g:I

    const/4 v1, 0x4

    invoke-interface {p0, v0, v1}, LA1/N0;->k(II)Z

    move-result p0

    return p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/app/search/SearchTarget;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    sget-object v0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->j:Ljava/util/function/Supplier;

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "is_query_corrected"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-interface {p0, p2}, LA1/N0;->d(Landroid/os/Bundle;)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->g:I

    .line 4
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->e:Lcom/android/launcher3/util/SafeCloseable;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->e:Lcom/android/launcher3/util/SafeCloseable;

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->reset()V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Lcom/android/launcher3/BubbleTextView;->setForceHideDot(Z)V

    .line 11
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    const-string v4, "badge_with_package"

    .line 13
    invoke-virtual {p2, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getResultType()I

    move-result p1

    invoke-static {p1}, LA1/P0;->c(I)Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    move-result-object p1

    .line 15
    invoke-virtual {p0, v2, p2, p1, v0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->z(Landroid/content/pm/ShortcutInfo;ZLcom/android/launcher3/logger/LauncherAtom$Attribute;Z)V

    .line 16
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->d:Z

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getSearchAction()Landroid/app/search/SearchAction;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->y(Landroid/app/search/SearchTarget;Z)V

    .line 19
    iput-boolean v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->d:Z

    goto :goto_1

    :cond_5
    const-string v2, "class"

    .line 20
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    new-instance v2, Landroid/content/ComponentName;

    .line 22
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-nez p2, :cond_6

    const-string p2, ""

    .line 23
    :cond_6
    invoke-direct {v2, v3, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    .line 25
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getResultType()I

    move-result p1

    invoke-static {p1}, LA1/P0;->c(I)Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    move-result-object p1

    .line 26
    invoke-virtual {p0, v2, p2, p1, v0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->x(Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/logger/LauncherAtom$Attribute;Z)V

    .line 27
    iput-boolean v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->d:Z

    :goto_1
    return-void
.end method

.method public m(Landroid/app/search/SearchTarget;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->c:Ljava/util/function/Consumer;

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->h(Landroid/app/search/SearchTarget;Ljava/util/List;)V

    .line 3
    iget p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->g:I

    const/4 v0, 0x2

    invoke-interface {p0, p2, v0}, LA1/N0;->k(II)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getLayoutType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "icon"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "LayoutType.ICON_SINGLE_VERTICAL_TEXT and flag HIDE_ICON are incompatible"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->h:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    return-void
.end method

.method public o()Landroid/graphics/Point;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->i:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Point;->x:I

    :cond_0
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p0, p1, v0, v1}, LA1/N0;->n(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setLongPressTimeoutFactor(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getFocusHandler()Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->d:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->f:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p0, v0, v1, v2}, LA1/N0;->n(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    sget-object p0, Lcom/android/launcher3/touch/ItemLongClickListener;->INSTANCE_ALL_APPS:Landroid/view/View$OnLongClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->performClick()Z

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->f:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p0, v0, v1, v2}, LA1/N0;->n(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public r(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->g:I

    invoke-interface {p0, v0, p1}, LA1/N0;->k(II)Z

    move-result p0

    return p0
.end method

.method public final w(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->c:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->c:Ljava/util/function/Consumer;

    :cond_0
    return-void
.end method

.method public final x(Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/logger/LauncherAtom$Attribute;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/AllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    invoke-direct {v1, p1, p2}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsStore;->getApp(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    new-instance p2, LA1/G;

    invoke-direct {p2, p0, p1, p4, p3}, LA1/G;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;Lcom/android/launcher3/model/data/AppInfo;ZLcom/android/launcher3/logger/LauncherAtom$Attribute;)V

    const/16 p1, -0xc8

    .line 5
    iput p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 6
    invoke-virtual {p0, p2}, Lcom/android/launcher3/BubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->w(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    return-void
.end method

.method public final y(Landroid/app/search/SearchTarget;Z)V
    .locals 15

    move-object v9, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/app/search/SearchTarget;->getSearchAction()Landroid/app/search/SearchAction;

    move-result-object v10

    .line 2
    invoke-virtual {v10}, Landroid/app/search/SearchAction;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    .line 3
    new-instance v12, LA1/F;

    invoke-virtual {v10}, Landroid/app/search/SearchAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/app/search/SearchTarget;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/app/search/SearchTarget;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    .line 5
    invoke-virtual {v10}, Landroid/app/search/SearchAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/app/search/SearchTarget;->getResultType()I

    move-result v0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    move v6, v13

    goto :goto_0

    :cond_0
    move v6, v14

    :goto_0
    move-object v0, v12

    move-object v1, p0

    move/from16 v7, p2

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, LA1/F;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;Landroid/graphics/drawable/Icon;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/CharSequence;ZZLandroid/app/search/SearchTarget;)V

    .line 6
    invoke-virtual {v10}, Landroid/app/search/SearchAction;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->setIntent(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {v10}, Landroid/app/search/SearchAction;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->setPendingIntent(Landroid/app/PendingIntent;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/app/search/SearchTarget;->getResultType()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v13, v14

    :goto_1
    if-eqz v11, :cond_2

    const-string v0, "should_start_for_result"

    .line 9
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v13, :cond_4

    :cond_3
    const/4 v0, 0x6

    .line 10
    invoke-virtual {v12, v0}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->setFlags(I)V

    goto :goto_2

    :cond_4
    if-eqz v11, :cond_5

    const-string v0, "should_start"

    .line 11
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    .line 12
    invoke-virtual {v12, v0}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->setFlags(I)V

    :cond_5
    :goto_2
    if-eqz v11, :cond_6

    const-string v0, "badge_with_package"

    .line 13
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    .line 14
    invoke-virtual {v12, v0}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->setFlags(I)V

    :cond_6
    if-eqz v11, :cond_7

    const-string v0, "badge_with_component_name"

    .line 15
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    .line 16
    invoke-virtual {v12, v0}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->setFlags(I)V

    :cond_7
    if-eqz v11, :cond_8

    const-string v0, "primary_icon_from_title"

    .line 17
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v12, v1}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->setFlags(I)V

    .line 19
    :cond_8
    invoke-virtual {p0, v12}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->w(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 20
    iget-object v0, v9, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 21
    iget-object v1, v9, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->y()LA1/M0;

    move-result-object v1

    iget-object v2, v9, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->f:Ljava/lang/String;

    sget-object v3, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 22
    invoke-virtual {v3}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, LA1/C;

    move-object/from16 v5, p1

    invoke-direct {v4, p0, v5, v0, v12}, LA1/C;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;Landroid/app/search/SearchTarget;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/SearchActionItemInfo;)V

    new-instance v0, LA1/A;

    invoke-direct {v0, p0}, LA1/A;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;)V

    .line 23
    invoke-virtual {v1, v2, v3, v4, v0}, LA1/M0;->q(Ljava/lang/String;Landroid/os/Handler;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->e:Lcom/android/launcher3/util/SafeCloseable;

    return-void
.end method

.method public final z(Landroid/content/pm/ShortcutInfo;ZLcom/android/launcher3/logger/LauncherAtom$Attribute;Z)V
    .locals 7

    .line 1
    new-instance v6, LA1/H;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LA1/H;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;Landroid/content/pm/ShortcutInfo;Landroid/content/Context;ZLcom/android/launcher3/logger/LauncherAtom$Attribute;)V

    const/16 p3, -0xc8

    .line 2
    iput p3, v6, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 3
    invoke-virtual {p0, v6}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->w(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p3

    .line 5
    iget-object p4, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p4}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->y()LA1/M0;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->f:Ljava/lang/String;

    sget-object v1, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 6
    invoke-virtual {v1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, LA1/D;

    invoke-direct {v2, p2, p3, v6, p1}, LA1/D;-><init>(ZLcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)V

    new-instance p1, LA1/B;

    invoke-direct {p1, p0}, LA1/B;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;)V

    .line 7
    invoke-virtual {p4, v0, v1, v2, p1}, LA1/M0;->q(Ljava/lang/String;Landroid/os/Handler;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->e:Lcom/android/launcher3/util/SafeCloseable;

    return-void
.end method
