.class public Lcom/android/systemui/shared/recents/view/RecentsTransition$2;
.super Landroid/os/IRemoteCallback$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic val$animationStartCallback:Ljava/lang/Runnable;

.field public final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/recents/view/RecentsTransition$2;->val$handler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/android/systemui/shared/recents/view/RecentsTransition$2;->val$animationStartCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/IRemoteCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public sendResult(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/shared/recents/view/RecentsTransition$2;->val$handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/view/RecentsTransition$2;->val$animationStartCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
