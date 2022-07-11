.class public interface abstract Lcom/android/wm/shell/transition/IShellTransitions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.wm.shell.transition.IShellTransitions"


# virtual methods
.method public abstract registerRemote(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
.end method

.method public abstract unregisterRemote(Landroid/window/RemoteTransition;)V
.end method
