.class Lcom/android/launcher3/dragndrop/AddItemActivity$1;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/dragndrop/AddItemActivity;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/AddItemActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity$1;->this$0:Lcom/android/launcher3/dragndrop/AddItemActivity;

    invoke-direct {p0, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    const/16 p0, 0xa

    invoke-virtual {p1, p0, p0}, Landroid/graphics/Point;->set(II)V

    const/4 p0, 0x5

    invoke-virtual {p2, p0, p0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
