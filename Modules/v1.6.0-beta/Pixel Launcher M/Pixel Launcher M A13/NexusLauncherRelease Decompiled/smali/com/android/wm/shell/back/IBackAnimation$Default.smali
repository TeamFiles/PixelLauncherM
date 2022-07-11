.class public Lcom/android/wm/shell/back/IBackAnimation$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/back/IBackAnimation;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public clearBackToLauncherCallback()V
    .locals 0

    return-void
.end method

.method public onBackToLauncherAnimationFinished()V
    .locals 0

    return-void
.end method

.method public setBackToLauncherCallback(Landroid/window/IOnBackInvokedCallback;)V
    .locals 0

    return-void
.end method
