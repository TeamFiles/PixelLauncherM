.class public Landroidx/preference/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/preference/EditTextPreference$SavedState;
    .locals 0

    new-instance p0, Landroidx/preference/EditTextPreference$SavedState;

    invoke-direct {p0, p1}, Landroidx/preference/EditTextPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Landroidx/preference/EditTextPreference$SavedState;
    .locals 0

    new-array p0, p1, [Landroidx/preference/EditTextPreference$SavedState;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/e;->a(Landroid/os/Parcel;)Landroidx/preference/EditTextPreference$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/e;->b(I)[Landroidx/preference/EditTextPreference$SavedState;

    move-result-object p0

    return-object p0
.end method
