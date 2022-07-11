.class public final synthetic Lcom/android/quickstep/util/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/HardwareRenderer$FrameDrawingCallback;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field public final synthetic b:I

.field public final synthetic c:[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/SurfaceTransactionApplier;I[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/E;->a:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iput p2, p0, Lcom/android/quickstep/util/E;->b:I

    iput-object p3, p0, Lcom/android/quickstep/util/E;->c:[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    return-void
.end method


# virtual methods
.method public final onFrameDraw(J)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/util/E;->a:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget v1, p0, Lcom/android/quickstep/util/E;->b:I

    iget-object p0, p0, Lcom/android/quickstep/util/E;->c:[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->b(Lcom/android/quickstep/util/SurfaceTransactionApplier;I[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;J)V

    return-void
.end method
