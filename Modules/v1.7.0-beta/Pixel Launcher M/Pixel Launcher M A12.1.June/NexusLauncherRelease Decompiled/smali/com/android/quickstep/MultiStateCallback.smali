.class public Lcom/android/quickstep/MultiStateCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG_STATES:Z = false

.field private static final TAG:Ljava/lang/String; = "MultiStateCallback"


# instance fields
.field private final mCallbacks:Landroid/util/SparseArray;

.field private mState:I

.field private final mStateChangeListeners:Landroid/util/SparseArray;

.field private final mStateNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/MultiStateCallback;->mCallbacks:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/MultiStateCallback;->mStateChangeListeners:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/android/quickstep/MultiStateCallback;->mState:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/quickstep/MultiStateCallback;->mStateNames:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/MultiStateCallback;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/MultiStateCallback;->lambda$setStateOnUiThread$0(I)V

    return-void
.end method

.method private convertToFlagNames(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ", "

    const-string v3, "["

    invoke-direct {v0, v2, v3, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/MultiStateCallback;->mStateNames:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    const/4 v3, 0x1

    shl-int/2addr v3, v1

    and-int/2addr v3, p1

    if-eqz v3, :cond_0

    .line 3
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setStateOnUiThread$0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    return-void
.end method

.method private notifyStateChangeListeners(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/MultiStateCallback;->mStateChangeListeners:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    iget-object v3, p0, Lcom/android/quickstep/MultiStateCallback;->mStateChangeListeners:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    and-int v4, v3, p1

    const/4 v5, 0x1

    if-ne v4, v3, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v1

    .line 3
    :goto_1
    iget v6, p0, Lcom/android/quickstep/MultiStateCallback;->mState:I

    and-int/2addr v6, v3

    if-ne v6, v3, :cond_1

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    if-eq v4, v5, :cond_2

    .line 4
    iget-object v3, p0, Lcom/android/quickstep/MultiStateCallback;->mStateChangeListeners:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/function/Consumer;

    .line 6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public addChangeListener(ILjava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/MultiStateCallback;->mStateChangeListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/MultiStateCallback;->mStateChangeListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/android/quickstep/MultiStateCallback;->mStateChangeListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object p0, v0

    .line 5
    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/MultiStateCallback;->mState:I

    not-int p1, p1

    and-int/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/android/quickstep/MultiStateCallback;->mState:I

    .line 3
    invoke-direct {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->notifyStateChangeListeners(I)V

    return-void
.end method

.method public getState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/MultiStateCallback;->mState:I

    return p0
.end method

.method public hasStates(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/MultiStateCallback;->mState:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public runOnceAtState(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/MultiStateCallback;->mState:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/MultiStateCallback;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/quickstep/MultiStateCallback;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/android/quickstep/MultiStateCallback;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object p0, v0

    .line 7
    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public setState(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/quickstep/MultiStateCallback;->mState:I

    or-int/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/android/quickstep/MultiStateCallback;->mState:I

    .line 3
    iget-object p1, p0, Lcom/android/quickstep/MultiStateCallback;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/android/quickstep/MultiStateCallback;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 5
    iget v3, p0, Lcom/android/quickstep/MultiStateCallback;->mState:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/android/quickstep/MultiStateCallback;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    .line 7
    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->notifyStateChangeListeners(I)V

    return-void
.end method

.method public setStateOnUiThread(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lu1/A0;

    invoke-direct {v1, p0, p1}, Lu1/A0;-><init>(Lcom/android/quickstep/MultiStateCallback;I)V

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
