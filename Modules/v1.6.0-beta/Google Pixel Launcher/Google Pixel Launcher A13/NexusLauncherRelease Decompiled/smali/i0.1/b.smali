.class public Li0/b;
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
.method public a(Li0/g;Li0/g;)I
    .locals 0

    iget p0, p1, Li0/g;->b:I

    iget p1, p2, Li0/g;->b:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Li0/g;

    check-cast p2, Li0/g;

    invoke-virtual {p0, p1, p2}, Li0/b;->a(Li0/g;Li0/g;)I

    move-result p0

    return p0
.end method
