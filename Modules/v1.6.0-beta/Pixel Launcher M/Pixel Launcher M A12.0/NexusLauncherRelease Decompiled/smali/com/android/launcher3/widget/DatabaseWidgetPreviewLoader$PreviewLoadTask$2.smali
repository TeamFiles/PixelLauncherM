.class public Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask$2;
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
    iput-object p1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask$2;->this$1:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;

    iput-object p2, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask$2;->val$preview:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask$2;->this$1:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;

    iget-object v0, v0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->this$0:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    iget-object v0, v0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mUnusedBitmaps:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask$2;->this$1:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;

    iget-object v1, v1, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->this$0:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    iget-object v1, v1, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mUnusedBitmaps:Ljava/util/Set;

    iget-object p0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask$2;->val$preview:Landroid/graphics/Bitmap;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
