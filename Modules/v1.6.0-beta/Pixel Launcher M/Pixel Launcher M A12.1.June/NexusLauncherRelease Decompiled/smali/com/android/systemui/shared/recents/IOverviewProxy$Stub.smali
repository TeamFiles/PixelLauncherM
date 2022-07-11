.class public abstract Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/recents/IOverviewProxy;


# static fields
.field public static final TRANSACTION_disable:I = 0x14

.field public static final TRANSACTION_onActiveNavBarRegionChanges:I = 0xc

.field public static final TRANSACTION_onAssistantAvailable:I = 0xe

.field public static final TRANSACTION_onAssistantVisibilityChanged:I = 0xf

.field public static final TRANSACTION_onBackAction:I = 0x10

.field public static final TRANSACTION_onInitialize:I = 0xd

.field public static final TRANSACTION_onNavButtonsDarkIntensityChanged:I = 0x17

.field public static final TRANSACTION_onOverviewHidden:I = 0x9

.field public static final TRANSACTION_onOverviewShown:I = 0x8

.field public static final TRANSACTION_onOverviewToggle:I = 0x7

.field public static final TRANSACTION_onRotationProposal:I = 0x13

.field public static final TRANSACTION_onScreenTurnedOn:I = 0x16

.field public static final TRANSACTION_onSplitScreenSecondaryBoundsChanged:I = 0x12

.field public static final TRANSACTION_onSystemBarAttributesChanged:I = 0x15

.field public static final TRANSACTION_onSystemUiStateChanged:I = 0x11

.field public static final TRANSACTION_onTip:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.systemui.shared.recents.IOverviewProxy"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/recents/IOverviewProxy;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.systemui.shared.recents.IOverviewProxy"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/android/systemui/shared/recents/IOverviewProxy;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/android/systemui/shared/recents/IOverviewProxy;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/android/systemui/shared/recents/IOverviewProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->sDefaultImpl:Lcom/android/systemui/shared/recents/IOverviewProxy;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/systemui/shared/recents/IOverviewProxy;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->sDefaultImpl:Lcom/android/systemui/shared/recents/IOverviewProxy;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->sDefaultImpl:Lcom/android/systemui/shared/recents/IOverviewProxy;

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
    .locals 10

    const/4 v0, 0x1

    const-string v1, "com.android.systemui.shared.recents.IOverviewProxy"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_d

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 2
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 4
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onNavButtonsDarkIntensityChanged(F)V

    return v0

    .line 5
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onScreenTurnedOn()V

    return v0

    .line 7
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 10
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onSystemBarAttributesChanged(II)V

    return v0

    .line 11
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    move v3, v0

    .line 16
    :cond_0
    invoke-interface {p0, p1, p3, p4, v3}, Lcom/android/systemui/shared/recents/IOverviewProxy;->disable(IIIZ)V

    return v0

    .line 17
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    move v3, v0

    .line 20
    :cond_1
    invoke-interface {p0, p1, v3}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onRotationProposal(IZ)V

    return v0

    .line 21
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    sget-object p1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    move-object p1, v2

    .line 24
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_3

    .line 25
    sget-object p3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/graphics/Rect;

    .line 26
    :cond_3
    invoke-interface {p0, p1, v2}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onSplitScreenSecondaryBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return v0

    .line 27
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 29
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onSystemUiStateChanged(I)V

    return v0

    .line 30
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move v5, v0

    goto :goto_1

    :cond_4
    move v5, v3

    .line 32
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    move v8, v0

    goto :goto_2

    :cond_5
    move v8, v3

    .line 35
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    move v9, v0

    goto :goto_3

    :cond_6
    move v9, v3

    :goto_3
    move-object v4, p0

    .line 36
    invoke-interface/range {v4 .. v9}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onBackAction(ZIIZZ)V

    return v0

    .line 37
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 39
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onAssistantVisibilityChanged(F)V

    return v0

    .line 40
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    move v3, v0

    .line 42
    :cond_7
    invoke-interface {p0, v3}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onAssistantAvailable(Z)V

    return v0

    .line 43
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    .line 45
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/Bundle;

    .line 46
    :cond_8
    invoke-interface {p0, v2}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onInitialize(Landroid/os/Bundle;)V

    return v0

    .line 47
    :pswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    .line 49
    sget-object p1, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/graphics/Region;

    .line 50
    :cond_9
    invoke-interface {p0, v2}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onActiveNavBarRegionChanges(Landroid/graphics/Region;)V

    return v0

    .line 51
    :pswitch_d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 54
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onTip(II)V

    return v0

    .line 55
    :pswitch_e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    move p1, v0

    goto :goto_4

    :cond_a
    move p1, v3

    .line 57
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_b

    move v3, v0

    .line 58
    :cond_b
    invoke-interface {p0, p1, v3}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onOverviewHidden(ZZ)V

    return v0

    .line 59
    :pswitch_f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    move v3, v0

    .line 61
    :cond_c
    invoke-interface {p0, v3}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onOverviewShown(Z)V

    return v0

    .line 62
    :pswitch_10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onOverviewToggle()V

    return v0

    .line 64
    :cond_d
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
