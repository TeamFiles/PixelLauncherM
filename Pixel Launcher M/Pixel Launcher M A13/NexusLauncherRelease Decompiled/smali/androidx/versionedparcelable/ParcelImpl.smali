.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final b:Lh0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/a;

    invoke-direct {v0}, Lh0/a;-><init>()V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh0/d;

    invoke-direct {v0, p1}, Lh0/d;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lh0/c;->D()Lh0/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->b:Lh0/e;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    new-instance p2, Lh0/d;

    invoke-direct {p2, p1}, Lh0/d;-><init>(Landroid/os/Parcel;)V

    iget-object p0, p0, Landroidx/versionedparcelable/ParcelImpl;->b:Lh0/e;

    invoke-virtual {p2, p0}, Lh0/c;->c0(Lh0/e;)V

    return-void
.end method
