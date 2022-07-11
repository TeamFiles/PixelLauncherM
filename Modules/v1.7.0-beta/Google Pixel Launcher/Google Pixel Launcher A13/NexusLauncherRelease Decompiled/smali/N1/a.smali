.class public LN1/a;
.super LN1/o;
.source "SourceFile"


# static fields
.field public static j:LN1/a;


# instance fields
.field public g:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x21

    invoke-direct {p0, p1, v0, p2, p3}, LN1/o;-><init>(Landroid/content/Context;ILandroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)LN1/a;
    .locals 2

    sget-object v0, LN1/a;->j:LN1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LN1/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LN1/o;->g()V

    const/4 v0, 0x0

    sput-object v0, LN1/a;->j:LN1/a;

    :cond_0
    sget-object v0, LN1/a;->j:LN1/a;

    if-nez v0, :cond_1

    new-instance v0, LN1/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, LN1/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    sput-object v0, LN1/a;->j:LN1/a;

    :cond_1
    sget-object p0, LN1/a;->j:LN1/a;

    return-object p0
.end method


# virtual methods
.method public h(LN1/j;Z)V
    .locals 1

    invoke-virtual {p0}, LN1/a;->j()LN1/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LN1/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LN1/o;->g()V

    sget-object p2, LN1/a;->j:LN1/a;

    if-ne p2, p0, :cond_0

    sput-object p1, LN1/a;->j:LN1/a;

    :cond_0
    return-void
.end method

.method public final j()LN1/j;
    .locals 0

    iget-object p0, p0, LN1/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN1/j;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, LN1/a;->i:Z

    invoke-virtual {p0}, LN1/a;->n()V

    return-void
.end method

.method public l(LN1/j;)Lcom/google/android/libraries/launcherclient/ILauncherOverlay;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LN1/a;->h:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, LN1/a;->g:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    return-object p0
.end method

.method public final m(Lcom/google/android/libraries/launcherclient/ILauncherOverlay;)V
    .locals 0

    iput-object p1, p0, LN1/a;->g:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    invoke-virtual {p0}, LN1/a;->j()LN1/j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LN1/a;->g:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    invoke-virtual {p1, p0}, LN1/j;->C(Lcom/google/android/libraries/launcherclient/ILauncherOverlay;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-boolean v0, p0, LN1/a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LN1/a;->g:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LN1/o;->g()V

    :cond_0
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LN1/a;->m(Lcom/google/android/libraries/launcherclient/ILauncherOverlay;)V

    invoke-virtual {p0}, LN1/o;->g()V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p2}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    move-result-object p1

    invoke-virtual {p0, p1}, LN1/a;->m(Lcom/google/android/libraries/launcherclient/ILauncherOverlay;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LN1/a;->m(Lcom/google/android/libraries/launcherclient/ILauncherOverlay;)V

    invoke-virtual {p0}, LN1/a;->n()V

    return-void
.end method
