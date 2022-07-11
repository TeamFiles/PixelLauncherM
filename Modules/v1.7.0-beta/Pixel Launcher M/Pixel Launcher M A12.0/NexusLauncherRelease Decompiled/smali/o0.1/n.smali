.class public Lo0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/viewpager/widget/ViewPager$SavedState;
    .locals 1

    .line 1
    new-instance p0, Landroidx/viewpager/widget/ViewPager$SavedState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/viewpager/widget/ViewPager$SavedState;
    .locals 0

    .line 1
    new-instance p0, Landroidx/viewpager/widget/ViewPager$SavedState;

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public c(I)[Landroidx/viewpager/widget/ViewPager$SavedState;
    .locals 0

    .line 1
    new-array p0, p1, [Landroidx/viewpager/widget/ViewPager$SavedState;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0/n;->a(Landroid/os/Parcel;)Landroidx/viewpager/widget/ViewPager$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lo0/n;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/viewpager/widget/ViewPager$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0/n;->c(I)[Landroidx/viewpager/widget/ViewPager$SavedState;

    move-result-object p0

    return-object p0
.end method
