.class public Lcom/android/launcher3/util/ObjectWrapper;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public mObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/util/ObjectWrapper;->mObject:Ljava/lang/Object;

    return-void
.end method

.method public static unwrap(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/util/ObjectWrapper;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/android/launcher3/util/ObjectWrapper;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ObjectWrapper;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static wrap(Ljava/lang/Object;)Landroid/os/IBinder;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/util/ObjectWrapper;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/ObjectWrapper;->mObject:Ljava/lang/Object;

    return-object p0
.end method
