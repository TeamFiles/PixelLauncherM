.class public interface abstract Lcom/android/launcher3/util/ItemInfoMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_COMPONENT:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/util/ItemInfoMatcher;->EMPTY_COMPONENT:Landroid/content/ComponentName;

    return-void
.end method

.method public static synthetic a(Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/util/ItemInfoMatcher;->lambda$ofUser$3(Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/Set;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/util/ItemInfoMatcher;->lambda$ofPackages$5(Ljava/util/Set;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/util/ItemInfoMatcher;->lambda$ofItemIds$8(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/util/ItemInfoMatcher;->lambda$and$1(Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/util/ItemInfoMatcher;->lambda$forFolderMatch$7(Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/util/HashSet;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/util/ItemInfoMatcher;->lambda$ofComponents$4(Ljava/util/HashSet;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static forFolderMatch(Lcom/android/launcher3/util/ItemInfoMatcher;)Lcom/android/launcher3/util/ItemInfoMatcher;
    .locals 1

    new-instance v0, Lg1/o;

    invoke-direct {v0, p0}, Lg1/o;-><init>(Lcom/android/launcher3/util/ItemInfoMatcher;)V

    return-object v0
.end method

.method public static synthetic g(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/util/ItemInfoMatcher;->lambda$ofItems$9(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/ItemInfoMatcher;->lambda$negate$2(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Ljava/util/Set;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/util/ItemInfoMatcher;->lambda$ofShortcutKeys$6(Ljava/util/Set;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/util/ItemInfoMatcher;->lambda$or$0(Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$and$1(Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

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

.method private static synthetic lambda$forFolderMatch$7(Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

    instance-of p2, p1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/android/launcher3/p1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/p1;-><init>(Lcom/android/launcher3/util/ItemInfoMatcher;)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

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

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/util/ItemInfoMatcher;->matches(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$ofComponents$4(Ljava/util/HashSet;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

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

.method private static synthetic lambda$ofItemIds$8(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$ofItems$9(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    return-void
.end method

.method private static synthetic lambda$ofPackages$5(Ljava/util/Set;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

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

.method private static synthetic lambda$ofShortcutKeys$6(Ljava/util/Set;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 1

    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

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

.method private static synthetic lambda$ofUser$3(Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p1, p0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$or$0(Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

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

    new-instance v0, Lg1/v;

    invoke-direct {v0, p0, p1}, Lg1/v;-><init>(Ljava/util/HashSet;Landroid/os/UserHandle;)V

    return-object v0
.end method

.method public static ofItemIds(Lcom/android/launcher3/util/IntSet;)Lcom/android/launcher3/util/ItemInfoMatcher;
    .locals 1

    new-instance v0, Lg1/s;

    invoke-direct {v0, p0}, Lg1/s;-><init>(Lcom/android/launcher3/util/IntSet;)V

    return-object v0
.end method

.method public static ofItems(Ljava/util/Collection;)Lcom/android/launcher3/util/ItemInfoMatcher;
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    new-instance v1, Lg1/x;

    invoke-direct {v1, v0}, Lg1/x;-><init>(Lcom/android/launcher3/util/IntSet;)V

    invoke-interface {p0, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItemIds(Lcom/android/launcher3/util/IntSet;)Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static ofPackages(Ljava/util/Set;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ItemInfoMatcher;
    .locals 1

    new-instance v0, Lg1/r;

    invoke-direct {v0, p0, p1}, Lg1/r;-><init>(Ljava/util/Set;Landroid/os/UserHandle;)V

    return-object v0
.end method

.method public static ofShortcutKeys(Ljava/util/Set;)Lcom/android/launcher3/util/ItemInfoMatcher;
    .locals 1

    new-instance v0, Lg1/w;

    invoke-direct {v0, p0}, Lg1/w;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static ofUser(Landroid/os/UserHandle;)Lcom/android/launcher3/util/ItemInfoMatcher;
    .locals 1

    new-instance v0, Lg1/q;

    invoke-direct {v0, p0}, Lg1/q;-><init>(Landroid/os/UserHandle;)V

    return-object v0
.end method


# virtual methods
.method public and(Lcom/android/launcher3/util/ItemInfoMatcher;)Lcom/android/launcher3/util/ItemInfoMatcher;
    .locals 1

    new-instance v0, Lg1/u;

    invoke-direct {v0, p0, p1}, Lg1/u;-><init>(Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/util/ItemInfoMatcher;)V

    return-object v0
.end method

.method public abstract matches(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
.end method

.method public matchesInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher3/util/ItemInfoMatcher;->EMPTY_COMPONENT:Landroid/content/ComponentName;

    :goto_0
    invoke-interface {p0, p1, v0}, Lcom/android/launcher3/util/ItemInfoMatcher;->matches(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public negate()Lcom/android/launcher3/util/ItemInfoMatcher;
    .locals 1

    new-instance v0, Lg1/p;

    invoke-direct {v0, p0}, Lg1/p;-><init>(Lcom/android/launcher3/util/ItemInfoMatcher;)V

    return-object v0
.end method

.method public or(Lcom/android/launcher3/util/ItemInfoMatcher;)Lcom/android/launcher3/util/ItemInfoMatcher;
    .locals 1

    new-instance v0, Lg1/t;

    invoke-direct {v0, p0, p1}, Lg1/t;-><init>(Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/util/ItemInfoMatcher;)V

    return-object v0
.end method
