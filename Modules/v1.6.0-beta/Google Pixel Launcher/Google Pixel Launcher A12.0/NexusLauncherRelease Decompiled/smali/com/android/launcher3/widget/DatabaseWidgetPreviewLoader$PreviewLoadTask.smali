.class public Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final mActivity:Lcom/android/launcher3/BaseActivity;

.field public mBitmapToRecycle:Landroid/graphics/Bitmap;

.field public final mCallback:Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;

.field public final mInfo:Lcom/android/launcher3/model/WidgetItem;

.field public final mKey:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetCacheKey;

.field public final mPreviewHeight:I

.field public final mPreviewWidth:I

.field public mSaveToDB:Z

.field public mUnusedPreviewBitmap:Landroid/graphics/Bitmap;

.field public mVersions:[J

.field public final synthetic this$0:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetCacheKey;Lcom/android/launcher3/model/WidgetItem;IILcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->this$0:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->mSaveToDB:Z

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->mActivity:Lcom/android/launcher3/BaseActivity;

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->mKey:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetCacheKey;

    .line 5
    iput-object p4, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->mInfo:Lcom/android/launcher3/model/WidgetItem;

    .line 6
    iput p6, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->mPreviewHeight:I

    .line 7
    iput p5, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->mPreviewWidth:I

    .line 8
    iput-object p7, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->mCallback:Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;

    return-void
.end method

.method public static synthetic access$100(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->mUnusedPreviewBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->mSaveToDB:Z

    return p0
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 9

    .line 2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->this$0:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    iget-object p1, p1, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mUnusedBitmaps:Ljava/util/Set;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->this$0:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    iget-object v1, v1, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mUnusedBitmaps:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->mPreviewWidth:I

    if-ne v3, v4, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->mPreviewHeight:I

    if-ne v3, v4, :cond_1

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->this$0:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    iget-object v1, v1, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mUnusedBitmaps:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 9
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    .line 10
    iget p1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->mPreviewWidth:I

    iget v1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->mPreviewHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->this$0:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    iget-object v1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->mKey:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetCacheKey;

    invoke-virtual {p1, v1, v2, p0}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->readFromDb(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetCacheKey;Landroid/graphics/Bitmap;Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_9

    if-nez p1, :cond_9

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->mInfo:Lcom/android/launcher3/model/WidgetItem;

    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->isPersistable()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->this$0:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    iget-object v0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->mKey:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetCacheKey;

    iget-object v0, v0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->getPackageVersion(Ljava/lang/String;)[J

    move-result-object v0

    .line 17
    :cond_7
    iput-object v0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->mVersions:[J

    .line 18
    iget-object v3, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->this$0:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    iget-object v4, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->mActivity:Lcom/android/launcher3/BaseActivity;

    iget-object v5, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->mInfo:Lcom/android/launcher3/model/WidgetItem;

    iget v7, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->mPreviewWidth:I

    iget v8, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->mPreviewHeight:I

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->access$000(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/model/WidgetItem;Landroid/graphics/Bitmap;II)Landroid/util/Pair;

    move-result-object p1

    .line 19
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_8

    .line 20
    iput-object v2, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->mUnusedPreviewBitmap:Landroid/graphics/Bitmap;

    .line 21
    :cond_8
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->mSaveToDB:Z

    move-object p1, v0

    :cond_9
    return-object p1

    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public onCancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->mBitmapToRecycle:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask$3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask$3;-><init>(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onCancelled(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask$2;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask$2;-><init>(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->onCancelled(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->mCallback:Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;

    invoke-interface {v0, p1}, Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;->onPreviewLoaded(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->mVersions:[J

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask$1;-><init>(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->mBitmapToRecycle:Landroid/graphics/Bitmap;

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
