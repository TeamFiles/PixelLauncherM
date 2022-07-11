.class public Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final b:Lr1/F;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/i;

    invoke-direct {v0}, Lr1/i;-><init>()V

    sput-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lr1/F;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->b:Lr1/F;

    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->c:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Lr1/F;Ljava/util/Map;Ljava/util/Map;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;
    .locals 1

    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;-><init>(Lr1/F;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static m(Landroid/os/Parcel;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;
    .locals 4

    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lr1/F;->b(Landroid/os/Bundle;)Lr1/F;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lr1/F;->d()Lr1/I;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lr1/F;->d()Lr1/I;

    move-result-object v2

    invoke-virtual {v2}, Lr1/I;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lr1/F;->d()Lr1/I;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lr1/F;->d()Lr1/I;

    move-result-object v3

    invoke-virtual {v3}, Lr1/I;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    const-class v3, Landroid/app/PendingIntent;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    :cond_1
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->a(Lr1/F;Ljava/util/Map;Ljava/util/Map;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Lr1/F;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->b:Lr1/F;

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->b:Lr1/F;

    invoke-virtual {p2}, Lr1/F;->h()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->b:Lr1/F;

    invoke-virtual {p2}, Lr1/F;->d()Lr1/I;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->b:Lr1/F;

    invoke-virtual {p2}, Lr1/F;->d()Lr1/I;

    move-result-object p2

    invoke-virtual {p2}, Lr1/I;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->c:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->b:Lr1/F;

    invoke-virtual {p2}, Lr1/F;->d()Lr1/I;

    move-result-object p2

    invoke-virtual {p2}, Lr1/I;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->d:Ljava/util/Map;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
