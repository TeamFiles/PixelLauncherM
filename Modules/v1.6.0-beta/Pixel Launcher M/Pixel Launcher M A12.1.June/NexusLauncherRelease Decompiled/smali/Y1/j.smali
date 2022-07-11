.class public LY1/j;
.super Lcom/android/launcher3/dragndrop/BaseItemDragListener;
.source "SourceFile"


# instance fields
.field public final b:Lcom/android/launcher3/PendingAddItemInfo;

.field public final c:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lcom/android/launcher3/PendingAddItemInfo;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;-><init>(Landroid/graphics/Rect;II)V

    .line 2
    iput-object p2, p0, LY1/j;->b:Lcom/android/launcher3/PendingAddItemInfo;

    .line 3
    iput-object p3, p0, LY1/j;->c:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    return-void
.end method


# virtual methods
.method public createDragHelper()Lcom/android/launcher3/widget/PendingItemDragHelper;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, LY1/j;->b:Lcom/android/launcher3/PendingAddItemInfo;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/android/launcher3/widget/PendingItemDragHelper;

    invoke-direct {v1, v0}, Lcom/android/launcher3/widget/PendingItemDragHelper;-><init>(Landroid/view/View;)V

    .line 4
    iget-object p0, p0, LY1/j;->c:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/widget/PendingItemDragHelper;->setAppWidgetHostViewPreview(Lcom/android/launcher3/widget/NavigableAppWidgetHostView;)V

    return-object v1
.end method
