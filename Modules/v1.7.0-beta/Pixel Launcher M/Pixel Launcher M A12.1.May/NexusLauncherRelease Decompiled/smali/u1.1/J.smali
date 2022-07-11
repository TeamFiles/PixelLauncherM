.class public final synthetic Lu1/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/AbsSwipeUpHandler;

.field public final synthetic c:Lcom/android/quickstep/util/SurfaceTransactionApplier;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/J;->b:Lcom/android/quickstep/AbsSwipeUpHandler;

    iput-object p2, p0, Lu1/J;->c:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu1/J;->b:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p0, p0, Lu1/J;->c:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-static {v0, p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->H(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    return-void
.end method
