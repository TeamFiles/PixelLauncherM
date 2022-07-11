.class public Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private mCurrentCallback:Ljava/lang/ref/WeakReference;

.field private mCurrentUID:Landroid/os/ParcelUuid;

.field private final mMessenger:Landroid/os/Messenger;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;->mMessenger:Landroid/os/Messenger;

    .line 4
    new-instance v0, Landroid/os/ParcelUuid;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;->mCurrentUID:Landroid/os/ParcelUuid;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;->mCurrentCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/FallbackSwipeHandler$1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;->mCurrentUID:Landroid/os/ParcelUuid;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;->mCurrentCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Consumer;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public newCallback(Ljava/util/function/Consumer;)Landroid/os/Message;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/ParcelUuid;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;->mCurrentUID:Landroid/os/ParcelUuid;

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;->mCurrentCallback:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;->mMessenger:Landroid/os/Messenger;

    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;->mCurrentUID:Landroid/os/ParcelUuid;

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object p1
.end method
