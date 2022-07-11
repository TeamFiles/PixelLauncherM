.class public Lu0/j;
.super Lu0/l;
.source "SourceFile"


# instance fields
.field public final i:Ly0/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lu0/l;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE0/a;

    iget-object p1, p1, LE0/a;->b:Ljava/lang/Object;

    check-cast p1, Ly0/c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ly0/c;->c()I

    move-result v0

    .line 4
    :goto_0
    new-instance p1, Ly0/c;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Ly0/c;-><init>([F[I)V

    iput-object p1, p0, Lu0/j;->i:Ly0/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(LE0/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu0/j;->o(LE0/a;F)Ly0/c;

    move-result-object p0

    return-object p0
.end method

.method public o(LE0/a;F)Ly0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/j;->i:Ly0/c;

    iget-object v1, p1, LE0/a;->b:Ljava/lang/Object;

    check-cast v1, Ly0/c;

    iget-object p1, p1, LE0/a;->c:Ljava/lang/Object;

    check-cast p1, Ly0/c;

    invoke-virtual {v0, v1, p1, p2}, Ly0/c;->d(Ly0/c;Ly0/c;F)V

    .line 2
    iget-object p0, p0, Lu0/j;->i:Ly0/c;

    return-object p0
.end method
