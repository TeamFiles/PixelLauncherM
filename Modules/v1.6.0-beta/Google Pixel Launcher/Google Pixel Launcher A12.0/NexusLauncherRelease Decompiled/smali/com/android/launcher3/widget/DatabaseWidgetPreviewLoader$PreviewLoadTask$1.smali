.class public Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;

.field public final synthetic val$preview:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask$1;->this$1:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;

    iput-object p2, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask$1;->val$preview:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask$1;->this$1:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;

    invoke-static {v0}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->access$100(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask$1;->this$1:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;

    iget-object v0, v0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->this$0:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    iget-object v0, v0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mUnusedBitmaps:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask$1;->this$1:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;

    iget-object v2, v1, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->this$0:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    iget-object v2, v2, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mUnusedBitmaps:Ljava/util/Set;

    invoke-static {v1}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->access$100(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask$1;->this$1:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask$1;->this$1:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;

    invoke-static {v0}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->access$200(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask$1;->this$1:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;

    iget-object v1, v0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->this$0:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    iget-object v2, v0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->mKey:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetCacheKey;

    iget-object v0, v0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->mVersions:[J

    iget-object v3, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask$1;->val$preview:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0, v3}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->writeToDb(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetCacheKey;[JLandroid/graphics/Bitmap;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask$1;->this$1:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;

    iget-object p0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask$1;->val$preview:Landroid/graphics/Bitmap;

    iput-object p0, v0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->mBitmapToRecycle:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask$1;->this$1:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;

    iget-object v0, v0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->this$0:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    iget-object v0, v0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mUnusedBitmaps:Ljava/util/Set;

    monitor-enter v0

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask$1;->this$1:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;

    iget-object v1, v1, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->this$0:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    iget-object v1, v1, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mUnusedBitmaps:Ljava/util/Set;

    iget-object p0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask$1;->val$preview:Landroid/graphics/Bitmap;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
