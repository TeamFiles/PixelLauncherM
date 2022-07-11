.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final b:Ln0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln0/a;

    invoke-direct {v0}, Ln0/a;-><init>()V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln0/e;

    invoke-direct {v0, p1}, Ln0/e;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Ln0/d;->D()Ln0/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->b:Ln0/f;

    return-void
.end method


# virtual methods
.method public a()Ln0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/versionedparcelable/ParcelImpl;->b:Ln0/f;

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    new-instance p2, Ln0/e;

    invoke-direct {p2, p1}, Ln0/e;-><init>(Landroid/os/Parcel;)V

    .line 2
    iget-object p0, p0, Landroidx/versionedparcelable/ParcelImpl;->b:Ln0/f;

    invoke-virtual {p2, p0}, Ln0/d;->c0(Ln0/f;)V

    return-void
.end method
