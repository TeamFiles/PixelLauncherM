.class public LQ1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static r:I = -0x1


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LQ1/k;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/String;

.field public final e:LQ1/d;

.field public final f:LQ1/d;

.field public final g:LQ1/n;

.field public final h:LQ1/a;

.field public final i:Landroid/content/BroadcastReceiver;

.field public j:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

.field public k:I

.field public l:Z

.field public m:I

.field public n:I

.field public o:Landroid/view/WindowManager$LayoutParams;

.field public p:LQ1/i;

.field public q:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LQ1/k;LQ1/h;Landroid/os/Looper;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LQ1/d;

    const-string v1, "Client"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, LQ1/d;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LQ1/j;->e:LQ1/d;

    .line 3
    new-instance v0, LQ1/d;

    const-string v1, "Service"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LQ1/d;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LQ1/j;->f:LQ1/d;

    .line 4
    new-instance v0, LQ1/e;

    invoke-direct {v0, p0}, LQ1/e;-><init>(LQ1/j;)V

    iput-object v0, p0, LQ1/j;->i:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, LQ1/j;->k:I

    .line 6
    iput-boolean v1, p0, LQ1/j;->l:Z

    .line 7
    iput v1, p0, LQ1/j;->m:I

    .line 8
    iput-object p1, p0, LQ1/j;->a:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, LQ1/j;->b:LQ1/k;

    .line 10
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LQ1/j;->c:Landroid/os/Handler;

    .line 11
    invoke-static {p3}, LQ1/h;->a(LQ1/h;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, LQ1/j;->d:Ljava/lang/String;

    .line 12
    new-instance v2, LQ1/n;

    const/16 v3, 0x41

    invoke-direct {v2, p1, v3, p2, p4}, LQ1/n;-><init>(Landroid/content/Context;ILandroid/os/Handler;Ljava/lang/String;)V

    iput-object v2, p0, LQ1/j;->g:LQ1/n;

    .line 13
    invoke-static {p3}, LQ1/h;->b(LQ1/h;)I

    move-result p3

    iput p3, p0, LQ1/j;->n:I

    .line 14
    invoke-static {p1, p2, p4}, LQ1/a;->i(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)LQ1/a;

    move-result-object p2

    iput-object p2, p0, LQ1/j;->h:LQ1/a;

    .line 15
    invoke-virtual {p2, p0}, LQ1/a;->l(LQ1/j;)Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    move-result-object p2

    iput-object p2, p0, LQ1/j;->j:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    .line 16
    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string p3, "package"

    .line 17
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 18
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt p3, v2, :cond_0

    .line 19
    invoke-virtual {p2, p4, v1}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 20
    :cond_0
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    sget p2, LQ1/j;->r:I

    const/4 p4, 0x1

    if-ge p2, p4, :cond_1

    .line 22
    invoke-virtual {p0, p1}, LQ1/j;->D(Landroid/content/Context;)V

    .line 23
    :cond_1
    invoke-virtual {p0}, LQ1/j;->C()V

    if-lt p3, v2, :cond_2

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p0}, LQ1/j;->s()V

    :cond_2
    return-void
.end method

.method public static synthetic a(LQ1/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LQ1/j;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(LQ1/j;)LQ1/n;
    .locals 0

    .line 1
    iget-object p0, p0, LQ1/j;->g:LQ1/n;

    return-object p0
.end method

.method public static synthetic c(LQ1/j;)LQ1/k;
    .locals 0

    .line 1
    iget-object p0, p0, LQ1/j;->b:LQ1/k;

    return-object p0
.end method

.method public static synthetic d(LQ1/j;)LQ1/d;
    .locals 0

    .line 1
    iget-object p0, p0, LQ1/j;->f:LQ1/d;

    return-object p0
.end method

.method public static synthetic e(LQ1/j;)LQ1/a;
    .locals 0

    .line 1
    iget-object p0, p0, LQ1/j;->h:LQ1/a;

    return-object p0
.end method

.method public static synthetic f(LQ1/j;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ1/j;->D(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic g(LQ1/j;)I
    .locals 0

    .line 1
    iget p0, p0, LQ1/j;->k:I

    return p0
.end method

.method public static synthetic h(LQ1/j;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ1/j;->r(I)V

    return-void
.end method

.method public static synthetic i(LQ1/j;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, LQ1/j;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic j(LQ1/j;)I
    .locals 0

    .line 1
    iget p0, p0, LQ1/j;->m:I

    return p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "app://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const/16 v0, 0x9

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "v"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const/16 v0, 0xe

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cv"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.launcher3.WINDOW_OVERLAY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/j;->e:LQ1/d;

    const-string v1, "reattachOverlay"

    invoke-virtual {v0, v1}, LQ1/d;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, LQ1/j;->B()V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/j;->o:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    sget v0, LQ1/j;->r:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, LQ1/j;->k()V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LQ1/j;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LQ1/j;->c:Landroid/os/Handler;

    new-instance v1, LQ1/g;

    invoke-direct {v1, p0}, LQ1/g;-><init>(LQ1/j;)V

    invoke-static {v0, v1}, LQ1/n;->e(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, LQ1/j;->d:Ljava/lang/String;

    .line 2
    invoke-static {p1, p0}, LQ1/j;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/16 p1, 0x80

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    .line 4
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "service.api.version"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, LQ1/j;->r:I

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    sput p1, LQ1/j;->r:I

    :goto_1
    return-void
.end method

.method public final E(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LQ1/j;->l:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LQ1/j;->a:Landroid/app/Activity;

    iget-object v1, p0, LQ1/j;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LQ1/j;->l:Z

    .line 4
    iget-object v0, p0, LQ1/j;->g:LQ1/n;

    invoke-virtual {v0}, LQ1/n;->g()V

    .line 5
    iget-object v0, p0, LQ1/j;->p:LQ1/i;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, LQ1/i;->a()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LQ1/j;->p:LQ1/i;

    .line 8
    :cond_1
    iget-object v0, p0, LQ1/j;->h:LQ1/a;

    invoke-virtual {v0, p0, p1}, LQ1/a;->h(LQ1/j;Z)V

    return-void
.end method

.method public F(LQ1/h;)V
    .locals 2

    .line 1
    invoke-static {p1}, LQ1/h;->b(LQ1/h;)I

    move-result v0

    iget v1, p0, LQ1/j;->n:I

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p1}, LQ1/h;->b(LQ1/h;)I

    move-result p1

    iput p1, p0, LQ1/j;->n:I

    .line 3
    iget-object p1, p0, LQ1/j;->o:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, LQ1/j;->k()V

    .line 5
    :cond_0
    iget-object p1, p0, LQ1/j;->e:LQ1/d;

    iget p0, p0, LQ1/j;->n:I

    const-string v0, "setClientOptions "

    invoke-virtual {p1, v0, p0}, LQ1/d;->d(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQ1/j;->e:LQ1/d;

    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "setPrivateOptions : "

    if-eqz v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_1
    invoke-virtual {v0, v1}, LQ1/d;->b(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, LQ1/j;->q:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0}, LQ1/j;->B()V

    return-void
.end method

.method public final H(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/j;->o:Landroid/view/WindowManager$LayoutParams;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, LQ1/j;->o:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, LQ1/j;->k()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, LQ1/j;->j:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    if-eqz p1, :cond_2

    .line 5
    :try_start_0
    iget-object v0, p0, LQ1/j;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->windowDetached(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LQ1/j;->j:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    :cond_2
    :goto_0
    return-void
.end method

.method public I(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/j;->e:LQ1/d;

    const-string v1, "showOverlay"

    invoke-virtual {v0, v1, p1}, LQ1/d;->e(Ljava/lang/String;Z)V

    .line 2
    iget-object p0, p0, LQ1/j;->j:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->openOverlay(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/j;->e:LQ1/d;

    const-string v1, "startMove"

    invoke-virtual {v0, v1}, LQ1/d;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, LQ1/j;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object p0, p0, LQ1/j;->j:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    invoke-interface {p0}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->startScroll()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public K([BLandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LQ1/j;->e:LQ1/d;

    const-string v1, "startSearch"

    invoke-virtual {v0, v1}, LQ1/d;->b(Ljava/lang/String;)V

    .line 2
    sget v0, LQ1/j;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object p0, p0, LQ1/j;->j:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    if-eqz p0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->startSearch([BLandroid/os/Bundle;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "DrawerOverlayClient"

    const-string p2, "Error starting session for search"

    .line 5
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v1
.end method

.method public L(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/j;->e:LQ1/d;

    const-string v1, "updateMove"

    invoke-virtual {v0, v1, p1}, LQ1/d;->c(Ljava/lang/String;F)V

    .line 2
    invoke-virtual {p0}, LQ1/j;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object p0, p0, LQ1/j;->j:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    invoke-interface {p0, p1}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->onScroll(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final M(I)I
    .locals 0

    if-lez p1, :cond_0

    const/16 p0, 0x7ff

    if-gt p1, p0, :cond_0

    shl-int/lit8 p0, p1, 0x2

    or-int/lit8 p0, p0, 0x1

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid duration"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ1/j;->j:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    if-eqz v0, :cond_5

    .line 2
    :try_start_0
    iget-object v0, p0, LQ1/j;->p:LQ1/i;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, LQ1/i;

    invoke-direct {v0}, LQ1/i;-><init>()V

    iput-object v0, p0, LQ1/j;->p:LQ1/i;

    .line 4
    :cond_0
    iget-object v0, p0, LQ1/j;->p:LQ1/i;

    invoke-virtual {v0, p0}, LQ1/i;->c(LQ1/j;)V

    .line 5
    sget v0, LQ1/j;->r:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v0, p0, LQ1/j;->j:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    iget-object v1, p0, LQ1/j;->o:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, LQ1/j;->p:LQ1/i;

    iget v3, p0, LQ1/j;->n:I

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->windowAttached(Landroid/view/WindowManager$LayoutParams;Lcom/google/android/libraries/launcherclient/ILauncherOverlayCallback;I)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "layout_params"

    .line 8
    iget-object v2, p0, LQ1/j;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "configuration"

    .line 9
    iget-object v2, p0, LQ1/j;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "client_options"

    .line 10
    iget v2, p0, LQ1/j;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object v1, p0, LQ1/j;->q:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 13
    :cond_2
    iget-object v1, p0, LQ1/j;->j:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    iget-object v2, p0, LQ1/j;->p:LQ1/i;

    invoke-interface {v1, v0, v2}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->windowAttached2(Landroid/os/Bundle;Lcom/google/android/libraries/launcherclient/ILauncherOverlayCallback;)V

    .line 14
    :goto_0
    sget v0, LQ1/j;->r:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    .line 15
    iget v0, p0, LQ1/j;->k:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 16
    iget-object p0, p0, LQ1/j;->j:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    invoke-interface {p0}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->onResume()V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p0, p0, LQ1/j;->j:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    invoke-interface {p0}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->onPause()V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, LQ1/j;->j:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    iget p0, p0, LQ1/j;->k:I

    invoke-interface {v0, p0}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->setActivityState(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherClient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, LQ1/j;->q()Z

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isConnected: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LQ1/j;->g:LQ1/n;

    invoke-virtual {v0}, LQ1/n;->d()Z

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "act.isBound: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LQ1/j;->h:LQ1/a;

    invoke-virtual {v0}, LQ1/n;->d()Z

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "app.isBound: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    sget v0, LQ1/j;->r:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "serviceVersion: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "clientVersion: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    iget v0, p0, LQ1/j;->k:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mActivityState: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    iget v0, p0, LQ1/j;->m:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mServiceStatus: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    iget v0, p0, LQ1/j;->n:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mCurrentServiceConnectionOptions: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LQ1/j;->e:LQ1/d;

    invoke-virtual {v0, p1, p2}, LQ1/d;->f(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 12
    iget-object p0, p0, LQ1/j;->f:LQ1/d;

    invoke-virtual {p0, p1, p2}, LQ1/d;->f(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/j;->e:LQ1/d;

    const-string v1, "endMove"

    invoke-virtual {v0, v1}, LQ1/d;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, LQ1/j;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object p0, p0, LQ1/j;->j:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    invoke-interface {p0}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->endScroll()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LQ1/j;->M(I)I

    move-result v0

    .line 2
    iget-object v1, p0, LQ1/j;->e:LQ1/d;

    const-string v2, "hideOverlay"

    invoke-virtual {v1, v2, p1}, LQ1/d;->d(Ljava/lang/String;I)V

    .line 3
    iget-object p0, p0, LQ1/j;->j:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {p0, v0}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->closeOverlay(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/j;->e:LQ1/d;

    const-string v1, "hideOverlay"

    invoke-virtual {v0, v1, p1}, LQ1/d;->e(Ljava/lang/String;Z)V

    .line 2
    iget-object p0, p0, LQ1/j;->j:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->closeOverlay(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, LQ1/j;->j:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r(I)V
    .locals 3

    .line 1
    iget v0, p0, LQ1/j;->m:I

    if-eq v0, p1, :cond_2

    .line 2
    iput p1, p0, LQ1/j;->m:I

    .line 3
    iget-object p0, p0, LQ1/j;->b:LQ1/k;

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-interface {p0, v0, v1}, LQ1/k;->a(ZZ)V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LQ1/j;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LQ1/j;->e:LQ1/d;

    const-string v1, "attachedToWindow"

    invoke-virtual {v0, v1}, LQ1/d;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, LQ1/j;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, LQ1/j;->H(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/j;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LQ1/j;->E(Z)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LQ1/j;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LQ1/j;->e:LQ1/d;

    const-string v1, "detachedFromWindow"

    invoke-virtual {v0, v1}, LQ1/d;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, LQ1/j;->H(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LQ1/j;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, LQ1/j;->k:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LQ1/j;->k:I

    .line 3
    iget-object v1, p0, LQ1/j;->j:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    if-eqz v1, :cond_2

    iget-object v2, p0, LQ1/j;->o:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_2

    .line 4
    :try_start_0
    sget v2, LQ1/j;->r:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->onPause()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1, v0}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->setActivityState(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_2
    :goto_0
    iget-object v0, p0, LQ1/j;->e:LQ1/d;

    iget p0, p0, LQ1/j;->k:I

    const-string v1, "stateChanged "

    invoke-virtual {v0, v1, p0}, LQ1/d;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LQ1/j;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, LQ1/j;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LQ1/j;->k:I

    .line 3
    iget-object v1, p0, LQ1/j;->j:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    if-eqz v1, :cond_2

    iget-object v2, p0, LQ1/j;->o:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_2

    .line 4
    :try_start_0
    sget v2, LQ1/j;->r:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->onResume()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1, v0}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->setActivityState(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_2
    :goto_0
    iget-object v0, p0, LQ1/j;->e:LQ1/d;

    iget p0, p0, LQ1/j;->k:I

    const-string v1, "stateChanged "

    invoke-virtual {v0, v1, p0}, LQ1/d;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LQ1/j;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LQ1/j;->h:LQ1/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LQ1/a;->k(Z)V

    .line 3
    invoke-virtual {p0}, LQ1/j;->C()V

    .line 4
    iget v0, p0, LQ1/j;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LQ1/j;->k:I

    .line 5
    iget-object v1, p0, LQ1/j;->j:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    if-eqz v1, :cond_1

    iget-object v2, p0, LQ1/j;->o:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_1

    .line 6
    :try_start_0
    invoke-interface {v1, v0}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->setActivityState(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_1
    iget-object v0, p0, LQ1/j;->e:LQ1/d;

    iget p0, p0, LQ1/j;->k:I

    const-string v1, "stateChanged "

    invoke-virtual {v0, v1, p0}, LQ1/d;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LQ1/j;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LQ1/j;->h:LQ1/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LQ1/a;->k(Z)V

    .line 3
    iget-object v0, p0, LQ1/j;->g:LQ1/n;

    invoke-virtual {v0}, LQ1/n;->g()V

    .line 4
    iget v0, p0, LQ1/j;->k:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LQ1/j;->k:I

    .line 5
    iget-object v1, p0, LQ1/j;->j:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    if-eqz v1, :cond_1

    iget-object v2, p0, LQ1/j;->o:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_1

    .line 6
    :try_start_0
    invoke-interface {v1, v0}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->setActivityState(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_1
    iget-object v0, p0, LQ1/j;->e:LQ1/d;

    iget p0, p0, LQ1/j;->k:I

    const-string v1, "stateChanged "

    invoke-virtual {v0, v1, p0}, LQ1/d;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public z(Lcom/google/android/libraries/launcherclient/ILauncherOverlay;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQ1/j;->f:LQ1/d;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Connected"

    invoke-virtual {v0, v3, v2}, LQ1/d;->e(Ljava/lang/String;Z)V

    .line 2
    iput-object p1, p0, LQ1/j;->j:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, LQ1/j;->r(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, LQ1/j;->o:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, LQ1/j;->k()V

    :cond_2
    :goto_1
    return-void
.end method
