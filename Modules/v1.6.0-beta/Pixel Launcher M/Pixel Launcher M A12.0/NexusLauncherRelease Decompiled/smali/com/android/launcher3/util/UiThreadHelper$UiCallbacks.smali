.class public Lcom/android/launcher3/util/UiThreadHelper$UiCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mIMM:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/util/UiThreadHelper$UiCallbacks;->mContext:Landroid/content/Context;

    const-string v0, "input_method"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/android/launcher3/util/UiThreadHelper$UiCallbacks;->mIMM:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/util/UiThreadHelper$AsyncCommand;

    iget-object p0, p0, Lcom/android/launcher3/util/UiThreadHelper$UiCallbacks;->mContext:Landroid/content/Context;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, p0, v1, p1}, Lcom/android/launcher3/util/UiThreadHelper$AsyncCommand;->execute(Landroid/content/Context;II)V

    return v2

    .line 3
    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return v2

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/util/UiThreadHelper$UiCallbacks;->mIMM:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "STATS_LOGGER_KEY"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Message;

    .line 6
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return v2
.end method
