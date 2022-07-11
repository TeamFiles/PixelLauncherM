.class public Lcom/android/launcher3/model/data/SearchActionItemInfo;
.super Lcom/android/launcher3/model/data/ItemInfoWithIcon;
.source "SourceFile"


# instance fields
.field public mFallbackPackageName:Ljava/lang/String;

.field public mFlags:I

.field public mIcon:Landroid/graphics/drawable/Icon;

.field public mIntent:Landroid/content/Intent;

.field public mIsPersonalTitle:Z

.field public mPendingIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/model/data/SearchActionItemInfo;->mFlags:I

    .line 3
    iput-boolean p5, p0, Lcom/android/launcher3/model/data/SearchActionItemInfo;->mIsPersonalTitle:Z

    const/4 p5, 0x7

    .line 4
    iput p5, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez p3, :cond_0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 6
    iput-object p4, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    const/16 p3, -0xc8

    .line 7
    iput p3, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 8
    iput-object p2, p0, Lcom/android/launcher3/model/data/SearchActionItemInfo;->mFallbackPackageName:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/android/launcher3/model/data/SearchActionItemInfo;->mIcon:Landroid/graphics/drawable/Icon;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/SearchActionItemInfo;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/android/launcher3/model/data/SearchActionItemInfo;->mFlags:I

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/model/data/SearchActionItemInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->getIntentPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildProto(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/model/data/SearchActionItemInfo;->mFallbackPackageName:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/model/data/SearchActionItemInfo;->mIsPersonalTitle:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;->setTitle(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getDefaultItemInfoBuilder()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setSearchActionItem(Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, LQ2/V;->build()LQ2/a0;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    return-object p0
.end method

.method public clone()Lcom/android/launcher3/model/data/ItemInfoWithIcon;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/launcher3/model/data/SearchActionItemInfo;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/data/SearchActionItemInfo;-><init>(Lcom/android/launcher3/model/data/SearchActionItemInfo;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->clone()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object p0

    return-object p0
.end method

.method public copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 2
    check-cast p1, Lcom/android/launcher3/model/data/SearchActionItemInfo;

    .line 3
    iget-object v0, p1, Lcom/android/launcher3/model/data/SearchActionItemInfo;->mFallbackPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/model/data/SearchActionItemInfo;->mFallbackPackageName:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/android/launcher3/model/data/SearchActionItemInfo;->mIcon:Landroid/graphics/drawable/Icon;

    iput-object v0, p0, Lcom/android/launcher3/model/data/SearchActionItemInfo;->mIcon:Landroid/graphics/drawable/Icon;

    .line 5
    iget v0, p1, Lcom/android/launcher3/model/data/SearchActionItemInfo;->mFlags:I

    iput v0, p0, Lcom/android/launcher3/model/data/SearchActionItemInfo;->mFlags:I

    .line 6
    iget-boolean p1, p1, Lcom/android/launcher3/model/data/SearchActionItemInfo;->mIsPersonalTitle:Z

    iput-boolean p1, p0, Lcom/android/launcher3/model/data/SearchActionItemInfo;->mIsPersonalTitle:Z

    return-void
.end method

.method public createWorkspaceItem(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/model/data/SearchActionItemInfo;->mIntent:Landroid/content/Intent;

    iput-object v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    const/4 v1, 0x6

    .line 5
    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->hasFlags(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    .line 7
    :cond_0
    new-instance v1, Lcom/android/launcher3/model/data/SearchActionItemInfo$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/launcher3/model/data/SearchActionItemInfo$1;-><init>(Lcom/android/launcher3/model/data/SearchActionItemInfo;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/SearchActionItemInfo;->mIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/SearchActionItemInfo;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public final getIntentPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/data/SearchActionItemInfo;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/model/data/SearchActionItemInfo;->mIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/data/SearchActionItemInfo;->mFallbackPackageName:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/SearchActionItemInfo;->mPendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public hasFlags(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/data/SearchActionItemInfo;->mFlags:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setFlags(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/data/SearchActionItemInfo;->mFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/model/data/SearchActionItemInfo;->mFlags:I

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/data/SearchActionItemInfo;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "SearchActionItemInfo can only have either an Intent or a PendingIntent"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/model/data/SearchActionItemInfo;->mIntent:Landroid/content/Intent;

    return-void
.end method

.method public setPendingIntent(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/data/SearchActionItemInfo;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "SearchActionItemInfo can only have either an Intent or a PendingIntent"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/model/data/SearchActionItemInfo;->mPendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public supportsPinning()Z
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->hasFlags(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->getIntentPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
