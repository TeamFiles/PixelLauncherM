.class public Lcom/android/launcher3/pm/InstallSessionTracker;
.super Landroid/content/pm/PackageInstaller$SessionCallback;
.source "SourceFile"


# instance fields
.field public mActiveSessions:Landroid/util/SparseArray;

.field public final mCallback:Lcom/android/launcher3/pm/InstallSessionTracker$Callback;

.field public final mInstallerCompat:Lcom/android/launcher3/pm/InstallSessionHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/pm/InstallSessionTracker$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$SessionCallback;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mActiveSessions:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mInstallerCompat:Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 4
    iput-object p2, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mCallback:Lcom/android/launcher3/pm/InstallSessionTracker$Callback;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/pm/InstallSessionTracker;Lcom/android/launcher3/util/PackageUserKey;Landroid/content/pm/PackageInstaller$SessionInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/pm/InstallSessionTracker;->lambda$getActiveSessionMap$0(Lcom/android/launcher3/util/PackageUserKey;Landroid/content/pm/PackageInstaller$SessionInfo;)V

    return-void
.end method

.method private synthetic lambda$getActiveSessionMap$0(Lcom/android/launcher3/util/PackageUserKey;Landroid/content/pm/PackageInstaller$SessionInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mActiveSessions:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getActiveSessionMap()Landroid/util/SparseArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mActiveSessions:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mActiveSessions:Landroid/util/SparseArray;

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mInstallerCompat:Lcom/android/launcher3/pm/InstallSessionHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/pm/InstallSessionHelper;->getActiveSessions()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LI0/b;

    invoke-direct {v1, p0}, LI0/b;-><init>(Lcom/android/launcher3/pm/InstallSessionTracker;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mActiveSessions:Landroid/util/SparseArray;

    return-object p0
.end method

.method public onActiveChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onBadgingChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/InstallSessionTracker;->pushSessionDisplayToLauncher(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mInstallerCompat:Lcom/android/launcher3/pm/InstallSessionHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->tryQueuePromiseAppIcon(Landroid/content/pm/PackageInstaller$SessionInfo;)V

    :cond_0
    return-void
.end method

.method public onCreated(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/InstallSessionTracker;->pushSessionDisplayToLauncher(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mCallback:Lcom/android/launcher3/pm/InstallSessionTracker$Callback;

    invoke-static {p1}, Lcom/android/launcher3/pm/PackageInstallInfo;->fromInstallingState(Landroid/content/pm/PackageInstaller$SessionInfo;)Lcom/android/launcher3/pm/PackageInstallInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/launcher3/pm/InstallSessionTracker$Callback;->onInstallSessionCreated(Lcom/android/launcher3/pm/PackageInstallInfo;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mInstallerCompat:Lcom/android/launcher3/pm/InstallSessionHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->tryQueuePromiseAppIcon(Landroid/content/pm/PackageInstaller$SessionInfo;)V

    return-void
.end method

.method public onFinished(IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/pm/InstallSessionTracker;->getActiveSessionMap()Landroid/util/SparseArray;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/PackageUserKey;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 5
    :goto_0
    iget-object v3, v1, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    .line 6
    invoke-static {v2, v0, v3}, Lcom/android/launcher3/pm/PackageInstallInfo;->fromState(ILjava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/pm/PackageInstallInfo;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mCallback:Lcom/android/launcher3/pm/InstallSessionTracker$Callback;

    invoke-interface {v3, v2}, Lcom/android/launcher3/pm/InstallSessionTracker$Callback;->onPackageStateChanged(Lcom/android/launcher3/pm/PackageInstallInfo;)V

    if-nez p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mInstallerCompat:Lcom/android/launcher3/pm/InstallSessionHelper;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->promiseIconAddedForId(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mCallback:Lcom/android/launcher3/pm/InstallSessionTracker$Callback;

    iget-object v1, v1, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    invoke-interface {p2, v0, v1}, Lcom/android/launcher3/pm/InstallSessionTracker$Callback;->onSessionFailure(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mInstallerCompat:Lcom/android/launcher3/pm/InstallSessionHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->removePromiseIconId(I)V

    :cond_1
    return-void
.end method

.method public onProgressChanged(IF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mInstallerCompat:Lcom/android/launcher3/pm/InstallSessionHelper;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->getVerifiedSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mCallback:Lcom/android/launcher3/pm/InstallSessionTracker$Callback;

    invoke-static {p1}, Lcom/android/launcher3/pm/PackageInstallInfo;->fromInstallingState(Landroid/content/pm/PackageInstaller$SessionInfo;)Lcom/android/launcher3/pm/PackageInstallInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/launcher3/pm/InstallSessionTracker$Callback;->onPackageStateChanged(Lcom/android/launcher3/pm/PackageInstallInfo;)V

    :cond_0
    return-void
.end method

.method public final pushSessionDisplayToLauncher(I)Landroid/content/pm/PackageInstaller$SessionInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mInstallerCompat:Lcom/android/launcher3/pm/InstallSessionHelper;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->getVerifiedSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    .line 4
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->getUserHandle(Landroid/content/pm/PackageInstaller$SessionInfo;)Landroid/os/UserHandle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/pm/InstallSessionTracker;->getActiveSessionMap()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mCallback:Lcom/android/launcher3/pm/InstallSessionTracker$Callback;

    invoke-interface {p0, v0, p1}, Lcom/android/launcher3/pm/InstallSessionTracker$Callback;->onUpdateSessionDisplay(Lcom/android/launcher3/util/PackageUserKey;Landroid/content/pm/PackageInstaller$SessionInfo;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public unregister()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mInstallerCompat:Lcom/android/launcher3/pm/InstallSessionHelper;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/pm/InstallSessionHelper;->unregister(Lcom/android/launcher3/pm/InstallSessionTracker;)V

    return-void
.end method
