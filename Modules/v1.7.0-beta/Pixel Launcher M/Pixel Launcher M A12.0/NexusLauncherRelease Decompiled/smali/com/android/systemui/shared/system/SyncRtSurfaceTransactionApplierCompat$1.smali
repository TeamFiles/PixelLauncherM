.class public Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$1;->this$0:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$1;->this$0:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, p1}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->access$000(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
