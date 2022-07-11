.class public final synthetic Lcom/android/systemui/shared/system/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/window/IRemoteTransitionFinishedCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/system/c;->b:Landroid/window/IRemoteTransitionFinishedCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/c;->b:Landroid/window/IRemoteTransitionFinishedCallback;

    invoke-static {p0}, Lcom/android/systemui/shared/system/RemoteTransitionCompat$1;->a(Landroid/window/IRemoteTransitionFinishedCallback;)V

    return-void
.end method
