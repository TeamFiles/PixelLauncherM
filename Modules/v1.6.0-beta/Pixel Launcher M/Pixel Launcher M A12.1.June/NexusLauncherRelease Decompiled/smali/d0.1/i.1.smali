.class public Ld0/i;
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
.method public a(Landroid/os/Parcel;)Landroidx/preference/ListPreference$SavedState;
    .locals 0

    .line 1
    new-instance p0, Landroidx/preference/ListPreference$SavedState;

    invoke-direct {p0, p1}, Landroidx/preference/ListPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Landroidx/preference/ListPreference$SavedState;
    .locals 0

    .line 1
    new-array p0, p1, [Landroidx/preference/ListPreference$SavedState;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/i;->a(Landroid/os/Parcel;)Landroidx/preference/ListPreference$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/i;->b(I)[Landroidx/preference/ListPreference$SavedState;

    move-result-object p0

    return-object p0
.end method
