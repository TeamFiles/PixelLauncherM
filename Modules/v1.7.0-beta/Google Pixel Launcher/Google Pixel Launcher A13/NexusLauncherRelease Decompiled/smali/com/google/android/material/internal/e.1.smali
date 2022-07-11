.class public final Lcom/google/android/material/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/internal/CheckableImageButton$SavedState;
    .locals 1

    new-instance p0, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/CheckableImageButton$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/internal/CheckableImageButton$SavedState;
    .locals 0

    new-instance p0, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/internal/CheckableImageButton$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public c(I)[Lcom/google/android/material/internal/CheckableImageButton$SavedState;
    .locals 0

    new-array p0, p1, [Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->a(Landroid/os/Parcel;)Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/e;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->c(I)[Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    move-result-object p0

    return-object p0
.end method
