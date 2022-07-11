.class public Lcom/android/launcher3/allapps/AppInfoComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final mLabelComparator:Lcom/android/launcher3/util/LabelComparator;

.field private final mMyUser:Landroid/os/UserHandle;

.field private final mUserManager:Lcom/android/launcher3/pm/UserCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/pm/UserCache;

    iput-object p1, p0, Lcom/android/launcher3/allapps/AppInfoComparator;->mUserManager:Lcom/android/launcher3/pm/UserCache;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/AppInfoComparator;->mMyUser:Landroid/os/UserHandle;

    new-instance p1, Lcom/android/launcher3/util/LabelComparator;

    invoke-direct {p1}, Lcom/android/launcher3/util/LabelComparator;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/AppInfoComparator;->mLabelComparator:Lcom/android/launcher3/util/LabelComparator;

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/AppInfo;)I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/allapps/AppInfoComparator;->mLabelComparator:Lcom/android/launcher3/util/LabelComparator;

    .line 3
    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    iget-object v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/LabelComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 6
    :cond_2
    iget-object v0, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    iget-object v1, p2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->compareTo(Landroid/content/ComponentName;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/allapps/AppInfoComparator;->mMyUser:Landroid/os/UserHandle;

    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, -0x1

    return p0

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/allapps/AppInfoComparator;->mUserManager:Lcom/android/launcher3/pm/UserCache;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/allapps/AppInfoComparator;->mUserManager:Lcom/android/launcher3/pm/UserCache;

    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    check-cast p2, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/AppInfoComparator;->compare(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/AppInfo;)I

    move-result p0

    return p0
.end method
