.class public final synthetic LZ0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/WidgetCell;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/WidgetCell;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/j;->a:Lcom/android/launcher3/widget/WidgetCell;

    return-void
.end method


# virtual methods
.method public final onPreviewLoaded(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LZ0/j;->a:Lcom/android/launcher3/widget/WidgetCell;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetCell;->applyPreview(Landroid/graphics/Bitmap;)V

    return-void
.end method
