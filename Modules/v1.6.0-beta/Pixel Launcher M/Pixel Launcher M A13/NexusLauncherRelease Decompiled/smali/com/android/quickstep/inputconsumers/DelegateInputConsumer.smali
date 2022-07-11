.class public abstract Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/InputConsumer;


# static fields
.field public static final STATE_ACTIVE:I = 0x1

.field public static final STATE_DELEGATE_ACTIVE:I = 0x2

.field public static final STATE_INACTIVE:I


# instance fields
.field public final mDelegate:Lcom/android/quickstep/InputConsumer;

.field public final mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field public mState:I


# direct methods
.method public constructor <init>(Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    return-void
.end method


# virtual methods
.method public allowInterceptByParent()Z
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {v0}, Lcom/android/quickstep/InputConsumer;->allowInterceptByParent()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getActiveConsumerInHierarchy()Lcom/android/quickstep/InputConsumer;
    .locals 2

    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0}, Lcom/android/quickstep/InputConsumer;->getActiveConsumerInHierarchy()Lcom/android/quickstep/InputConsumer;

    move-result-object p0

    return-object p0
.end method

.method public onConsumerAboutToBeSwitched()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0}, Lcom/android/quickstep/InputConsumer;->onConsumerAboutToBeSwitched()V

    return-void
.end method

.method public setActive(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    const-string v0, "Pilfer"

    const-string v1, "pilferPointers"

    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->pilferPointers()V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0, p1}, Lcom/android/quickstep/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public writeToProtoInternal(Lcom/android/launcher3/tracing/InputConsumerProto$Builder;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0, p1}, Lcom/android/quickstep/InputConsumer;->writeToProtoInternal(Lcom/android/launcher3/tracing/InputConsumerProto$Builder;)V

    return-void
.end method
