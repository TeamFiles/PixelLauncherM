.class public Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask$3;->this$1:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask$3;->this$1:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;

    iget-object v0, v0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->this$0:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    iget-object v0, v0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mUnusedBitmaps:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask$3;->this$1:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;

    iget-object v2, v1, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->this$0:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    iget-object v2, v2, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mUnusedBitmaps:Ljava/util/Set;

    iget-object v1, v1, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->mBitmapToRecycle:Landroid/graphics/Bitmap;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask$3;->this$1:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->mBitmapToRecycle:Landroid/graphics/Bitmap;

    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
