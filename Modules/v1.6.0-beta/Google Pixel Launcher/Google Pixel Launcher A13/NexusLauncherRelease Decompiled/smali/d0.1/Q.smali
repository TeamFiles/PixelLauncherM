.class public Ld0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb0/d;Lb0/d;)I
    .locals 2

    invoke-interface {p1}, Lb0/d;->a()I

    move-result p0

    invoke-interface {p2}, Lb0/d;->a()I

    move-result p1

    const/4 p2, 0x0

    if-gez p0, :cond_0

    if-gez p1, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x1

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 v1, -0x1

    if-gez p1, :cond_2

    return v1

    :cond_2
    if-ge p1, p0, :cond_3

    return v0

    :cond_3
    if-le p1, p0, :cond_4

    return v1

    :cond_4
    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb0/d;

    check-cast p2, Lb0/d;

    invoke-virtual {p0, p1, p2}, Ld0/Q;->a(Lb0/d;Lb0/d;)I

    move-result p0

    return p0
.end method
