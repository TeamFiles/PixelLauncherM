.class public Lcom/android/systemui/shared/system/ViewTreeObserverWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sListenerInternalListenerMap:Ljava/util/HashMap;

.field private static final sListenerObserverMap:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper;->sListenerObserverMap:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper;->sListenerInternalListenerMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper;->lambda$addOnComputeInsetsListener$0(Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V

    return-void
.end method

.method public static addOnComputeInsetsListener(Landroid/view/ViewTreeObserver;Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;)V
    .locals 2

    .line 1
    new-instance v0, LG1/e;

    invoke-direct {v0, p1}, LG1/e;-><init>(Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;)V

    .line 2
    sget-object v1, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper;->sListenerObserverMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper;->sListenerInternalListenerMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    return-void
.end method

.method private static synthetic lambda$addOnComputeInsetsListener$0(Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;

    invoke-direct {v0}, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->contentInsets:Landroid/graphics/Rect;

    iget-object v2, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->contentInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, v0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->visibleInsets:Landroid/graphics/Rect;

    iget-object v2, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->visibleInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object v1, v0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v2, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v1, v2}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 5
    invoke-interface {p0, v0}, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;->onComputeInsets(Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;)V

    .line 6
    iget-object p0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->contentInsets:Landroid/graphics/Rect;

    iget-object v1, v0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->contentInsets:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    iget-object p0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->visibleInsets:Landroid/graphics/Rect;

    iget-object v1, v0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->visibleInsets:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    iget-object p0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v1, v0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {p0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 9
    iget p0, v0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->mTouchableInsets:I

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    return-void
.end method

.method public static removeOnComputeInsetsListener(Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper;->sListenerObserverMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 2
    sget-object v2, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper;->sListenerInternalListenerMap:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
