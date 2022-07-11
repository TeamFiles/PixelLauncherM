.class public LX1/x;
.super Lcom/android/launcher3/dragndrop/BaseItemDragListener;
.source "SourceFile"


# instance fields
.field public final b:Lcom/android/launcher3/model/data/AppInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/data/AppInfo;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-direct {p0, p2, v0, v1}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;-><init>(Landroid/graphics/Rect;II)V

    .line 2
    iput-object p1, p0, LX1/x;->b:Lcom/android/launcher3/model/data/AppInfo;

    return-void
.end method

.method public static synthetic a(LX1/x;)Lcom/android/launcher3/model/data/AppInfo;
    .locals 0

    .line 1
    iget-object p0, p0, LX1/x;->b:Lcom/android/launcher3/model/data/AppInfo;

    return-object p0
.end method

.method public static synthetic b(LX1/x;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method


# virtual methods
.method public createDragHelper()Lcom/android/launcher3/widget/PendingItemDragHelper;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    new-instance v1, LX1/w;

    iget-object v2, p0, LX1/x;->b:Lcom/android/launcher3/model/data/AppInfo;

    iget-object v3, v2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v1, p0, v3, v2}, LX1/w;-><init>(LX1/x;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;-><init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;)V

    .line 2
    new-instance v1, Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    new-instance p0, Lcom/android/launcher3/widget/PendingItemDragHelper;

    invoke-direct {p0, v1}, Lcom/android/launcher3/widget/PendingItemDragHelper;-><init>(Landroid/view/View;)V

    return-object p0
.end method
