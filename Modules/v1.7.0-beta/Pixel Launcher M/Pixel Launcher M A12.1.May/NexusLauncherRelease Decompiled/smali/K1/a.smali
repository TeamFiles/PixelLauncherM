.class public LK1/a;
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->m(Landroid/os/Parcel;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    move-result-object p0

    return-object p0
.end method

.method public b(I)[Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK1/a;->a(Landroid/os/Parcel;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK1/a;->b(I)[Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    move-result-object p0

    return-object p0
.end method
