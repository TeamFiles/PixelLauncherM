.class public Landroidx/fragment/app/r0;
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
.method public a(Landroid/os/Parcel;)Landroidx/fragment/app/FragmentManagerState;
    .locals 0

    new-instance p0, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManagerState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Landroidx/fragment/app/FragmentManagerState;
    .locals 0

    new-array p0, p1, [Landroidx/fragment/app/FragmentManagerState;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/r0;->a(Landroid/os/Parcel;)Landroidx/fragment/app/FragmentManagerState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/r0;->b(I)[Landroidx/fragment/app/FragmentManagerState;

    move-result-object p0

    return-object p0
.end method
