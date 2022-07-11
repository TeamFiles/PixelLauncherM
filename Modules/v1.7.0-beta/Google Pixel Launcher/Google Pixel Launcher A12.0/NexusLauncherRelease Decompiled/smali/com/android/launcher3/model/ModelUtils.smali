.class public Lcom/android/launcher3/model/ModelUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(IILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/model/ModelUtils;->lambda$sortWorkspaceItemsSpatially$1(IILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/launcher3/util/IntSet;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelUtils;->lambda$getMissingHotseatRanks$4(Lcom/android/launcher3/util/IntSet;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/ModelUtils;->lambda$getMissingHotseatRanks$2(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelUtils;->lambda$filterCurrentWorkspaceItems$0(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelUtils;->lambda$getMissingHotseatRanks$3(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static filterCurrentWorkspaceItems(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    sget-object v0, LE0/r0;->a:LE0/r0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 2
    new-instance v0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 3
    sget-object v1, LE0/m0;->b:LE0/m0;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 5
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x64

    if-ne v2, v3, :cond_1

    .line 6
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne v2, p0, :cond_0

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v3, -0x65

    if-ne v2, v3, :cond_2

    .line 10
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static fromLegacyShortcutIntent(Landroid/content/Context;Landroid/content/Intent;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 8

    .line 1
    const-class v0, Landroid/content/Intent;

    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-static {p1, v1, v0}, Lcom/android/launcher3/Utilities;->isValidExtraType(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    const-string v2, "Invalid install shortcut intent"

    const-string v3, "ModelUtils"

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const-class v0, Landroid/content/Intent$ShortcutIconResource;

    const-string v5, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 2
    invoke-static {p1, v5, v0}, Lcom/android/launcher3/Utilities;->isValidExtraType(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Landroid/graphics/Bitmap;

    const-string v6, "android.intent.extra.shortcut.ICON"

    .line 3
    invoke-static {p1, v6, v0}, Lcom/android/launcher3/Utilities;->isValidExtraType(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v1, "android.intent.extra.shortcut.NAME"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_7

    if-nez v1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    new-instance v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 7
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v7

    iput-object v7, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 8
    invoke-static {p0}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object p0

    .line 9
    :try_start_0
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {p0, v6}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent$ShortcutIconResource;

    iput-object p1, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/content/Intent$ShortcutIconResource;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/icons/LauncherIcons;->close()V

    :cond_4
    if-nez p1, :cond_5

    const-string p0, "Invalid icon by the app"

    .line 14
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 15
    :cond_5
    iput-object p1, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 16
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iput-object p0, v2, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 17
    iput-object v0, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    return-object v2

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_6

    .line 18
    :try_start_1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/LauncherIcons;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw p1

    .line 19
    :cond_7
    :goto_2
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 20
    :cond_8
    :goto_3
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4
.end method

.method public static getMissingHotseatRanks(Ljava/util/List;I)Lcom/android/launcher3/util/IntArray;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v1, LE0/q0;->a:LE0/q0;

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LE0/n0;

    invoke-direct {v1, v0}, LE0/n0;-><init>(Lcom/android/launcher3/util/IntSet;)V

    .line 3
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 4
    new-instance p0, Lcom/android/launcher3/util/IntArray;

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/IntArray;-><init>(I)V

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v1, LE0/p0;

    invoke-direct {v1, v0}, LE0/p0;-><init>(Lcom/android/launcher3/util/IntSet;)V

    invoke-interface {p1, v1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, LE0/o0;

    invoke-direct {v0, p0}, LE0/o0;-><init>(Lcom/android/launcher3/util/IntArray;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-object p0
.end method

.method public static synthetic lambda$filterCurrentWorkspaceItems$0(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$getMissingHotseatRanks$2(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v0, -0x65

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$getMissingHotseatRanks$3(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    return-void
.end method

.method public static synthetic lambda$getMissingHotseatRanks$4(Lcom/android/launcher3/util/IntSet;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$sortWorkspaceItemsSpatially$1(IILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 2

    .line 1
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v1, p3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v0, v1, :cond_2

    const/16 v1, -0x65

    if-eq v0, v1, :cond_1

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    mul-int/2addr v0, p0

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    add-int/2addr v0, p2

    .line 3
    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    mul-int/2addr p2, p0

    iget p0, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    iget p0, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    add-int/2addr p2, p0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    .line 5
    :cond_1
    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    .line 6
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static sortWorkspaceItemsSpatially(Lcom/android/launcher3/InvariantDeviceProfile;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 2
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    mul-int/2addr p0, v0

    .line 3
    new-instance v1, LE0/l0;

    invoke-direct {v1, p0, v0}, LE0/l0;-><init>(II)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
