.class Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic val$callback:Ljava/util/function/Consumer;

.field public final synthetic val$targetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/function/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$4;->val$targetView:Landroid/view/View;

    iput-object p2, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$4;->val$callback:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$4;->val$targetView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$4;->val$callback:Ljava/util/function/Consumer;

    new-instance v0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;

    iget-object p0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$4;->val$targetView:Landroid/view/View;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;-><init>(Landroid/view/View;)V

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
