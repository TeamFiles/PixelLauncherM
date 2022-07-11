.class public LX1/E;
.super Lcom/android/launcher3/dragndrop/BaseItemDragListener;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/pm/LauncherActivityInfo;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/pm/LauncherActivityInfo;Landroid/graphics/Rect;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-direct {p0, p2, v0, v1}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;-><init>(Landroid/graphics/Rect;II)V

    .line 2
    iput-object p1, p0, LX1/E;->b:Landroid/content/pm/LauncherActivityInfo;

    .line 3
    iput-object p3, p0, LX1/E;->c:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic a(LX1/E;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public static synthetic b(LX1/E;)Landroid/content/pm/LauncherActivityInfo;
    .locals 0

    .line 1
    iget-object p0, p0, LX1/E;->b:Landroid/content/pm/LauncherActivityInfo;

    return-object p0
.end method

.method public static synthetic c(LX1/E;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public static synthetic d(LX1/E;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public static synthetic e(LX1/E;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public static synthetic f(LX1/E;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, LX1/E;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic g(LX1/E;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public static synthetic h(LX1/E;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method


# virtual methods
.method public createDragHelper()Lcom/android/launcher3/widget/PendingItemDragHelper;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, LX1/E;->b:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;)V

    .line 2
    new-instance v1, LX1/D;

    new-instance v2, LX1/C;

    iget-object v3, p0, LX1/E;->b:Landroid/content/pm/LauncherActivityInfo;

    invoke-direct {v2, p0, v3, v0}, LX1/C;-><init>(LX1/E;Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/model/data/AppInfo;)V

    invoke-direct {v1, p0, v2, v0}, LX1/D;-><init>(LX1/E;Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;Lcom/android/launcher3/model/data/AppInfo;)V

    .line 3
    new-instance v0, Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    new-instance p0, Lcom/android/launcher3/widget/PendingItemDragHelper;

    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/PendingItemDragHelper;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public i()Landroid/content/pm/LauncherActivityInfo;
    .locals 0

    .line 1
    iget-object p0, p0, LX1/E;->b:Landroid/content/pm/LauncherActivityInfo;

    return-object p0
.end method

.method public j(Lcom/android/launcher3/Launcher;Landroid/view/DragEvent;Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->onDragStart(Landroid/view/DragEvent;Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;)Z

    move-result p0

    return p0
.end method
