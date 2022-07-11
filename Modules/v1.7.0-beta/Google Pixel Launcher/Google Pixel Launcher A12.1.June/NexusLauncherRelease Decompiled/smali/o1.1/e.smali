.class public final synthetic Lo1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

.field public final synthetic b:Lcom/android/launcher3/model/WidgetItem;

.field public final synthetic c:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/e;->a:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    iput-object p2, p0, Lo1/e;->b:Lcom/android/launcher3/model/WidgetItem;

    iput-object p3, p0, Lo1/e;->c:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo1/e;->a:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    iget-object v1, p0, Lo1/e;->b:Lcom/android/launcher3/model/WidgetItem;

    iget-object p0, p0, Lo1/e;->c:Landroid/util/Size;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->b(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
