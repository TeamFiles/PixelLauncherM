.class public interface abstract Lcom/android/launcher3/icons/cache/CachingLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public addToMemCache()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract getComponent(Ljava/lang/Object;)Landroid/content/ComponentName;
.end method

.method public getDescription(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    return-object p2
.end method

.method public getKeywords(Ljava/lang/Object;Landroid/os/LocaleList;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getLabel(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public getLastUpdatedTime(Ljava/lang/Object;Landroid/content/pm/PackageInfo;)J
    .locals 0

    .line 1
    iget-wide p0, p2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide p0
.end method

.method public abstract getUser(Ljava/lang/Object;)Landroid/os/UserHandle;
.end method

.method public abstract loadIcon(Landroid/content/Context;Ljava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;
.end method
