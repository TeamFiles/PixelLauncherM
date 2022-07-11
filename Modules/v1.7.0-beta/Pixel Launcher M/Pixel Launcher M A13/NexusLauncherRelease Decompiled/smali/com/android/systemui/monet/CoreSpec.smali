.class public final Lcom/android/systemui/monet/CoreSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a1:Lcom/android/systemui/monet/TonalSpec;

.field private final a2:Lcom/android/systemui/monet/TonalSpec;

.field private final a3:Lcom/android/systemui/monet/TonalSpec;

.field private final n1:Lcom/android/systemui/monet/TonalSpec;

.field private final n2:Lcom/android/systemui/monet/TonalSpec;


# direct methods
.method public constructor <init>(Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;)V
    .locals 1

    const-string v0, "a1"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a2"

    invoke-static {p2, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a3"

    invoke-static {p3, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "n1"

    invoke-static {p4, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "n2"

    invoke-static {p5, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/monet/CoreSpec;->a1:Lcom/android/systemui/monet/TonalSpec;

    iput-object p2, p0, Lcom/android/systemui/monet/CoreSpec;->a2:Lcom/android/systemui/monet/TonalSpec;

    iput-object p3, p0, Lcom/android/systemui/monet/CoreSpec;->a3:Lcom/android/systemui/monet/TonalSpec;

    iput-object p4, p0, Lcom/android/systemui/monet/CoreSpec;->n1:Lcom/android/systemui/monet/TonalSpec;

    iput-object p5, p0, Lcom/android/systemui/monet/CoreSpec;->n2:Lcom/android/systemui/monet/TonalSpec;

    return-void
.end method


# virtual methods
.method public final getA1()Lcom/android/systemui/monet/TonalSpec;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/monet/CoreSpec;->a1:Lcom/android/systemui/monet/TonalSpec;

    return-object p0
.end method

.method public final getA2()Lcom/android/systemui/monet/TonalSpec;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/monet/CoreSpec;->a2:Lcom/android/systemui/monet/TonalSpec;

    return-object p0
.end method

.method public final getA3()Lcom/android/systemui/monet/TonalSpec;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/monet/CoreSpec;->a3:Lcom/android/systemui/monet/TonalSpec;

    return-object p0
.end method

.method public final getN1()Lcom/android/systemui/monet/TonalSpec;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/monet/CoreSpec;->n1:Lcom/android/systemui/monet/TonalSpec;

    return-object p0
.end method

.method public final getN2()Lcom/android/systemui/monet/TonalSpec;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/monet/CoreSpec;->n2:Lcom/android/systemui/monet/TonalSpec;

    return-object p0
.end method
