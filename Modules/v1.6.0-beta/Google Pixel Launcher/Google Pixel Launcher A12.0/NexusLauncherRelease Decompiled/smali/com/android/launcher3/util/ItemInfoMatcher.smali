.class public interface abstract Lcom/android/launcher3/util/ItemInfoMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/util/ItemInfoMatcher;->lambda$ofUser$3(Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/util/ItemInfoMatcher;->lambda$and$1(Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/util/Set;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/util/ItemInfoMatcher;->lambda$ofPackages$5(Ljava/util/Set;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/util/HashSet;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/util/ItemInfoMatcher;->lambda$ofComponents$4(Ljava/util/HashSet;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/ItemInfoMatcher;->lambda$negate$2(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/util/Set;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/util/ItemInfoMatcher;->lambda$ofShortcutKeys$6(Ljava/util/Set;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/util/ItemInfoMatcher;->lambda$or$0(Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/util/ItemInfoMatcher;->lambda$ofItemIds$7(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$and$1(Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Lcom/android/launcher3/util/ItemInfoMatcher;->matches(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/android/launcher3/util/ItemInfoMatcher;->matches(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$negate$2(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/util/ItemInfoMatcher;->matches(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$ofComponents$4(Ljava/util/HashSet;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$ofItemIds$7(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ofPackages$5(Ljava/util/Set;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$ofShortcutKeys$6(Ljava/util/Set;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 1

    .line 1
    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$ofUser$3(Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p1, p0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$or$0(Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Lcom/android/launcher3/util/ItemInfoMatcher;->matches(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, p2, p3}, Lcom/android/launcher3/util/ItemInfoMatcher;->matches(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static ofComponents(Ljava/util/HashSet;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ItemInfoMatcher;
    .locals 1

    .line 1
    new-instance v0, LX0/p;

    invoke-direct {v0, p0, p1}, LX0/p;-><init>(Ljava/util/HashSet;Landroid/os/UserHandle;)V

    return-object v0
.end method

.method public static ofItemIds(Lcom/android/launcher3/util/IntSet;)Lcom/android/launcher3/util/ItemInfoMatcher;
    .locals 1

    .line 1
    new-instance v0, LX0/l;

    invoke-direct {v0, p0}, LX0/l;-><init>(Lcom/android/launcher3/util/IntSet;)V

    return-object v0
.end method

.method public static ofPackages(Ljava/util/Set;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ItemInfoMatcher;
    .locals 1

    .line 1
    new-instance v0, LX0/r;

    invoke-direct {v0, p0, p1}, LX0/r;-><init>(Ljava/util/Set;Landroid/os/UserHandle;)V

    return-object v0
.end method

.method public static ofShortcutKeys(Ljava/util/Set;)Lcom/android/launcher3/util/ItemInfoMatcher;
    .locals 1

    .line 1
    new-instance v0, LX0/q;

    invoke-direct {v0, p0}, LX0/q;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static ofUser(Landroid/os/UserHandle;)Lcom/android/launcher3/util/ItemInfoMatcher;
    .locals 1

    .line 1
    new-instance v0, LX0/k;

    invoke-direct {v0, p0}, LX0/k;-><init>(Landroid/os/UserHandle;)V

    return-object v0
.end method


# virtual methods
.method public and(Lcom/android/launcher3/util/ItemInfoMatcher;)Lcom/android/launcher3/util/ItemInfoMatcher;
    .locals 1

    .line 1
    new-instance v0, LX0/o;

    invoke-direct {v0, p0, p1}, LX0/o;-><init>(Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/util/ItemInfoMatcher;)V

    return-object v0
.end method

.method public abstract matches(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
.end method

.method public matchesInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p0, p1, v1}, Lcom/android/launcher3/util/ItemInfoMatcher;->matches(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public negate()Lcom/android/launcher3/util/ItemInfoMatcher;
    .locals 1

    .line 1
    new-instance v0, LX0/m;

    invoke-direct {v0, p0}, LX0/m;-><init>(Lcom/android/launcher3/util/ItemInfoMatcher;)V

    return-object v0
.end method

.method public or(Lcom/android/launcher3/util/ItemInfoMatcher;)Lcom/android/launcher3/util/ItemInfoMatcher;
    .locals 1

    .line 1
    new-instance v0, LX0/n;

    invoke-direct {v0, p0, p1}, LX0/n;-><init>(Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/util/ItemInfoMatcher;)V

    return-object v0
.end method
