.class public abstract Lcom/android/launcher3/icons/cache/BaseIconCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBgLooper:Landroid/os/Looper;

.field private final mCache:Ljava/util/Map;

.field public final mContext:Landroid/content/Context;

.field private final mDbFileName:Ljava/lang/String;

.field private mDefaultIcon:Lcom/android/launcher3/icons/BitmapInfo;

.field public mIconDb:Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;

.field public mIconDpi:I

.field public mLocaleList:Landroid/os/LocaleList;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public mSystemState:Ljava/lang/String;

.field private final mUserFlagOpMap:Landroid/util/SparseArray;

.field public final mWorkerHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/LocaleList;->getEmptyLocaleList()Landroid/os/LocaleList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mLocaleList:Landroid/os/LocaleList;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mSystemState:Ljava/lang/String;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mUserFlagOpMap:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mDbFileName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mBgLooper:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mWorkerHandler:Landroid/os/Handler;

    if-eqz p6, :cond_0

    new-instance p3, Ljava/util/HashMap;

    const/16 p6, 0x32

    invoke-direct {p3, p6}, Ljava/util/HashMap;-><init>(I)V

    iput-object p3, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mCache:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/android/launcher3/icons/cache/BaseIconCache$1;

    invoke-direct {p3, p0}, Lcom/android/launcher3/icons/cache/BaseIconCache$1;-><init>(Lcom/android/launcher3/icons/cache/BaseIconCache;)V

    iput-object p3, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mCache:Ljava/util/Map;

    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->updateSystemState()V

    iput p4, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDpi:I

    new-instance p3, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;

    invoke-direct {p3, p1, p2, p5}, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDb:Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/icons/cache/BaseIconCache;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->lambda$updateIconParams$0(II)V

    return-void
.end method

.method private addIconToDB(Landroid/content/ContentValues;Landroid/content/ComponentName;Landroid/content/pm/PackageInfo;JJ)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "componentName"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p4, "profileId"

    invoke-virtual {p1, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p4, "lastUpdated"

    invoke-virtual {p1, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget p2, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "version"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDb:Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/SQLiteCacheHelper;->insertOrReplace(Landroid/content/ContentValues;)V

    return-void
.end method

.method private assertWorkerThread()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mBgLooper:Landroid/os/Looper;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cache accessed on wrong thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getFullResIcon(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDpi:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    :cond_0
    iget p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDpi:I

    invoke-static {p0}, Lcom/android/launcher3/icons/BaseIconFactory;->getFullResDefaultActivityIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static getPackageKey(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ComponentKey;
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher3/util/ComponentKey;

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    return-object p0
.end method

.method private getUserFlagOpLocked(Landroid/os/UserHandle;)Lcom/android/launcher3/util/FlagOp;
    .locals 3

    invoke-virtual {p1}, Landroid/os/UserHandle;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mUserFlagOpMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mUserFlagOpMap:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/FlagOp;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;

    move-result-object v1

    :try_start_0
    new-instance v2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    invoke-direct {v2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    invoke-virtual {v2, p1}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/icons/BaseIconFactory;->getBitmapFlagOp(Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/util/FlagOp;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mUserFlagOpMap:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/android/launcher3/icons/BaseIconFactory;->close()V

    return-object p1

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lcom/android/launcher3/icons/BaseIconFactory;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method private synthetic lambda$updateIconParams$0(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->updateIconParamsBg(II)V

    return-void
.end method

.method private newContentValues(Lcom/android/launcher3/icons/BitmapInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 6

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/icons/BitmapInfo;->canPersist()Z

    move-result v1

    const-string v2, "icon"

    const-string v3, "mono_icon"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/android/launcher3/icons/GraphicsUtils;->flattenBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {p1}, Lcom/android/launcher3/icons/BitmapInfo;->getMono()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v5, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ne v2, v5, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v5, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v2, v5, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v2, v5, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v2, v4

    new-array v2, v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    iget v1, p1, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "icon_color"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "flags"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "label"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconSystemState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "system_state"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "keywords"

    invoke-virtual {v0, p0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private removeFromMemCacheLocked(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/ComponentKey;

    iget-object v3, v2, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-virtual {v3, p2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/util/ComponentKey;

    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mCache:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private declared-synchronized updateIconParamsBg(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDpi:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mDefaultIcon:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mUserFlagOpMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDb:Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;

    invoke-virtual {p1}, Lcom/android/launcher3/util/SQLiteCacheHelper;->clear()V

    iget-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDb:Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;

    invoke-virtual {p1}, Lcom/android/launcher3/util/SQLiteCacheHelper;->close()V

    new-instance p1, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;

    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mDbFileName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDb:Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;

    iget-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mCache:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private updateSystemState()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mLocaleList:Landroid/os/LocaleList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mSystemState:Ljava/lang/String;

    return-void
.end method

.method private updateTitleAndIconLocked(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Landroid/database/Cursor;Z)Z
    .locals 5

    sget-object v0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_ICON:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->b()I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/launcher3/icons/BitmapInfo;->of(Landroid/graphics/Bitmap;I)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    iput-object v0, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-static {}, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->f()I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    iput-object v0, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v2, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    :goto_0
    const/4 v0, 0x0

    if-nez p4, :cond_4

    invoke-static {}, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->d()I

    move-result p4

    invoke-interface {p3, p4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p4

    if-nez p4, :cond_1

    return v0

    :cond_1
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v2, p4

    invoke-static {p4, v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p4

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v1, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget v1, v1, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-static {p4, v1}, Lcom/android/launcher3/icons/BitmapInfo;->of(Landroid/graphics/Bitmap;I)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p4

    iput-object p4, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->e()I

    move-result p4

    invoke-interface {p3, p4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p4

    iget-object v1, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v1, v1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    if-eqz p4, :cond_4

    array-length v2, p4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {v1, p4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    sget-object p4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p4, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, p4

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;

    move-result-object p4

    :try_start_1
    iget-object v2, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v2, v1, p4}, Lcom/android/launcher3/icons/BitmapInfo;->setMonoIcon(Landroid/graphics/Bitmap;Lcom/android/launcher3/icons/BaseIconFactory;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/android/launcher3/icons/BaseIconFactory;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p4, :cond_3

    :try_start_2
    invoke-virtual {p4}, Lcom/android/launcher3/icons/BaseIconFactory;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0

    :catch_0
    return v0

    :cond_4
    :goto_2
    iget-object p4, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-static {}, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->c()I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    iput p3, p4, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    iget-object p3, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getUserFlagOpLocked(Landroid/os/UserHandle;)Lcom/android/launcher3/util/FlagOp;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/android/launcher3/icons/BitmapInfo;->withFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    iput-object p0, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method


# virtual methods
.method public declared-synchronized addIconToDBAndMemCache(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/CachingLogic;Landroid/content/pm/PackageInfo;JZ)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-interface {p2, p1}, Lcom/android/launcher3/icons/cache/CachingLogic;->getUser(Ljava/lang/Object;)Landroid/os/UserHandle;

    move-result-object v0

    invoke-interface {p2, p1}, Lcom/android/launcher3/icons/cache/CachingLogic;->getComponent(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v3

    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    invoke-direct {v1, v3, v0}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    const/4 v2, 0x0

    if-nez p6, :cond_1

    iget-object p6, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mCache:Ljava/util/Map;

    invoke-interface {p6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    if-eqz p6, :cond_1

    iget-object v4, p6, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v4}, Lcom/android/launcher3/icons/BitmapInfo;->isNullOrLowRes()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p6

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    invoke-direct {v2}, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;-><init>()V

    iget-object p6, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    invoke-interface {p2, p6, p1}, Lcom/android/launcher3/icons/cache/CachingLogic;->loadIcon(Landroid/content/Context;Ljava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p6

    iput-object p6, v2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    :cond_2
    iget-object p6, v2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {p6}, Lcom/android/launcher3/icons/BitmapInfo;->isNullOrLowRes()Z

    move-result p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    invoke-interface {p2, p1}, Lcom/android/launcher3/icons/cache/CachingLogic;->getLabel(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p6

    if-nez p6, :cond_4

    const-string v4, "BaseIconCache"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No label returned from caching logic instance: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iput-object p6, v2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, p6, v0}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object p6

    iput-object p6, v2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    invoke-interface {p2}, Lcom/android/launcher3/icons/cache/CachingLogic;->addToMemCache()Z

    move-result p6

    if-eqz p6, :cond_5

    iget-object p6, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mCache:Ljava/util/Map;

    invoke-interface {p6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p6, v2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v0, v2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mLocaleList:Landroid/os/LocaleList;

    invoke-interface {p2, p1, v2}, Lcom/android/launcher3/icons/cache/CachingLogic;->getKeywords(Ljava/lang/Object;Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p6, v0, v1, v2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->newContentValues(Lcom/android/launcher3/icons/BitmapInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-interface {p2, p1, p3}, Lcom/android/launcher3/icons/cache/CachingLogic;->getLastUpdatedTime(Ljava/lang/Object;Landroid/content/pm/PackageInfo;)J

    move-result-wide v7

    move-object v1, p0

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/icons/cache/BaseIconCache;->addIconToDB(Landroid/content/ContentValues;Landroid/content/ComponentName;Landroid/content/pm/PackageInfo;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public cacheLocked(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/cache/CachingLogic;Landroid/database/Cursor;ZZ)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;
    .locals 13

    move-object v8, p0

    move-object v9, p2

    move-object/from16 v0, p5

    move/from16 v1, p7

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->assertWorkerThread()V

    .line 3
    new-instance v2, Lcom/android/launcher3/util/ComponentKey;

    move-object v6, p1

    invoke-direct {v2, p1, p2}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 4
    iget-object v3, v8, Lcom/android/launcher3/icons/cache/BaseIconCache;->mCache:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, v3, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v4}, Lcom/android/launcher3/icons/BitmapInfo;->isLowRes()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v1, :cond_6

    .line 6
    :cond_0
    new-instance v10, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    invoke-direct {v10}, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;-><init>()V

    .line 7
    invoke-interface/range {p4 .. p4}, Lcom/android/launcher3/icons/cache/CachingLogic;->addToMemCache()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, v8, Lcom/android/launcher3/icons/cache/BaseIconCache;->mCache:Ljava/util/Map;

    invoke-interface {v3, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0, v2, v10, v1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getEntryFromDBLocked(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Z)Z

    move-result v0

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, v2, v10, v0, v1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->updateTitleAndIconLocked(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Landroid/database/Cursor;Z)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    .line 11
    invoke-interface/range {p3 .. p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, v11

    move-object v2, v10

    move-object/from16 v3, p4

    move/from16 v4, p6

    move-object v6, p1

    move-object v7, p2

    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/icons/cache/BaseIconCache;->loadFallbackIcon(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/cache/CachingLogic;ZZLandroid/content/ComponentName;Landroid/os/UserHandle;)V

    move-object v3, v11

    move v4, v12

    .line 13
    :cond_3
    iget-object v0, v10, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_4

    if-nez v4, :cond_4

    .line 14
    invoke-interface/range {p3 .. p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    move-object/from16 v0, p4

    .line 15
    invoke-virtual {p0, v3, v10, v0, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->loadFallbackTitle(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/cache/CachingLogic;Landroid/os/UserHandle;)V

    :cond_5
    move-object v3, v10

    :cond_6
    return-object v3
.end method

.method public cacheLocked(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/cache/CachingLogic;ZZ)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cacheLocked(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/cache/CachingLogic;Landroid/database/Cursor;ZZ)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized cachePackageInstallInfo(Ljava/lang/String;Landroid/os/UserHandle;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->removeFromMemCacheLocked(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-static {p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getPackageKey(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    invoke-direct {v0}, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;-><init>()V

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p4, v0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    invoke-direct {v2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    invoke-virtual {v2, p2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object p2

    invoke-virtual {v1, p3, p2}, Lcom/android/launcher3/icons/BaseIconFactory;->createShapedIconBitmap(Landroid/graphics/Bitmap;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p2

    iput-object p2, v0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/icons/BaseIconFactory;->close()V

    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object p2, p2, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mCache:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mDefaultIcon:Lcom/android/launcher3/icons/BitmapInfo;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Lcom/android/launcher3/icons/BaseIconFactory;->makeDefaultIcon()Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mDefaultIcon:Lcom/android/launcher3/icons/BitmapInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lcom/android/launcher3/icons/BaseIconFactory;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Lcom/android/launcher3/icons/BaseIconFactory;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mDefaultIcon:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getUserFlagOpLocked(Landroid/os/UserHandle;)Lcom/android/launcher3/util/FlagOp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/BitmapInfo;->withFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getEntryForPackageLocked(Ljava/lang/String;Landroid/os/UserHandle;Z)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->assertWorkerThread()V

    invoke-static/range {p1 .. p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getPackageKey(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object v9

    iget-object v3, v8, Lcom/android/launcher3/icons/cache/BaseIconCache;->mCache:Ljava/util/Map;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v4}, Lcom/android/launcher3/icons/BitmapInfo;->isLowRes()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v2, :cond_6

    :cond_0
    new-instance v10, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    invoke-direct {v10}, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {p0, v9, v10, v2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getEntryFromDBLocked(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Z)Z

    move-result v3

    const/4 v12, 0x0

    if-nez v3, :cond_4

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v12

    goto :goto_0

    :cond_1
    const/16 v3, 0x2000

    :goto_0
    iget-object v4, v8, Lcom/android/launcher3/icons/cache/BaseIconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;

    move-result-object v5

    iget-object v6, v8, Lcom/android/launcher3/icons/cache/BaseIconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v6}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v7, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    invoke-direct {v7}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    invoke-virtual {v7, v1}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v7

    invoke-virtual {p0, v4}, Lcom/android/launcher3/icons/cache/BaseIconCache;->isInstantApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result v13

    invoke-virtual {v7, v13}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setInstantApp(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v6

    invoke-virtual {v5}, Lcom/android/launcher3/icons/BaseIconFactory;->close()V

    iget-object v5, v8, Lcom/android/launcher3/icons/cache/BaseIconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v10, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    iget-object v5, v8, Lcom/android/launcher3/icons/cache/BaseIconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v10, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_ICON:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    iget-object v2, v6, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    :goto_1
    iget v4, v6, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-static {v2, v4}, Lcom/android/launcher3/icons/BitmapInfo;->of(Landroid/graphics/Bitmap;I)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v2

    iput-object v2, v10, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v2, v10, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {p0, v6, v2, v0, v4}, Lcom/android/launcher3/icons/cache/BaseIconCache;->newContentValues(Lcom/android/launcher3/icons/BitmapInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    iget-object v4, v9, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v5

    iget-wide v13, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    move-object v0, p0

    move-object v1, v2

    move-object v2, v4

    move-wide v4, v5

    move-wide v6, v13

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/icons/cache/BaseIconCache;->addIconToDB(Landroid/content/ContentValues;Landroid/content/ComponentName;Landroid/content/pm/PackageInfo;JJ)V

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "ApplicationInfo is null"

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v11, v12

    :cond_4
    :goto_2
    if-eqz v11, :cond_5

    iget-object v0, v8, Lcom/android/launcher3/icons/cache/BaseIconCache;->mCache:Ljava/util/Map;

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v3, v10

    :cond_6
    return-object v3
.end method

.method public getEntryFromDBLocked(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Z)Z
    .locals 9

    const-string v0, "loadIconIndividually"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDb:Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;

    if-eqz p3, :cond_0

    sget-object v3, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->COLUMNS_LOW_RES:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->COLUMNS_HIGH_RES:[Ljava/lang/String;

    :goto_0
    const-string v4, "componentName = ? AND profileId = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    iget-object v7, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, v7}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/launcher3/util/SQLiteCacheHelper;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/android/launcher3/icons/cache/BaseIconCache;->updateTitleAndIconLocked(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Landroid/database/Cursor;Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "BaseIconCache"

    const-string p2, "Error reading icon cache"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public getFullResIcon(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getFullResIcon(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    iget p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDpi:I

    invoke-static {p0}, Lcom/android/launcher3/icons/BaseIconFactory;->getFullResDefaultActivityIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public abstract getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;
.end method

.method public getIconSystemState(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mSystemState:Ljava/lang/String;

    return-object p0
.end method

.method public abstract getSerialNumberForUser(Landroid/os/UserHandle;)J
.end method

.method public getUpdateHandler()Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->updateSystemState()V

    new-instance v0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;

    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;-><init>(Lcom/android/launcher3/icons/cache/BaseIconCache;)V

    return-object v0
.end method

.method public isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract isInstantApp(Landroid/content/pm/ApplicationInfo;)Z
.end method

.method public loadFallbackIcon(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/cache/CachingLogic;ZZLandroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    invoke-interface {p3, p0, p1}, Lcom/android/launcher3/icons/cache/CachingLogic;->loadIcon(Landroid/content/Context;Ljava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    iput-object p0, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p7, p3}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getEntryForPackageLocked(Ljava/lang/String;Landroid/os/UserHandle;Z)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p3, p1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iput-object p3, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object p3, p1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    iput-object p3, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    if-eqz p5, :cond_1

    iget-object p1, p1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    iput-object p1, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    :cond_1
    iget-object p1, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-nez p1, :cond_2

    invoke-virtual {p0, p7}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    iput-object p0, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    :cond_2
    :goto_0
    return-void
.end method

.method public loadFallbackTitle(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/cache/CachingLogic;Landroid/os/UserHandle;)V
    .locals 1

    invoke-interface {p3, p1}, Lcom/android/launcher3/icons/cache/CachingLogic;->getLabel(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-interface {p3, p1, v0}, Lcom/android/launcher3/icons/cache/CachingLogic;->getDescription(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    return-void
.end method

.method public declared-synchronized remove(Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mCache:Ljava/util/Map;

    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    invoke-direct {v1, p1, p2}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->removeFromMemCacheLocked(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    iget-object p2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDb:Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;

    const-string v2, "componentName LIKE ? AND profileId = ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/%"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-virtual {p2, v2, v3}, Lcom/android/launcher3/util/SQLiteCacheHelper;->delete(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateIconParams(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mWorkerHandler:Landroid/os/Handler;

    new-instance v1, LG0/a;

    invoke-direct {v1, p0, p1, p2}, LG0/a;-><init>(Lcom/android/launcher3/icons/cache/BaseIconCache;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
