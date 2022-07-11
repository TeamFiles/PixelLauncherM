.class public final Lcom/android/systemui/shared/system/smartspace/SmartspaceState$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LI2/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shared/system/smartspace/SmartspaceState$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/systemui/shared/system/smartspace/SmartspaceState;
    .locals 0

    const-string p0, "parcel"

    invoke-static {p1, p0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/smartspace/SmartspaceState$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/systemui/shared/system/smartspace/SmartspaceState;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/smartspace/SmartspaceState$CREATOR;->newArray(I)[Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    move-result-object p0

    return-object p0
.end method
