.class public Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;


# instance fields
.field public final mIsAllowedByPolicy:Z

.field public final mTask:Lcom/android/systemui/shared/recents/model/Task;

.field public final synthetic this$0:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;ZLcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl;->this$0:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl;->mIsAllowedByPolicy:Z

    iput-object p3, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    return-void
.end method

.method public static synthetic j(Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl;->lambda$onScreenshot$0()V

    return-void
.end method

.method public static synthetic k(Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl;->lambda$onSplit$1(Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;)V

    return-void
.end method

.method private synthetic lambda$onScreenshot$0()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl;->this$0:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->saveScreenshot(Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method private static synthetic lambda$onSplit$1(Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->e(Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;)V

    return-void
.end method


# virtual methods
.method public onScreenshot()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl;->this$0:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    new-instance v1, Lcom/android/quickstep/m2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/m2;-><init>(Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->endLiveTileMode(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSplit()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl;->this$0:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    new-instance v0, Lcom/android/quickstep/n2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/n2;-><init>(Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->endLiveTileMode(Ljava/lang/Runnable;)V

    return-void
.end method
