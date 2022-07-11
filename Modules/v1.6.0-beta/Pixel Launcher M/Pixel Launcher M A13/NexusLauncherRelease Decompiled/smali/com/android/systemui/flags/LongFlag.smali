.class public final Lcom/android/systemui/flags/LongFlag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/flags/ParcelableFlag;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/android/systemui/flags/LongFlag$Companion;


# instance fields
.field private final default:J

.field private final id:I

.field private final teamfood:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/flags/LongFlag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/flags/LongFlag$Companion;-><init>(LI2/g;)V

    sput-object v0, Lcom/android/systemui/flags/LongFlag;->Companion:Lcom/android/systemui/flags/LongFlag$Companion;

    new-instance v0, Lcom/android/systemui/flags/LongFlag$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/android/systemui/flags/LongFlag$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/android/systemui/flags/LongFlag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/flags/LongFlag;-><init>(IJZILI2/g;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/flags/LongFlag;-><init>(IJZILI2/g;)V

    return-void
.end method

.method public constructor <init>(IJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/flags/LongFlag;->id:I

    .line 3
    iput-wide p2, p0, Lcom/android/systemui/flags/LongFlag;->default:J

    .line 4
    iput-boolean p4, p0, Lcom/android/systemui/flags/LongFlag;->teamfood:Z

    return-void
.end method

.method public synthetic constructor <init>(IJZILI2/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/flags/LongFlag;-><init>(IJZ)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/flags/LongFlag;-><init>(IJZILI2/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;LI2/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/flags/LongFlag;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/flags/LongFlag;IJZILjava/lang/Object;)Lcom/android/systemui/flags/LongFlag;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/flags/LongFlag;->getId()I

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/flags/LongFlag;->getDefault()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/flags/LongFlag;->getTeamfood()Z

    move-result p4

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/flags/LongFlag;->copy(IJZ)Lcom/android/systemui/flags/LongFlag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/flags/LongFlag;->getId()I

    move-result p0

    return p0
.end method

.method public final component2()J
    .locals 2

    invoke-virtual {p0}, Lcom/android/systemui/flags/LongFlag;->getDefault()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/flags/LongFlag;->getTeamfood()Z

    move-result p0

    return p0
.end method

.method public final copy(IJZ)Lcom/android/systemui/flags/LongFlag;
    .locals 0

    new-instance p0, Lcom/android/systemui/flags/LongFlag;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/flags/LongFlag;-><init>(IJZ)V

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/flags/ParcelableFlag$DefaultImpls;->describeContents(Lcom/android/systemui/flags/ParcelableFlag;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/flags/LongFlag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/flags/LongFlag;

    invoke-virtual {p0}, Lcom/android/systemui/flags/LongFlag;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/systemui/flags/LongFlag;->getId()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/flags/LongFlag;->getDefault()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/android/systemui/flags/LongFlag;->getDefault()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/flags/LongFlag;->getTeamfood()Z

    move-result p0

    invoke-virtual {p1}, Lcom/android/systemui/flags/LongFlag;->getTeamfood()Z

    move-result p1

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getDefault()Ljava/lang/Long;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/android/systemui/flags/LongFlag;->default:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefault()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/flags/LongFlag;->getDefault()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/flags/LongFlag;->id:I

    return p0
.end method

.method public getTeamfood()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/flags/LongFlag;->teamfood:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/systemui/flags/LongFlag;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/android/systemui/flags/LongFlag;->getDefault()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/android/systemui/flags/LongFlag;->getTeamfood()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LongFlag(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/flags/LongFlag;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/flags/LongFlag;->getDefault()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", teamfood="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/flags/LongFlag;->getTeamfood()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/flags/LongFlag;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/android/systemui/flags/LongFlag;->getDefault()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
