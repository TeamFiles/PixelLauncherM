.class public abstract Lcom/android/wm/shell/transition/IShellTransitions$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/IShellTransitions;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/transition/IShellTransitions;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.wm.shell.transition.IShellTransitions"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/android/wm/shell/transition/IShellTransitions;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/android/wm/shell/transition/IShellTransitions;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ls1/a;

    invoke-direct {v0, p0}, Ls1/a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/android/wm/shell/transition/IShellTransitions;
    .locals 1

    .line 1
    sget-object v0, Ls1/a;->c:Lcom/android/wm/shell/transition/IShellTransitions;

    return-object v0
.end method
