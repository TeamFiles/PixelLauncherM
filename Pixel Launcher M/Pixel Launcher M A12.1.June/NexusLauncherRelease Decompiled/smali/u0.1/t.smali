.class public Lu0/t;
.super Lu0/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu0/l;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(LE0/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu0/t;->o(LE0/a;F)Lw0/b;

    move-result-object p0

    return-object p0
.end method

.method public o(LE0/a;F)Lw0/b;
    .locals 0

    .line 1
    iget-object p0, p1, LE0/a;->b:Ljava/lang/Object;

    check-cast p0, Lw0/b;

    return-object p0
.end method
