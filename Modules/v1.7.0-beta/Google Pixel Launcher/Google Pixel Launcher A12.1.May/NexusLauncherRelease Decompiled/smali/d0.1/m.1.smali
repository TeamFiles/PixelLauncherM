.class public Ld0/m;
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
.method public a(Landroid/os/Parcel;)Landroidx/preference/MultiSelectListPreference$SavedState;
    .locals 0

    .line 1
    new-instance p0, Landroidx/preference/MultiSelectListPreference$SavedState;

    invoke-direct {p0, p1}, Landroidx/preference/MultiSelectListPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Landroidx/preference/MultiSelectListPreference$SavedState;
    .locals 0

    .line 1
    new-array p0, p1, [Landroidx/preference/MultiSelectListPreference$SavedState;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/m;->a(Landroid/os/Parcel;)Landroidx/preference/MultiSelectListPreference$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/m;->b(I)[Landroidx/preference/MultiSelectListPreference$SavedState;

    move-result-object p0

    return-object p0
.end method
