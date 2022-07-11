.class public final synthetic LZ0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/d;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LZ0/d;->a:Landroid/graphics/Bitmap;

    check-cast p1, Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;

    invoke-static {p0, p1}, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->b(Landroid/graphics/Bitmap;Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;)V

    return-void
.end method
