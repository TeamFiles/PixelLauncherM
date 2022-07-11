.class public final Lcom/android/systemui/flags/SysPropBooleanFlag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/flags/SysPropFlag;


# instance fields
.field private final default:Z

.field private final id:I

.field private final name:Ljava/lang/String;

.field private final teamfood:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/flags/SysPropBooleanFlag;-><init>(ILjava/lang/String;ZILI2/g;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/flags/SysPropBooleanFlag;->id:I

    .line 3
    iput-object p2, p0, Lcom/android/systemui/flags/SysPropBooleanFlag;->name:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/android/systemui/flags/SysPropBooleanFlag;->default:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZILI2/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/flags/SysPropBooleanFlag;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/flags/SysPropBooleanFlag;ILjava/lang/String;ZILjava/lang/Object;)Lcom/android/systemui/flags/SysPropBooleanFlag;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getId()I

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getDefault()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/flags/SysPropBooleanFlag;->copy(ILjava/lang/String;Z)Lcom/android/systemui/flags/SysPropBooleanFlag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getId()I

    move-result p0

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getDefault()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final copy(ILjava/lang/String;Z)Lcom/android/systemui/flags/SysPropBooleanFlag;
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/flags/SysPropBooleanFlag;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/flags/SysPropBooleanFlag;-><init>(ILjava/lang/String;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/flags/SysPropBooleanFlag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/flags/SysPropBooleanFlag;

    invoke-virtual {p0}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getId()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LI2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getDefault()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getDefault()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getDefault()Ljava/lang/Boolean;
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/android/systemui/flags/SysPropBooleanFlag;->default:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefault()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getDefault()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/flags/SysPropBooleanFlag;->id:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/flags/SysPropBooleanFlag;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getTeamfood()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/flags/SysPropBooleanFlag;->teamfood:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getDefault()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SysPropBooleanFlag(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getDefault()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
