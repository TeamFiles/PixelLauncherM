.class public final synthetic Lcom/android/systemui/animation/AnimatedDialog$synchronizeNextDraw$consumeNextDraw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $mergedTransactions:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic $remainingTransactions:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $then:LV2/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/SurfaceControl$Transaction;LV2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$synchronizeNextDraw$consumeNextDraw$1;->$remainingTransactions:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/android/systemui/animation/AnimatedDialog$synchronizeNextDraw$consumeNextDraw$1;->$mergedTransactions:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/systemui/animation/AnimatedDialog$synchronizeNextDraw$consumeNextDraw$1;->$then:LV2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$synchronizeNextDraw$consumeNextDraw$1;->$remainingTransactions:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/android/systemui/animation/AnimatedDialog$synchronizeNextDraw$consumeNextDraw$1;->$mergedTransactions:Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$synchronizeNextDraw$consumeNextDraw$1;->$then:LV2/a;

    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/animation/AnimatedDialog;->access$synchronizeNextDraw$onTransaction(Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/SurfaceControl$Transaction;LV2/a;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/AnimatedDialog$synchronizeNextDraw$consumeNextDraw$1;->accept(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
