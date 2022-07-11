.class public Lcom/android/launcher3/model/UserManagerState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final allUsers:Landroid/util/LongSparseArray;

.field private final mQuietUsersHashCodeMap:Landroid/util/SparseBooleanArray;

.field private final mQuietUsersSerialNoMap:Landroid/util/LongSparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/UserManagerState;->allUsers:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/UserManagerState;->mQuietUsersSerialNoMap:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/UserManagerState;->mQuietUsersHashCodeMap:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public init(Lcom/android/launcher3/pm/UserCache;Landroid/os/UserManager;)V
    .locals 6

    invoke-virtual {p2}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v2

    invoke-virtual {p2, v1}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/model/UserManagerState;->allUsers:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v5, p0, Lcom/android/launcher3/model/UserManagerState;->mQuietUsersHashCodeMap:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/os/UserHandle;->hashCode()I

    move-result v1

    invoke-virtual {v5, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v1, p0, Lcom/android/launcher3/model/UserManagerState;->mQuietUsersSerialNoMap:Landroid/util/LongSparseArray;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isAnyProfileQuietModeEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/model/UserManagerState;->mQuietUsersHashCodeMap:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/model/UserManagerState;->mQuietUsersHashCodeMap:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isUserQuiet(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/UserManagerState;->mQuietUsersSerialNoMap:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isUserQuiet(Landroid/os/UserHandle;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/model/UserManagerState;->mQuietUsersHashCodeMap:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/os/UserHandle;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method
