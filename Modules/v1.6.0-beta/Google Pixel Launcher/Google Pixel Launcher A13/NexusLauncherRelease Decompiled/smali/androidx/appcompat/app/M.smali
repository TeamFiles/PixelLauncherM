.class public Landroidx/appcompat/app/M;
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
.method public a(Landroid/os/Parcel;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
    .locals 0

    invoke-static {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public c(I)[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
    .locals 0

    new-array p0, p1, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/M;->a(Landroid/os/Parcel;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/M;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/M;->c(I)[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    move-result-object p0

    return-object p0
.end method
