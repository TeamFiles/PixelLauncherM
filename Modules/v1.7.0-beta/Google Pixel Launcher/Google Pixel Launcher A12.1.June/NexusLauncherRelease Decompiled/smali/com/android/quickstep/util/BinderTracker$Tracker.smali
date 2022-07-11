.class public Lcom/android/quickstep/util/BinderTracker$Tracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Binder$ProxyTransactListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/util/BinderTracker$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/quickstep/util/BinderTracker$Tracker;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransactEnded(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onTransactStarted(Landroid/os/IBinder;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_0

    .line 2
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string p1, "BinderTracker"

    const-string p2, "Binder call on ui thread"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
