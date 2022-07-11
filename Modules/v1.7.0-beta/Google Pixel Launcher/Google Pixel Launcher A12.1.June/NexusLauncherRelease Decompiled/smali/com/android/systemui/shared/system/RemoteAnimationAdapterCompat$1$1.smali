.class public Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$1;

.field public final synthetic val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$1;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$1$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$1;

    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$1$1;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$1$1;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-interface {p0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ActivityOptionsCompat"

    const-string v1, "Failed to call app controlled animation finished callback"

    .line 2
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
