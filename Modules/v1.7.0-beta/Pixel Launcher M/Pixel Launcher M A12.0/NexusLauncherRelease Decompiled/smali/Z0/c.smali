.class public final synthetic LZ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;

.field public final synthetic b:Lcom/android/launcher3/model/WidgetItem;

.field public final synthetic c:Landroid/util/Size;

.field public final synthetic d:Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/c;->a:Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;

    iput-object p2, p0, LZ0/c;->b:Lcom/android/launcher3/model/WidgetItem;

    iput-object p3, p0, LZ0/c;->c:Landroid/util/Size;

    iput-object p4, p0, LZ0/c;->d:Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;

    return-void
.end method


# virtual methods
.method public final onPreviewLoaded(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, LZ0/c;->a:Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;

    iget-object v1, p0, LZ0/c;->b:Lcom/android/launcher3/model/WidgetItem;

    iget-object v2, p0, LZ0/c;->c:Landroid/util/Size;

    iget-object p0, p0, LZ0/c;->d:Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->c(Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;Landroid/graphics/Bitmap;)V

    return-void
.end method
