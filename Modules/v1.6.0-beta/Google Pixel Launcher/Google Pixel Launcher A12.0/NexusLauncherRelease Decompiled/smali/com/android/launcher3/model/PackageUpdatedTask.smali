.class public Lcom/android/launcher3/model/PackageUpdatedTask;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# instance fields
.field public final mOp:I

.field public final mPackages:[Ljava/lang/String;

.field public final mUser:Landroid/os/UserHandle;


# direct methods
.method public varargs constructor <init>(ILandroid/os/UserHandle;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/model/PackageUpdatedTask;->mPackages:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic j(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/PackageUpdatedTask;->lambda$execute$2(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic k(Ljava/util/HashSet;Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/PackageUpdatedTask;->lambda$execute$0(Ljava/util/HashSet;Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/model/PackageUpdatedTask;Ljava/util/HashSet;Landroid/content/Context;Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/util/IntSet;ZLcom/android/launcher3/util/IntSet;Ljava/util/HashSet;Ljava/util/HashMap;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/util/FlagOp;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/android/launcher3/model/PackageUpdatedTask;->lambda$execute$1(Ljava/util/HashSet;Landroid/content/Context;Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/util/IntSet;ZLcom/android/launcher3/util/IntSet;Ljava/util/HashSet;Ljava/util/HashMap;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/util/FlagOp;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method public static synthetic lambda$execute$0(Ljava/util/HashSet;Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$execute$1(Ljava/util/HashSet;Landroid/content/Context;Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/util/IntSet;ZLcom/android/launcher3/util/IntSet;Ljava/util/HashSet;Ljava/util/HashMap;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/util/FlagOp;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p12

    .line 1
    iget-object v4, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    move-object/from16 v7, p1

    .line 2
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v4

    .line 4
    iget-object v7, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    invoke-virtual {v4, v7}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/content/Intent$ShortcutIconResource;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v7

    .line 5
    invoke-virtual {v4}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    if-eqz v7, :cond_0

    .line 6
    iput-object v7, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    .line 7
    :goto_0
    invoke-virtual/range {p12 .. p12}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_d

    move-object/from16 v8, p3

    .line 8
    invoke-interface {v8, v3, v7}, Lcom/android/launcher3/util/ItemInfoMatcher;->matches(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 9
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    .line 10
    invoke-virtual {v3, v9}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v9

    const/4 v10, 0x3

    if-eqz v9, :cond_1

    .line 11
    iget v9, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    move-object/from16 v11, p4

    invoke-virtual {v11, v9}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 12
    iget v9, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    if-ne v9, v10, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual/range {p12 .. p12}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v9

    const/4 v11, 0x2

    if-eqz v9, :cond_8

    if-eqz p5, :cond_8

    .line 14
    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    const-string v12, "."

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v6

    .line 15
    iget v12, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v13, 0x6

    if-ne v12, v13, :cond_3

    .line 16
    new-instance v12, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    iget-object v13, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-direct {v12, v1, v13}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    .line 17
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    new-array v13, v6, [Ljava/lang/String;

    .line 18
    invoke-virtual/range {p12 .. p12}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v5

    .line 19
    invoke-virtual {v12, v7, v13}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->forPackage(Ljava/lang/String;[Ljava/lang/String;)Lcom/android/launcher3/shortcuts/ShortcutRequest;

    move-result-object v7

    .line 20
    invoke-virtual {v7, v11}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object v7

    .line 21
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    move v9, v5

    goto :goto_1

    .line 22
    :cond_2
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v3, v4, v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->updateFromDeepShortcutInfo(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    move v4, v6

    goto :goto_1

    :cond_3
    if-eqz v9, :cond_4

    .line 23
    const-class v9, Landroid/content/pm/LauncherApps;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/LauncherApps;

    iget-object v12, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 24
    invoke-virtual {v9, v7, v12}, Landroid/content/pm/LauncherApps;->isActivityEnabled(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v9

    :cond_4
    :goto_1
    if-nez v9, :cond_6

    .line 25
    invoke-virtual {v3, v10}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 26
    invoke-virtual {p0, v1, v3, v8}, Lcom/android/launcher3/model/PackageUpdatedTask;->updateWorkspaceItemIntent(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual/range {p12 .. p12}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28
    iget v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/IntSet;->add(I)V

    return-void

    :cond_6
    if-nez v9, :cond_7

    .line 29
    iget v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Restored shortcut no longer valid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual/range {p12 .. p12}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageUpdatedTask"

    .line 32
    invoke-static {v1, v0}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_7
    iput v5, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    goto :goto_2

    :cond_8
    if-eqz p5, :cond_9

    move-object/from16 v2, p7

    .line 34
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 35
    invoke-virtual {p0, v1, v3, v8}, Lcom/android/launcher3/model/PackageUpdatedTask;->updateWorkspaceItemIntent(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    move v4, v6

    :cond_9
    if-eqz p5, :cond_c

    move-object/from16 v1, p8

    .line 36
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    .line 38
    :cond_a
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherActivityInfo;

    .line 39
    invoke-static {v1}, Lcom/android/launcher3/util/PackageManagerHelper;->getLoadingProgress(Landroid/content/pm/LauncherActivityInfo;)I

    move-result v1

    goto :goto_4

    :cond_b
    :goto_3
    const/16 v1, 0x64

    .line 40
    :goto_4
    invoke-virtual {v3, v1, v11}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setProgressLevel(II)V

    .line 41
    iget v1, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v1, :cond_c

    .line 42
    invoke-virtual/range {p12 .. p12}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->usingLowResIcon()Z

    move-result v1

    move-object/from16 v2, p9

    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    move v4, v6

    .line 43
    :cond_c
    iget v1, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    move-object/from16 v2, p10

    .line 44
    invoke-interface {v2, v1}, Lcom/android/launcher3/util/FlagOp;->apply(I)I

    move-result v2

    iput v2, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    if-eq v2, v1, :cond_d

    move v5, v6

    :cond_d
    if-nez v4, :cond_e

    if-eqz v5, :cond_f

    .line 45
    :cond_e
    invoke-virtual/range {p11 .. p12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v4, :cond_10

    .line 46
    iget v1, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_10
    return-void
.end method

.method public static synthetic lambda$execute$2(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindWidgetsRestored(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move-object/from16 v1, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v11

    .line 3
    iget-object v13, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mPackages:[Ljava/lang/String;

    .line 4
    array-length v12, v13

    .line 5
    new-instance v10, Ljava/util/HashSet;

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    iget v2, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    .line 7
    iget-object v2, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-static {v2}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofUser(Landroid/os/UserHandle;)Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-static {v10, v2}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPackages(Ljava/util/Set;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object v2

    :goto_0
    move-object v5, v2

    .line 9
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 10
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget v2, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v7, 0x2

    const/16 v16, 0x0

    packed-switch v2, :pswitch_data_0

    move-object/from16 v18, v9

    .line 12
    sget-object v1, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    :goto_1
    move-object v9, v1

    goto/16 :goto_b

    .line 13
    :pswitch_0
    new-instance v2, Lcom/android/launcher3/model/UserManagerState;

    invoke-direct {v2}, Lcom/android/launcher3/model/UserManagerState;-><init>()V

    .line 14
    sget-object v3, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v3, v15}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/pm/UserCache;

    const-class v4, Landroid/os/UserManager;

    .line 15
    invoke-virtual {v15, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserManager;

    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/model/UserManagerState;->init(Lcom/android/launcher3/pm/UserCache;Landroid/os/UserManager;)V

    .line 17
    iget-object v3, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/model/UserManagerState;->isUserQuiet(Landroid/os/UserHandle;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    .line 18
    invoke-static {v4}, Lcom/android/launcher3/util/FlagOp;->addFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v3

    goto :goto_2

    .line 19
    :cond_1
    invoke-static {v4}, Lcom/android/launcher3/util/FlagOp;->removeFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v3

    .line 20
    :goto_2
    invoke-virtual {v1, v5, v3}, Lcom/android/launcher3/model/AllAppsList;->updateDisabledFlags(Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/util/FlagOp;)V

    .line 21
    invoke-virtual {v2}, Lcom/android/launcher3/model/UserManagerState;->isAnyProfileQuietModeEnabled()Z

    move-result v2

    invoke-virtual {v1, v7, v2}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    move-object/from16 v18, v9

    move-object v9, v3

    goto/16 :goto_b

    :pswitch_1
    const/4 v3, 0x5

    const/4 v4, 0x4

    if-ne v2, v3, :cond_2

    .line 22
    invoke-static {v4}, Lcom/android/launcher3/util/FlagOp;->addFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v2

    goto :goto_3

    .line 23
    :cond_2
    invoke-static {v4}, Lcom/android/launcher3/util/FlagOp;->removeFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v2

    .line 24
    :goto_3
    invoke-virtual {v1, v5, v2}, Lcom/android/launcher3/model/AllAppsList;->updateDisabledFlags(Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/util/FlagOp;)V

    move-object/from16 v18, v9

    :goto_4
    move-object v9, v2

    goto/16 :goto_b

    :pswitch_2
    move/from16 v2, v16

    :goto_5
    if-ge v2, v12, :cond_3

    const-string v3, "PackageUpdatedTask"

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Removing app icon"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v13, v2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    aget-object v3, v13, v2

    iget-object v4, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v11, v3, v4}, Lcom/android/launcher3/icons/cache/BaseIconCache;->removeIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_3
    :pswitch_3
    move/from16 v2, v16

    :goto_6
    if-ge v2, v12, :cond_4

    .line 27
    aget-object v3, v13, v2

    iget-object v4, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v1, v3, v4}, Lcom/android/launcher3/model/AllAppsList;->removePackage(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getWidgetCache()Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    move-result-object v3

    aget-object v4, v13, v2

    iget-object v6, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v3, v4, v6}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->removePackage(Ljava/lang/String;Landroid/os/UserHandle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 29
    :cond_4
    invoke-static {v7}, Lcom/android/launcher3/util/FlagOp;->addFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v1

    move-object/from16 v18, v9

    goto/16 :goto_1

    .line 30
    :pswitch_4
    new-instance v2, LE0/J0;

    invoke-direct {v2, v9}, LE0/J0;-><init>(Ljava/util/HashSet;)V

    .line 31
    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/AllAppsList;->trackRemoves(Ljava/util/function/Consumer;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v2

    move/from16 v3, v16

    :goto_7
    if-ge v3, v12, :cond_7

    .line 32
    :try_start_0
    aget-object v4, v13, v3

    iget-object v6, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v11, v4, v6}, Lcom/android/launcher3/icons/IconCache;->updateIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 33
    aget-object v4, v13, v3

    aget-object v6, v13, v3

    iget-object v7, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 34
    invoke-virtual {v1, v15, v6, v7}, Lcom/android/launcher3/model/AllAppsList;->updatePackage(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v6

    .line 35
    invoke-virtual {v8, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getWidgetCache()Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    move-result-object v4

    aget-object v6, v13, v3

    iget-object v7, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v4, v6, v7}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->removePackage(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 37
    sget-object v4, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v4}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/Launcher;

    if-eqz v4, :cond_5

    .line 38
    new-instance v6, Lcom/android/launcher3/util/PackageUserKey;

    aget-object v7, v13, v3

    move-object/from16 v18, v9

    iget-object v9, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-direct {v6, v7, v9}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v4, v6}, Lcom/android/launcher3/Launcher;->refreshAndBindWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :cond_5
    move-object/from16 v18, v9

    :goto_8
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v9, v18

    const/4 v7, 0x2

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_6

    .line 39
    :try_start_1
    invoke-interface {v2}, Lcom/android/launcher3/util/SafeCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_9
    throw v1

    :cond_7
    move-object/from16 v18, v9

    if-eqz v2, :cond_8

    .line 40
    invoke-interface {v2}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    :cond_8
    const/4 v1, 0x2

    .line 41
    invoke-static {v1}, Lcom/android/launcher3/util/FlagOp;->removeFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_5
    move-object/from16 v18, v9

    move/from16 v2, v16

    :goto_a
    if-ge v2, v12, :cond_a

    .line 42
    aget-object v3, v13, v2

    iget-object v4, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v11, v3, v4}, Lcom/android/launcher3/icons/IconCache;->updateIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 43
    sget-object v3, Lcom/android/launcher3/config/FeatureFlags;->PROMISE_APPS_IN_ALL_APPS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 44
    aget-object v3, v13, v2

    iget-object v4, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v1, v3, v4}, Lcom/android/launcher3/model/AllAppsList;->removePackage(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 45
    :cond_9
    aget-object v3, v13, v2

    aget-object v4, v13, v2

    iget-object v6, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 46
    invoke-virtual {v1, v15, v4, v6}, Lcom/android/launcher3/model/AllAppsList;->addPackage(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v4

    .line 47
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_a
    const/4 v2, 0x2

    .line 48
    invoke-static {v2}, Lcom/android/launcher3/util/FlagOp;->removeFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v1

    goto/16 :goto_1

    .line 49
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindApplicationsIfNeeded()V

    .line 50
    new-instance v19, Lcom/android/launcher3/util/IntSet;

    invoke-direct/range {v19 .. v19}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 51
    new-instance v20, Lcom/android/launcher3/util/IntSet;

    invoke-direct/range {v20 .. v20}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 52
    iget v1, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v7, 0x1

    if-eq v1, v7, :cond_c

    sget-object v1, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    if-eq v9, v1, :cond_b

    goto :goto_c

    :cond_b
    move-object v2, v0

    move/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v24, v15

    move-object/from16 v21, v18

    const/4 v15, 0x2

    goto/16 :goto_11

    .line 53
    :cond_c
    :goto_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget v1, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v3, 0x2

    if-eq v1, v7, :cond_e

    if-ne v1, v3, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v17, v16

    goto :goto_e

    :cond_e
    :goto_d
    move/from16 v17, v7

    .line 56
    :goto_e
    monitor-enter p2

    .line 57
    :try_start_2
    iget-object v2, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    new-instance v1, LE0/I0;

    move-object/from16 p3, v1

    move-object/from16 v1, p3

    move-object v0, v2

    move-object/from16 v2, p0

    move/from16 v21, v3

    move-object v3, v10

    move-object/from16 v22, v4

    move-object v4, v15

    move-object/from16 v23, v6

    move-object/from16 v6, v20

    move-object/from16 v24, v15

    move/from16 v15, v21

    move/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v19

    move-object/from16 v21, v18

    move-object/from16 v18, v9

    move-object/from16 v9, v21

    move-object/from16 v25, v10

    move-object/from16 v10, v17

    move/from16 v26, v12

    move-object/from16 v12, v18

    move-object/from16 v27, v13

    move-object/from16 v13, v23

    invoke-direct/range {v1 .. v13}, LE0/I0;-><init>(Lcom/android/launcher3/model/PackageUpdatedTask;Ljava/util/HashSet;Landroid/content/Context;Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/util/IntSet;ZLcom/android/launcher3/util/IntSet;Ljava/util/HashSet;Ljava/util/HashMap;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/util/FlagOp;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v0, v1}, Lcom/android/launcher3/model/BgDataModel;->forAllWorkspaceItemInfos(Landroid/os/UserHandle;Ljava/util/function/Consumer;)V

    .line 58
    iget-object v0, v14, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-object/from16 v2, p0

    .line 59
    iget-object v3, v2, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    iget-object v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v3, v4}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 60
    invoke-virtual {v1, v15}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 61
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v25

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 62
    iget v3, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    and-int/lit8 v3, v3, -0xb

    iput v3, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    or-int/lit8 v3, v3, 0x4

    .line 63
    iput v3, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    move-object/from16 v3, v22

    .line 64
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_10

    :cond_f
    move-object/from16 v3, v22

    goto :goto_10

    :cond_10
    move-object/from16 v3, v22

    move-object/from16 v4, v25

    :goto_10
    move-object/from16 v22, v3

    move-object/from16 v25, v4

    goto :goto_f

    :cond_11
    move-object/from16 v2, p0

    move-object/from16 v3, v22

    .line 66
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, v23

    .line 67
    invoke-virtual {v2, v0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindUpdatedWorkspaceItems(Ljava/util/List;)V

    .line 68
    invoke-virtual/range {v19 .. v19}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 69
    invoke-static/range {v19 .. v19}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItemIds(Lcom/android/launcher3/util/IntSet;)Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->deleteAndBindComponentsRemoved(Lcom/android/launcher3/util/ItemInfoMatcher;)V

    .line 70
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 71
    new-instance v0, LE0/H0;

    invoke-direct {v0, v3}, LE0/H0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 72
    :cond_13
    :goto_11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 73
    iget v1, v2, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_14

    move-object/from16 v3, v27

    .line 74
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_13

    :cond_14
    move-object/from16 v3, v27

    if-ne v1, v15, :cond_16

    .line 75
    const-class v1, Landroid/content/pm/LauncherApps;

    move-object/from16 v4, v24

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherApps;

    move/from16 v6, v16

    move/from16 v5, v26

    :goto_12
    if-ge v6, v5, :cond_17

    .line 76
    aget-object v7, v3, v6

    iget-object v8, v2, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v1, v7, v8}, Landroid/content/pm/LauncherApps;->isPackageEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 77
    aget-object v7, v3, v6

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_16
    :goto_13
    move-object/from16 v4, v24

    move/from16 v5, v26

    .line 78
    :cond_17
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {v21 .. v21}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    .line 79
    :cond_18
    iget-object v1, v2, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-static {v0, v1}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPackages(Ljava/util/Set;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object v1

    iget-object v6, v2, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    move-object/from16 v7, v21

    .line 80
    invoke-static {v7, v6}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofComponents(Ljava/util/HashSet;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/android/launcher3/util/ItemInfoMatcher;->or(Lcom/android/launcher3/util/ItemInfoMatcher;)Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object v1

    .line 81
    invoke-static/range {v20 .. v20}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItemIds(Lcom/android/launcher3/util/IntSet;)Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/launcher3/util/ItemInfoMatcher;->negate()Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/android/launcher3/util/ItemInfoMatcher;->and(Lcom/android/launcher3/util/ItemInfoMatcher;)Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Lcom/android/launcher3/model/BaseModelUpdateTask;->deleteAndBindComponentsRemoved(Lcom/android/launcher3/util/ItemInfoMatcher;)V

    .line 83
    sget-object v1, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/ItemInstallQueue;

    iget-object v4, v2, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 84
    invoke-virtual {v1, v0, v4}, Lcom/android/launcher3/model/ItemInstallQueue;->removeFromInstallQueue(Ljava/util/HashSet;Landroid/os/UserHandle;)V

    .line 85
    :cond_19
    iget v0, v2, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    move/from16 v0, v16

    :goto_14
    if-ge v0, v5, :cond_1a

    .line 86
    iget-object v1, v14, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    new-instance v4, Lcom/android/launcher3/util/PackageUserKey;

    aget-object v6, v3, v0

    iget-object v7, v2, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-direct {v4, v6, v7}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    move-object/from16 v6, p1

    invoke-virtual {v1, v6, v4}, Lcom/android/launcher3/model/WidgetsModel;->update(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 87
    :cond_1a
    invoke-virtual {v2, v14}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindUpdatedWidgets(Lcom/android/launcher3/model/BgDataModel;)V

    :cond_1b
    return-void

    :catchall_2
    move-exception v0

    .line 88
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateWorkspaceItemIntent(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Lcom/android/launcher3/util/PackageManagerHelper;

    invoke-direct {v0, p1}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v0, p3, p0}, Lcom/android/launcher3/util/PackageManagerHelper;->getAppLaunchIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    iput-object p0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 4
    iput v1, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
