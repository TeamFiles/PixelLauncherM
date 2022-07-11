.class public Lcom/android/launcher3/GestureNavContract;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final componentName:Landroid/content/ComponentName;

.field public final mCallback:Landroid/os/Message;

.field public final user:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/GestureNavContract;->componentName:Landroid/content/ComponentName;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/GestureNavContract;->user:Landroid/os/UserHandle;

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/GestureNavContract;->mCallback:Landroid/os/Message;

    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/android/launcher3/GestureNavContract;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_R:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "gesture_nav_contract_v1"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "android.intent.extra.COMPONENT_NAME"

    .line 4
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/ComponentName;

    const-string v0, "android.intent.extra.USER"

    .line 5
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    const-string v3, "android.intent.extra.REMOTE_CALLBACK"

    .line 6
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 7
    iget-object v3, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v3, :cond_2

    .line 8
    new-instance v1, Lcom/android/launcher3/GestureNavContract;

    invoke-direct {v1, p0, v0, v2}, Lcom/android/launcher3/GestureNavContract;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/os/Message;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public sendEndPosition(Landroid/graphics/RectF;Landroid/view/SurfaceControl;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "gesture_nav_contract_icon_position"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "gesture_nav_contract_surface_control"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/GestureNavContract;->mCallback:Landroid/os/Message;

    invoke-virtual {p1, p0}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 7
    :try_start_0
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "GestureNavContract"

    const-string p2, "Error sending icon position"

    .line 8
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
