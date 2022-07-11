.class public final Lcom/android/launcher3/pm/PackageInstallInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final componentName:Landroid/content/ComponentName;

.field public final packageName:Ljava/lang/String;

.field public final progress:I

.field public final state:I

.field public final user:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInstaller$SessionInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->state:I

    .line 3
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->packageName:Ljava/lang/String;

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->componentName:Landroid/content/ComponentName;

    .line 5
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->progress:I

    .line 6
    invoke-static {p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->getUserHandle(Landroid/content/pm/PackageInstaller$SessionInfo;)Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->user:Landroid/os/UserHandle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILandroid/os/UserHandle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p2, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->state:I

    .line 9
    iput-object p1, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->packageName:Ljava/lang/String;

    .line 10
    new-instance p2, Landroid/content/ComponentName;

    const-string v0, ""

    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->componentName:Landroid/content/ComponentName;

    .line 11
    iput p3, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->progress:I

    .line 12
    iput-object p4, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->user:Landroid/os/UserHandle;

    return-void
.end method

.method public static fromInstallingState(Landroid/content/pm/PackageInstaller$SessionInfo;)Lcom/android/launcher3/pm/PackageInstallInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/pm/PackageInstallInfo;

    invoke-direct {v0, p0}, Lcom/android/launcher3/pm/PackageInstallInfo;-><init>(Landroid/content/pm/PackageInstaller$SessionInfo;)V

    return-object v0
.end method

.method public static fromState(ILjava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/pm/PackageInstallInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/pm/PackageInstallInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/android/launcher3/pm/PackageInstallInfo;-><init>(Ljava/lang/String;IILandroid/os/UserHandle;)V

    return-object v0
.end method


# virtual methods
.method public final dumpProperties()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "componentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/pm/PackageInstallInfo;->stateToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->progress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final stateToString()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->state:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "INVALID STATE"

    return-object p0

    :cond_0
    const-string p0, "STATUS_FAILED"

    return-object p0

    :cond_1
    const-string p0, "STATUS_INSTALLED_DOWNLOADING"

    return-object p0

    :cond_2
    const-string p0, "STATUS_INSTALLING"

    return-object p0

    :cond_3
    const-string p0, "STATUS_INSTALLED"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/android/launcher3/pm/PackageInstallInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/pm/PackageInstallInfo;->dumpProperties()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
