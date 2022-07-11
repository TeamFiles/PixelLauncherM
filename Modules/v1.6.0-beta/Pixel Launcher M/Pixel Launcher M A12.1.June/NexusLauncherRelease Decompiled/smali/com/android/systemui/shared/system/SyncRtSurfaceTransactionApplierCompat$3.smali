.class public Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;

.field public final synthetic val$afterApplyCallback:Ljava/lang/Runnable;

.field public final synthetic val$oldCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$3;->this$0:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;

    iput-object p2, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$3;->val$afterApplyCallback:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$3;->val$oldCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$3;->val$afterApplyCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$3;->val$oldCallback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
