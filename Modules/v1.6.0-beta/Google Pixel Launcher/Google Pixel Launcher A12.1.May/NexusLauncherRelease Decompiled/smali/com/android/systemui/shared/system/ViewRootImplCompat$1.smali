.class public Lcom/android/systemui/shared/system/ViewRootImplCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/HardwareRenderer$FrameDrawingCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/system/ViewRootImplCompat;

.field public final synthetic val$callback:Ljava/util/function/LongConsumer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/system/ViewRootImplCompat;Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/system/ViewRootImplCompat$1;->this$0:Lcom/android/systemui/shared/system/ViewRootImplCompat;

    iput-object p2, p0, Lcom/android/systemui/shared/system/ViewRootImplCompat$1;->val$callback:Ljava/util/function/LongConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameDraw(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/ViewRootImplCompat$1;->val$callback:Ljava/util/function/LongConsumer;

    invoke-interface {p0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    return-void
.end method
