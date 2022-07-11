.class public final LR1/a;
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/badge/BadgeState$State;
    .locals 0

    new-instance p0, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {p0, p1}, Lcom/google/android/material/badge/BadgeState$State;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lcom/google/android/material/badge/BadgeState$State;
    .locals 0

    new-array p0, p1, [Lcom/google/android/material/badge/BadgeState$State;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LR1/a;->a(Landroid/os/Parcel;)Lcom/google/android/material/badge/BadgeState$State;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LR1/a;->b(I)[Lcom/google/android/material/badge/BadgeState$State;

    move-result-object p0

    return-object p0
.end method
