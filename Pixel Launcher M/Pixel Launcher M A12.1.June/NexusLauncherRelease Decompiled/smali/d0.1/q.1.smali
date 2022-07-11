.class public Ld0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/preference/Preference$BaseSavedState;
    .locals 0

    .line 1
    new-instance p0, Landroidx/preference/Preference$BaseSavedState;

    invoke-direct {p0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Landroidx/preference/Preference$BaseSavedState;
    .locals 0

    .line 1
    new-array p0, p1, [Landroidx/preference/Preference$BaseSavedState;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/q;->a(Landroid/os/Parcel;)Landroidx/preference/Preference$BaseSavedState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/q;->b(I)[Landroidx/preference/Preference$BaseSavedState;

    move-result-object p0

    return-object p0
.end method
