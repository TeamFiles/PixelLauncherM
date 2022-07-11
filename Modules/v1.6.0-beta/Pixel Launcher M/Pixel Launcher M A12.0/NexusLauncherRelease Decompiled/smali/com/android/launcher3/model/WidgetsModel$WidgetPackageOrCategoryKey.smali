.class public Lcom/android/launcher3/model/WidgetsModel$WidgetPackageOrCategoryKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mCategory:I

.field public final mHashCode:I

.field public final mPackage:Ljava/lang/String;

.field public final mUser:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(ILandroid/os/UserHandle;)V
    .locals 1

    const-string v0, ""

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/android/launcher3/model/WidgetsModel$WidgetPackageOrCategoryKey;-><init>(Ljava/lang/String;ILandroid/os/UserHandle;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/model/WidgetsModel$WidgetPackageOrCategoryKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/UserHandle;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/model/WidgetsModel$WidgetPackageOrCategoryKey;->mPackage:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/android/launcher3/model/WidgetsModel$WidgetPackageOrCategoryKey;->mCategory:I

    .line 7
    iput-object p3, p0, Lcom/android/launcher3/model/WidgetsModel$WidgetPackageOrCategoryKey;->mUser:Landroid/os/UserHandle;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/WidgetsModel$WidgetPackageOrCategoryKey;->mHashCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher3/model/WidgetsModel$WidgetPackageOrCategoryKey;-><init>(Ljava/lang/String;ILandroid/os/UserHandle;)V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/WidgetsModel$WidgetPackageOrCategoryKey;->mHashCode:I

    return p0
.end method
