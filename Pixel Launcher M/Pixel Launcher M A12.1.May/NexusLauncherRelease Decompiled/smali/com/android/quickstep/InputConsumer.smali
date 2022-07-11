.class public interface abstract Lcom/android/quickstep/InputConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field public static final NAMES:[Ljava/lang/String;

.field public static final NO_OP:Lcom/android/quickstep/InputConsumer;

.field public static final TYPE_ACCESSIBILITY:I = 0x20

.field public static final TYPE_ASSISTANT:I = 0x8

.field public static final TYPE_DEVICE_LOCKED:I = 0x10

.field public static final TYPE_NO_OP:I = 0x1

.field public static final TYPE_ONE_HANDED:I = 0x800

.field public static final TYPE_OTHER_ACTIVITY:I = 0x4

.field public static final TYPE_OVERVIEW:I = 0x2

.field public static final TYPE_OVERVIEW_WITHOUT_FOCUS:I = 0x80

.field public static final TYPE_PROGRESS_DELEGATE:I = 0x200

.field public static final TYPE_RESET_GESTURE:I = 0x100

.field public static final TYPE_SCREEN_PINNED:I = 0x40

.field public static final TYPE_SYSUI_OVERLAY:I = 0x400

.field public static final TYPE_TASKBAR_STASH:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "TYPE_NO_OP"

    const-string v1, "TYPE_OVERVIEW"

    const-string v2, "TYPE_OTHER_ACTIVITY"

    const-string v3, "TYPE_ASSISTANT"

    const-string v4, "TYPE_DEVICE_LOCKED"

    const-string v5, "TYPE_ACCESSIBILITY"

    const-string v6, "TYPE_SCREEN_PINNED"

    const-string v7, "TYPE_OVERVIEW_WITHOUT_FOCUS"

    const-string v8, "TYPE_RESET_GESTURE"

    const-string v9, "TYPE_PROGRESS_DELEGATE"

    const-string v10, "TYPE_SYSUI_OVERLAY"

    const-string v11, "TYPE_ONE_HANDED"

    const-string v12, "TYPE_TASKBAR_STASH"

    .line 1
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/InputConsumer;->NAMES:[Ljava/lang/String;

    .line 2
    sget-object v0, Lu1/v0;->b:Lu1/v0;

    sput-object v0, Lcom/android/quickstep/InputConsumer;->NO_OP:Lcom/android/quickstep/InputConsumer;

    return-void
.end method

.method public static synthetic c()I
    .locals 1

    invoke-static {}, Lcom/android/quickstep/InputConsumer;->lambda$static$0()I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$static$0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public allowInterceptByParent()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getActiveConsumerInHierarchy()Lcom/android/quickstep/InputConsumer;
    .locals 0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v2, Lcom/android/quickstep/InputConsumer;->NAMES:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 3
    invoke-interface {p0}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result v3

    const/4 v4, 0x1

    shl-int/2addr v4, v1

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, ":"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract getType()I
.end method

.method public isConsumerDetachedFromGesture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyOrientationSetup()V
    .locals 0

    return-void
.end method

.method public onConsumerAboutToBeSwitched()V
    .locals 0

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/view/MotionEvent;

    invoke-interface {p0, p1}, Lcom/android/quickstep/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Landroid/view/KeyEvent;

    invoke-interface {p0, p1}, Lcom/android/quickstep/InputConsumer;->onKeyEvent(Landroid/view/KeyEvent;)V

    :goto_0
    return-void
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public writeToProto(Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/tracing/InputConsumerProto;->newBuilder()Lcom/android/launcher3/tracing/InputConsumerProto$Builder;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/android/quickstep/InputConsumer;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/tracing/InputConsumerProto$Builder;->setName(Ljava/lang/String;)Lcom/android/launcher3/tracing/InputConsumerProto$Builder;

    .line 3
    invoke-interface {p0, v0}, Lcom/android/quickstep/InputConsumer;->writeToProtoInternal(Lcom/android/launcher3/tracing/InputConsumerProto$Builder;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;->setInputConsumer(Lcom/android/launcher3/tracing/InputConsumerProto$Builder;)Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;

    return-void
.end method

.method public writeToProtoInternal(Lcom/android/launcher3/tracing/InputConsumerProto$Builder;)V
    .locals 0

    return-void
.end method
