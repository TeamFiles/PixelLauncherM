.class public LX1/H;
.super Lcom/android/launcher3/dragndrop/BaseItemDragListener;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/android/launcher3/util/ComponentKey;

.field public final d:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field public final e:Landroid/content/pm/ShortcutInfo;

.field public final f:Lcom/android/launcher3/icons/BitmapInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/ComponentKey;Landroid/content/pm/ShortcutInfo;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-direct {p0, p4, v0, v1}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;-><init>(Landroid/graphics/Rect;II)V

    .line 2
    iput-object p1, p0, LX1/H;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LX1/H;->c:Lcom/android/launcher3/util/ComponentKey;

    .line 4
    iput-object p3, p0, LX1/H;->e:Landroid/content/pm/ShortcutInfo;

    .line 5
    new-instance p2, Lcom/android/launcher3/icons/ShortcutCachingLogic;

    invoke-direct {p2}, Lcom/android/launcher3/icons/ShortcutCachingLogic;-><init>()V

    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/icons/ShortcutCachingLogic;->loadIcon(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p2

    iput-object p2, p0, LX1/H;->f:Lcom/android/launcher3/icons/BitmapInfo;

    .line 6
    new-instance p4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {p4, p3, p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    iput-object p4, p0, LX1/H;->d:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 7
    iput-object p2, p4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    return-void
.end method

.method public static synthetic a(LX1/H;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    .line 1
    iget-object p0, p0, LX1/H;->d:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    return-object p0
.end method

.method public static synthetic b(LX1/H;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public static synthetic c(LX1/H;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0

    .line 1
    iget-object p0, p0, LX1/H;->f:Lcom/android/launcher3/icons/BitmapInfo;

    return-object p0
.end method

.method public static synthetic d(LX1/H;)Landroid/content/pm/ShortcutInfo;
    .locals 0

    .line 1
    iget-object p0, p0, LX1/H;->e:Landroid/content/pm/ShortcutInfo;

    return-object p0
.end method

.method public static synthetic e(LX1/H;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LX1/H;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public createDragHelper()Lcom/android/launcher3/widget/PendingItemDragHelper;
    .locals 5

    .line 1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    new-instance v2, LX1/G;

    iget-object v3, p0, LX1/H;->c:Lcom/android/launcher3/util/ComponentKey;

    iget-object v4, v3, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    iget-object v3, v3, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-direct {v2, p0, v4, v3}, LX1/G;-><init>(LX1/H;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-direct {v1, v2}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;-><init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    new-instance p0, Lcom/android/launcher3/widget/PendingItemDragHelper;

    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/PendingItemDragHelper;-><init>(Landroid/view/View;)V

    return-object p0
.end method
