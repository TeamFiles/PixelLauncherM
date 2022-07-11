.class public Lr0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Lr0/W;


# direct methods
.method public constructor <init>(Lr0/W;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/U;->b:Lr0/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LL/c;LL/c;)I
    .locals 0

    .line 1
    iget-object p0, p1, LL/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 2
    iget-object p1, p2, LL/c;->b:Ljava/lang/Object;

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

    .line 1
    check-cast p1, LL/c;

    check-cast p2, LL/c;

    invoke-virtual {p0, p1, p2}, Lr0/U;->a(LL/c;LL/c;)I

    move-result p0

    return p0
.end method
