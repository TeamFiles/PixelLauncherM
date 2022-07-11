.class public abstract Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/recents/ISystemUiProxy;


# static fields
.field public static final TRANSACTION_expandNotificationPanel:I = 0x1e

.field public static final TRANSACTION_getNonMinimizedSplitScreenSecondaryBounds:I = 0x8

.field public static final TRANSACTION_handleImageAsScreenshot:I = 0x16

.field public static final TRANSACTION_handleImageBundleAsScreenshot:I = 0x1d

.field public static final TRANSACTION_notifyAccessibilityButtonClicked:I = 0x10

.field public static final TRANSACTION_notifyAccessibilityButtonLongClicked:I = 0x11

.field public static final TRANSACTION_notifyPrioritizedRotation:I = 0x1a

.field public static final TRANSACTION_notifySwipeToHomeFinished:I = 0x18

.field public static final TRANSACTION_notifySwipeUpGestureStarted:I = 0x2f

.field public static final TRANSACTION_onAssistantGestureCompletion:I = 0x13

.field public static final TRANSACTION_onAssistantProgress:I = 0xd

.field public static final TRANSACTION_onBackPressed:I = 0x2d

.field public static final TRANSACTION_onOverviewShown:I = 0x7

.field public static final TRANSACTION_onStatusBarMotionEvent:I = 0xa

.field public static final TRANSACTION_setHomeRotationEnabled:I = 0x2e

.field public static final TRANSACTION_setNavBarButtonAlpha:I = 0x14

.field public static final TRANSACTION_setSplitScreenMinimized:I = 0x17

.field public static final TRANSACTION_startAssistant:I = 0xe

.field public static final TRANSACTION_startScreenPinning:I = 0x2

.field public static final TRANSACTION_stopScreenPinning:I = 0x12


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.systemui.shared.recents.ISystemUiProxy"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/recents/ISystemUiProxy;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.systemui.shared.recents.ISystemUiProxy"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/android/systemui/shared/recents/ISystemUiProxy;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;->sDefaultImpl:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/systemui/shared/recents/ISystemUiProxy;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;->sDefaultImpl:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;->sDefaultImpl:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const/4 v0, 0x1

    const-string v1, "com.android.systemui.shared.recents.ISystemUiProxy"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_17

    const/4 v2, 0x2

    if-eq p1, v2, :cond_16

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eq p1, v2, :cond_14

    const/16 v2, 0x1a

    if-eq p1, v2, :cond_13

    const/4 v2, 0x7

    const/4 v4, 0x0

    if-eq p1, v2, :cond_11

    const/16 v2, 0x8

    if-eq p1, v2, :cond_f

    const/16 v2, 0xd

    if-eq p1, v2, :cond_e

    const/16 v2, 0xe

    if-eq p1, v2, :cond_c

    const/16 v2, 0x1d

    if-eq p1, v2, :cond_7

    const/16 v2, 0x1e

    if-eq p1, v2, :cond_6

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 2
    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifySwipeUpGestureStarted()V

    return v0

    .line 4
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v4, v0

    .line 6
    :cond_0
    invoke-interface {p0, v4}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->setHomeRotationEnabled(Z)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 8
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onBackPressed()V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 11
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifySwipeToHomeFinished()V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 14
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v4, v0

    .line 16
    :cond_1
    invoke-interface {p0, v4}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->setSplitScreenMinimized(Z)V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 18
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    move-object p1, v3

    .line 21
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    .line 22
    sget-object p4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Rect;

    goto :goto_1

    :cond_3
    move-object p4, v3

    .line 23
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    sget-object v1, Landroid/graphics/Insets;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/Insets;

    .line 25
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 26
    invoke-interface {p0, p1, p4, v3, p2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->handleImageAsScreenshot(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Insets;I)V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 28
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_5

    move v4, v0

    .line 31
    :cond_5
    invoke-interface {p0, p1, v4}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->setNavBarButtonAlpha(FZ)V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 33
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 35
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onAssistantGestureCompletion(F)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 37
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 38
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->stopScreenPinning()V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 40
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 41
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyAccessibilityButtonLongClicked()V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 43
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 45
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyAccessibilityButtonClicked(I)V

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 47
    :cond_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->expandNotificationPanel()V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 50
    :cond_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    .line 52
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto :goto_2

    :cond_8
    move-object p1, v3

    .line 53
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_9

    .line 54
    sget-object p4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Rect;

    goto :goto_3

    :cond_9
    move-object p4, v3

    .line 55
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    .line 56
    sget-object v1, Landroid/graphics/Insets;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Insets;

    goto :goto_4

    :cond_a
    move-object v1, v3

    .line 57
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_b

    .line 58
    sget-object v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 59
    :cond_b
    invoke-interface {p0, p1, p4, v1, v3}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->handleImageBundleAsScreenshot(Landroid/os/Bundle;Landroid/graphics/Rect;Landroid/graphics/Insets;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 61
    :cond_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    .line 63
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/Bundle;

    .line 64
    :cond_d
    invoke-interface {p0, v3}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->startAssistant(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 66
    :cond_e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 68
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onAssistantProgress(F)V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 70
    :cond_f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->getNonMinimizedSplitScreenSecondaryBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_10

    .line 73
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    invoke-virtual {p0, p3, v0}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 75
    :cond_10
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    return v0

    .line 76
    :cond_11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_12

    move v4, v0

    .line 78
    :cond_12
    invoke-interface {p0, v4}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onOverviewShown(Z)V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 80
    :cond_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 82
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyPrioritizedRotation(I)V

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 84
    :cond_14
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_15

    .line 86
    sget-object p1, Landroid/view/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/view/MotionEvent;

    .line 87
    :cond_15
    invoke-interface {p0, v3}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onStatusBarMotionEvent(Landroid/view/MotionEvent;)V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 89
    :cond_16
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 91
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->startScreenPinning(I)V

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 93
    :cond_17
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
