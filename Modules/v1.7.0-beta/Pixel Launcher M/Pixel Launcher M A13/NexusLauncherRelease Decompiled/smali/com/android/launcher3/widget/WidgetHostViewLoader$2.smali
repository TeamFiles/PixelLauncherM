.class Lcom/android/launcher3/widget/WidgetHostViewLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/widget/WidgetHostViewLoader;

.field public final synthetic val$pInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/WidgetHostViewLoader;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$2;->this$0:Lcom/android/launcher3/widget/WidgetHostViewLoader;

    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$2;->val$pInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$2;->this$0:Lcom/android/launcher3/widget/WidgetHostViewLoader;

    iget v1, v0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mWidgetLoadingId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$2;->this$0:Lcom/android/launcher3/widget/WidgetHostViewLoader;

    iget-object v3, v1, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v1, v1, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mWidgetLoadingId:I

    iget-object v4, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$2;->val$pInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-virtual {v0, v3, v1, v4}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->createView(Landroid/content/Context;ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$2;->this$0:Lcom/android/launcher3/widget/WidgetHostViewLoader;

    iget-object v3, v1, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mInfo:Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iput-object v0, v3, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->boundWidget:Landroid/appwidget/AppWidgetHostView;

    iput v2, v1, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mWidgetLoadingId:I

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetHostView;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$2;->this$0:Lcom/android/launcher3/widget/WidgetHostViewLoader;

    iget-object v1, v1, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$2;->this$0:Lcom/android/launcher3/widget/WidgetHostViewLoader;

    iget-object v2, v2, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mInfo:Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Workspace;->estimateItemSize(Lcom/android/launcher3/model/data/ItemInfo;)[I

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v1, v1, v5

    invoke-direct {v2, v4, v1}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    iput v3, v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    iput v3, v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    iput-boolean v5, v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetHostView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$2;->this$0:Lcom/android/launcher3/widget/WidgetHostViewLoader;

    iget-object v1, v1, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$2;->this$0:Lcom/android/launcher3/widget/WidgetHostViewLoader;

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mInfo:Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
