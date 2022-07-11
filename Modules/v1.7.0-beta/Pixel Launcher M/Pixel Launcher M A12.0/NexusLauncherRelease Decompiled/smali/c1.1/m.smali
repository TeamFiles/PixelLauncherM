.class public final synthetic Lc1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/m;->a:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    return-void
.end method


# virtual methods
.method public final onPreviewLoaded(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lc1/m;->a:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-static {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->n(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;Landroid/graphics/Bitmap;)V

    return-void
.end method
