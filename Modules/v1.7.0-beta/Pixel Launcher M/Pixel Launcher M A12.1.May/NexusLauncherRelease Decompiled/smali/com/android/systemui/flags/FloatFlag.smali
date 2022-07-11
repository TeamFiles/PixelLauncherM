.class public final Lcom/android/systemui/flags/FloatFlag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/flags/Flag;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/android/systemui/flags/FloatFlag$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final default:F

.field private final id:I

.field private final resourceOverride:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/flags/FloatFlag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/flags/FloatFlag$Companion;-><init>(LW2/b;)V

    sput-object v0, Lcom/android/systemui/flags/FloatFlag;->Companion:Lcom/android/systemui/flags/FloatFlag$Companion;

    .line 1
    new-instance v0, Lcom/android/systemui/flags/FloatFlag$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/android/systemui/flags/FloatFlag$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/android/systemui/flags/FloatFlag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/flags/FloatFlag;-><init>(IFIILW2/b;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/flags/FloatFlag;-><init>(IFIILW2/b;)V

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/flags/FloatFlag;->id:I

    .line 3
    iput p2, p0, Lcom/android/systemui/flags/FloatFlag;->default:F

    .line 4
    iput p3, p0, Lcom/android/systemui/flags/FloatFlag;->resourceOverride:I

    return-void
.end method

.method public synthetic constructor <init>(IFIILW2/b;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/flags/FloatFlag;-><init>(IFI)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/flags/FloatFlag;-><init>(IFIILW2/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;LW2/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FloatFlag;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/flags/FloatFlag;IFIILjava/lang/Object;)Lcom/android/systemui/flags/FloatFlag;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/flags/FloatFlag;->getId()I

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/flags/FloatFlag;->getDefault()Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/flags/FloatFlag;->getResourceOverride()I

    move-result p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/flags/FloatFlag;->copy(IFI)Lcom/android/systemui/flags/FloatFlag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/flags/FloatFlag;->getId()I

    move-result p0

    return p0
.end method

.method public final component2()F
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/flags/FloatFlag;->getDefault()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final component3()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/flags/FloatFlag;->getResourceOverride()I

    move-result p0

    return p0
.end method

.method public final copy(IFI)Lcom/android/systemui/flags/FloatFlag;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/android/systemui/flags/FloatFlag;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/flags/FloatFlag;-><init>(IFI)V

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/flags/Flag$DefaultImpls;->describeContents(Lcom/android/systemui/flags/Flag;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/flags/FloatFlag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/flags/FloatFlag;

    invoke-virtual {p0}, Lcom/android/systemui/flags/FloatFlag;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/systemui/flags/FloatFlag;->getId()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/flags/FloatFlag;->getDefault()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/flags/FloatFlag;->getDefault()Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, LW2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/flags/FloatFlag;->getResourceOverride()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/systemui/flags/FloatFlag;->getResourceOverride()I

    move-result p1

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getDefault()Ljava/lang/Float;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget p0, p0, Lcom/android/systemui/flags/FloatFlag;->default:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefault()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/flags/FloatFlag;->getDefault()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/flags/FloatFlag;->id:I

    return p0
.end method

.method public getResourceOverride()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/flags/FloatFlag;->resourceOverride:I

    return p0
.end method

.method public hasResourceOverride()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/flags/Flag$DefaultImpls;->hasResourceOverride(Lcom/android/systemui/flags/Flag;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/systemui/flags/FloatFlag;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/android/systemui/flags/FloatFlag;->getDefault()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/android/systemui/flags/FloatFlag;->getResourceOverride()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FloatFlag(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/flags/FloatFlag;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/flags/FloatFlag;->getDefault()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", resourceOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/flags/FloatFlag;->getResourceOverride()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, LW2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/flags/FloatFlag;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/flags/FloatFlag;->getDefault()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
