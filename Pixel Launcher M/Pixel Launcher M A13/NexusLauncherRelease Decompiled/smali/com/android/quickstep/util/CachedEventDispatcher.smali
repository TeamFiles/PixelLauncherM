.class public Lcom/android/quickstep/util/CachedEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCache:Ljava/util/ArrayList;

.field private mConsumer:Ljava/util/function/Consumer;

.field private mLastEvent:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/util/CachedEventDispatcher;->mConsumer:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/CachedEventDispatcher;->mLastEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lcom/android/systemui/shared/system/InputChannelCompat;->mergeMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/util/CachedEventDispatcher;->mCache:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/CachedEventDispatcher;->mCache:Ljava/util/ArrayList;

    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/CachedEventDispatcher;->mLastEvent:Landroid/view/MotionEvent;

    iget-object p0, p0, Lcom/android/quickstep/util/CachedEventDispatcher;->mCache:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public hasConsumer()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/CachedEventDispatcher;->mConsumer:Ljava/util/function/Consumer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setConsumer(Ljava/util/function/Consumer;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/util/CachedEventDispatcher;->mConsumer:Ljava/util/function/Consumer;

    iget-object p1, p0, Lcom/android/quickstep/util/CachedEventDispatcher;->mCache:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lcom/android/quickstep/util/CachedEventDispatcher;->mCache:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/android/quickstep/util/CachedEventDispatcher;->mConsumer:Ljava/util/function/Consumer;

    invoke-interface {v2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/util/CachedEventDispatcher;->mCache:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/quickstep/util/CachedEventDispatcher;->mLastEvent:Landroid/view/MotionEvent;

    return-void
.end method
