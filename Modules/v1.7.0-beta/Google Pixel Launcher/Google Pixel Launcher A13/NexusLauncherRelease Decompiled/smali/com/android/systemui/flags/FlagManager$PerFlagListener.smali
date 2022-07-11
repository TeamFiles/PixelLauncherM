.class final Lcom/android/systemui/flags/FlagManager$PerFlagListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final id:I

.field private final listener:Lcom/android/systemui/flags/FlagListenable$Listener;


# direct methods
.method public constructor <init>(ILcom/android/systemui/flags/FlagListenable$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/flags/FlagManager$PerFlagListener;->id:I

    iput-object p2, p0, Lcom/android/systemui/flags/FlagManager$PerFlagListener;->listener:Lcom/android/systemui/flags/FlagListenable$Listener;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/flags/FlagManager$PerFlagListener;ILcom/android/systemui/flags/FlagListenable$Listener;ILjava/lang/Object;)Lcom/android/systemui/flags/FlagManager$PerFlagListener;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/android/systemui/flags/FlagManager$PerFlagListener;->id:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/systemui/flags/FlagManager$PerFlagListener;->listener:Lcom/android/systemui/flags/FlagListenable$Listener;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/flags/FlagManager$PerFlagListener;->copy(ILcom/android/systemui/flags/FlagListenable$Listener;)Lcom/android/systemui/flags/FlagManager$PerFlagListener;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/flags/FlagManager$PerFlagListener;->id:I

    return p0
.end method

.method public final component2()Lcom/android/systemui/flags/FlagListenable$Listener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager$PerFlagListener;->listener:Lcom/android/systemui/flags/FlagListenable$Listener;

    return-object p0
.end method

.method public final copy(ILcom/android/systemui/flags/FlagListenable$Listener;)Lcom/android/systemui/flags/FlagManager$PerFlagListener;
    .locals 0

    const-string p0, "listener"

    invoke-static {p2, p0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/flags/FlagManager$PerFlagListener;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/flags/FlagManager$PerFlagListener;-><init>(ILcom/android/systemui/flags/FlagListenable$Listener;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/flags/FlagManager$PerFlagListener;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/flags/FlagManager$PerFlagListener;

    iget v1, p0, Lcom/android/systemui/flags/FlagManager$PerFlagListener;->id:I

    iget v3, p1, Lcom/android/systemui/flags/FlagManager$PerFlagListener;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager$PerFlagListener;->listener:Lcom/android/systemui/flags/FlagListenable$Listener;

    iget-object p1, p1, Lcom/android/systemui/flags/FlagManager$PerFlagListener;->listener:Lcom/android/systemui/flags/FlagListenable$Listener;

    invoke-static {p0, p1}, LI2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/flags/FlagManager$PerFlagListener;->id:I

    return p0
.end method

.method public final getListener()Lcom/android/systemui/flags/FlagListenable$Listener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager$PerFlagListener;->listener:Lcom/android/systemui/flags/FlagListenable$Listener;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/flags/FlagManager$PerFlagListener;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager$PerFlagListener;->listener:Lcom/android/systemui/flags/FlagListenable$Listener;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PerFlagListener(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/flags/FlagManager$PerFlagListener;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager$PerFlagListener;->listener:Lcom/android/systemui/flags/FlagListenable$Listener;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
