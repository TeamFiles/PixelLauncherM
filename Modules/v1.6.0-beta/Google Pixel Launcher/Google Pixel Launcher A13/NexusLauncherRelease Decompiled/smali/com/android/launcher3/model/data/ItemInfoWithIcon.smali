.class public abstract Lcom/android/launcher3/model/data/ItemInfoWithIcon;
.super Lcom/android/launcher3/model/data/ItemInfo;
.source "SourceFile"


# instance fields
.field public bitmap:Lcom/android/launcher3/icons/BitmapInfo;

.field private mProgressLevel:I

.field public runtimeStatusFlags:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    .line 2
    sget-object v0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mProgressLevel:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;-><init>(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 6
    sget-object v0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    const/16 v0, 0x64

    .line 8
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mProgressLevel:I

    .line 9
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 10
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mProgressLevel:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mProgressLevel:I

    .line 11
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 12
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iput-object p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public abstract clone()Lcom/android/launcher3/model/data/ItemInfoWithIcon;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->clone()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object p0

    return-object p0
.end method

.method public getMarketIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/launcher3/util/PackageManagerHelper;

    invoke-direct {v0, p1}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/PackageManagerHelper;->getMarketIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getProgressLevel()I
    .locals 1

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v0, v0, 0xc00

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mProgressLevel:I

    return p0

    :cond_0
    const/16 p0, 0x64

    return p0
.end method

.method public isAppStartable()Z
    .locals 2

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v1, v0, 0x400

    if-nez v1, :cond_1

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mProgressLevel:I

    const/16 v0, 0x64

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDisabled()Z
    .locals 0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit8 p0, p0, 0x3f

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setIsDisabled(Z)V

    return-object p1
.end method

.method public setProgressLevel(II)V
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 4
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mProgressLevel:I

    if-ge p1, v0, :cond_0

    .line 5
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/lit16 p1, p1, 0x400

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 p1, p1, -0x401

    :goto_0
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    goto :goto_3

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    .line 7
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mProgressLevel:I

    .line 8
    iget p2, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 p2, p2, -0x401

    iput p2, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    if-ge p1, v0, :cond_2

    or-int/lit16 p1, p2, 0x800

    goto :goto_1

    :cond_2
    and-int/lit16 p1, p2, -0x801

    .line 9
    :goto_1
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    goto :goto_3

    :cond_3
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 10
    :goto_2
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mProgressLevel:I

    .line 11
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 p1, p1, -0x401

    and-int/lit16 p1, p1, -0x801

    .line 12
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    :goto_3
    return-void
.end method

.method public setProgressLevel(Lcom/android/launcher3/pm/PackageInstallInfo;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/android/launcher3/pm/PackageInstallInfo;->progress:I

    iget v1, p1, Lcom/android/launcher3/pm/PackageInstallInfo;->state:I

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setProgressLevel(II)V

    .line 2
    iget v0, p1, Lcom/android/launcher3/pm/PackageInstallInfo;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Icon info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " marked broken with install info: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "ItemInfoDebug"

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public usingLowResIcon()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/icons/BitmapInfo;->isLowRes()Z

    move-result p0

    return p0
.end method
