.class public Ld/j;
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
.method public a(Landroid/os/Parcel;)Landroidx/activity/result/IntentSenderRequest;
    .locals 0

    .line 1
    new-instance p0, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {p0, p1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Landroidx/activity/result/IntentSenderRequest;
    .locals 0

    .line 1
    new-array p0, p1, [Landroidx/activity/result/IntentSenderRequest;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/j;->a(Landroid/os/Parcel;)Landroidx/activity/result/IntentSenderRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/j;->b(I)[Landroidx/activity/result/IntentSenderRequest;

    move-result-object p0

    return-object p0
.end method
