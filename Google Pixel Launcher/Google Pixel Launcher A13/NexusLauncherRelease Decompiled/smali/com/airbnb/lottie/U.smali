.class public Lcom/airbnb/lottie/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Lcom/airbnb/lottie/W;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/W;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/U;->b:Lcom/airbnb/lottie/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LK/c;LK/c;)I
    .locals 0

    iget-object p0, p1, LK/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object p1, p2, LK/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p2, p1, p0

    if-lez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LK/c;

    check-cast p2, LK/c;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/U;->a(LK/c;LK/c;)I

    move-result p0

    return p0
.end method
