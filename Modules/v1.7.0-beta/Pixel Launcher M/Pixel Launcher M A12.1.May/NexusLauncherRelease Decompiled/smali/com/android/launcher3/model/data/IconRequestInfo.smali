.class public Lcom/android/launcher3/model/data/IconRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iconBlob:[B

.field public final itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

.field public final launcherActivityInfo:Landroid/content/pm/LauncherActivityInfo;

.field public final packageName:Ljava/lang/String;

.field public final resourceName:Ljava/lang/String;

.field public final useLowResIcon:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Ljava/lang/String;Ljava/lang/String;[BZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 4
    iput-object p2, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->launcherActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 5
    iput-object p3, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->packageName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->resourceName:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->iconBlob:[B

    .line 8
    iput-boolean p6, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->useLowResIcon:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Z)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/model/data/IconRequestInfo;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Ljava/lang/String;Ljava/lang/String;[BZ)V

    return-void
.end method


# virtual methods
.method public loadWorkspaceIcon(Landroid/content/Context;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    instance-of v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_6

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 4
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->resourceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent$ShortcutIconResource;

    invoke-direct {v0}, Landroid/content/Intent$ShortcutIconResource;-><init>()V

    iput-object v0, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    .line 7
    iget-object v3, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->packageName:Ljava/lang/String;

    iput-object v3, v0, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->resourceName:Ljava/lang/String;

    iput-object v3, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/content/Intent$ShortcutIconResource;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iput-object v0, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/icons/LauncherIcons;->close()V

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 12
    :try_start_1
    iget-object p0, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->iconBlob:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/icons/LauncherIcons;->close()V

    :cond_2
    return v0

    .line 14
    :cond_3
    :try_start_2
    array-length v3, p0

    invoke-static {p0, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    iput-object p0, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/icons/LauncherIcons;->close()V

    return v2

    :catch_0
    move-exception p0

    :try_start_3
    const-string v2, "IconRequestInfo"

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to decode byte array for info "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/icons/LauncherIcons;->close()V

    :cond_4
    return v0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_5

    .line 18
    :try_start_4
    invoke-virtual {p1}, Lcom/android/launcher3/icons/LauncherIcons;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw p0

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadWorkspaceIcon should only be use for a WorkspaceItemInfos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
