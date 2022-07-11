.class public Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/HardwareRenderer$FrameDrawingCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;

.field public final synthetic val$params:[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

.field public final synthetic val$toApplySeqNo:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;I[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$2;->this$0:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;

    iput p2, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$2;->val$toApplySeqNo:I

    iput-object p3, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$2;->val$params:[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameDraw(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$2;->this$0:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;

    invoke-static {v0}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->access$100(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;)Landroid/view/SurfaceControl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$2;->this$0:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;

    invoke-static {v0}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->access$100(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sync transaction frameNumber="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 3
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 4
    iget-object v4, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$2;->val$params:[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_1

    .line 5
    iget-object v5, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$2;->val$params:[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    aget-object v5, v5, v4

    .line 6
    invoke-virtual {v5, v0}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;->applyTo(Landroid/view/SurfaceControl$Transaction;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$2;->this$0:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;

    invoke-static {v4}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->access$300(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;)Landroid/view/ViewRootImpl;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    iget-object v4, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$2;->this$0:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;

    invoke-static {v4}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->access$300(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;)Landroid/view/ViewRootImpl;

    move-result-object v4

    invoke-virtual {v4, v0, p1, p2}, Landroid/view/ViewRootImpl;->mergeWithNextTransaction(Landroid/view/SurfaceControl$Transaction;J)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 10
    :goto_1
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 11
    iget-object p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$2;->this$0:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;

    invoke-static {p1}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->access$200(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;)Landroid/os/Handler;

    move-result-object p1

    iget p0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$2;->val$toApplySeqNo:I

    invoke-static {p1, v1, p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 13
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$2;->this$0:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;

    invoke-static {p1}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->access$200(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;)Landroid/os/Handler;

    move-result-object p1

    iget p0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$2;->val$toApplySeqNo:I

    invoke-static {p1, v1, p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
