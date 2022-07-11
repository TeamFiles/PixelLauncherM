.class public Lcom/android/quickstep/util/InputConsumerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "InputConsumerProxy"


# instance fields
.field private mCallback:Ljava/lang/Runnable;

.field private mConsumerSupplier:Ljava/util/function/Supplier;

.field private final mContext:Landroid/content/Context;

.field private mDestroyPending:Z

.field private mDestroyed:Z

.field private mInputConsumer:Lcom/android/quickstep/InputConsumer;

.field private final mInputConsumerController:Lcom/android/systemui/shared/system/InputConsumerController;

.field private final mRotationSupplier:Ljava/util/function/Supplier;

.field private mTouchInProgress:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Supplier;Lcom/android/systemui/shared/system/InputConsumerController;Ljava/lang/Runnable;Ljava/util/function/Supplier;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mDestroyed:Z

    iput-boolean v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mTouchInProgress:Z

    iput-boolean v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mDestroyPending:Z

    iput-object p1, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mRotationSupplier:Ljava/util/function/Supplier;

    iput-object p3, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mInputConsumerController:Lcom/android/systemui/shared/system/InputConsumerController;

    iput-object p4, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mCallback:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mConsumerSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/InputConsumerProxy;Landroid/view/InputEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/InputConsumerProxy;->onInputConsumerEvent(Landroid/view/InputEvent;)Z

    move-result p0

    return p0
.end method

.method private initInputConsumerIfNeeded()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mInputConsumer:Lcom/android/quickstep/InputConsumer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mConsumerSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/InputConsumer;

    iput-object v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mInputConsumer:Lcom/android/quickstep/InputConsumer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mConsumerSupplier:Ljava/util/function/Supplier;

    :cond_1
    return-void
.end method

.method private onInputConsumerEvent(Landroid/view/InputEvent;)Z
    .locals 4

    instance-of v0, p1, Landroid/view/MotionEvent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_1

    const/16 v3, 0xa

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/InputConsumerProxy;->onInputConsumerHoverEvent(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/InputConsumerProxy;->onInputConsumerMotionEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_3
    instance-of v0, p1, Landroid/view/KeyEvent;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/android/quickstep/util/InputConsumerProxy;->initInputConsumerIfNeeded()V

    iget-object p0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mInputConsumer:Lcom/android/quickstep/InputConsumer;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-interface {p0, p1}, Lcom/android/quickstep/InputConsumer;->onKeyEvent(Landroid/view/KeyEvent;)V

    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method private onInputConsumerHoverEvent(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/quickstep/util/InputConsumerProxy;->initInputConsumerIfNeeded()V

    iget-object v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mInputConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SimpleOrientationTouchTransformer;

    iget-object v1, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mRotationSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->transform(Landroid/view/MotionEvent;I)V

    iget-object p0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mInputConsumer:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0, p1}, Lcom/android/quickstep/InputConsumer;->onHoverEvent(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method private onInputConsumerMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-boolean v1, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mTouchInProgress:Z

    const-string v2, "InputConsumerProxy"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Received non-down motion before down motion: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const-string p0, "Received down motion while touch was already in progress"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mTouchInProgress:Z

    invoke-direct {p0}, Lcom/android/quickstep/util/InputConsumerProxy;->initInputConsumerIfNeeded()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_4

    :cond_3
    iput-boolean v3, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mTouchInProgress:Z

    iget-boolean v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mDestroyPending:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/util/InputConsumerProxy;->destroy()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mInputConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SimpleOrientationTouchTransformer;

    iget-object v2, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mRotationSupplier:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->transform(Landroid/view/MotionEvent;I)V

    iget-object p0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mInputConsumer:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0, p1}, Lcom/android/quickstep/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    :cond_5
    return v1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mTouchInProgress:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mDestroyPending:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mDestroyPending:Z

    iput-boolean v1, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mDestroyed:Z

    iget-object p0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mInputConsumerController:Lcom/android/systemui/shared/system/InputConsumerController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/system/InputConsumerController;->setInputListener(Lcom/android/systemui/shared/system/InputConsumerController$InputListener;)V

    return-void
.end method

.method public enable()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mInputConsumerController:Lcom/android/systemui/shared/system/InputConsumerController;

    new-instance v1, Lcom/android/quickstep/util/m;

    invoke-direct {v1, p0}, Lcom/android/quickstep/util/m;-><init>(Lcom/android/quickstep/util/InputConsumerProxy;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/InputConsumerController;->setInputListener(Lcom/android/systemui/shared/system/InputConsumerController$InputListener;)V

    return-void
.end method

.method public unregisterCallback()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mCallback:Ljava/lang/Runnable;

    return-void
.end method
