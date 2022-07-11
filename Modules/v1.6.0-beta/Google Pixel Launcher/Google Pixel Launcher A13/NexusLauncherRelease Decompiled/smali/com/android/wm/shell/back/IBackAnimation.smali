.class public interface abstract Lcom/android/wm/shell/back/IBackAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.wm.shell.back.IBackAnimation"


# virtual methods
.method public abstract clearBackToLauncherCallback()V
.end method

.method public abstract onBackToLauncherAnimationFinished()V
.end method

.method public abstract setBackToLauncherCallback(Landroid/window/IOnBackInvokedCallback;)V
.end method
