.class public Lu0/r;
.super Lu0/g;
.source "SourceFile"


# instance fields
.field public final i:Ly0/k;

.field public final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu0/g;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Ly0/k;

    invoke-direct {p1}, Ly0/k;-><init>()V

    iput-object p1, p0, Lu0/r;->i:Ly0/k;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lu0/r;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(LE0/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu0/r;->o(LE0/a;F)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public o(LE0/a;F)Landroid/graphics/Path;
    .locals 2

    .line 1
    iget-object v0, p1, LE0/a;->b:Ljava/lang/Object;

    check-cast v0, Ly0/k;

    .line 2
    iget-object p1, p1, LE0/a;->c:Ljava/lang/Object;

    check-cast p1, Ly0/k;

    .line 3
    iget-object v1, p0, Lu0/r;->i:Ly0/k;

    invoke-virtual {v1, v0, p1, p2}, Ly0/k;->c(Ly0/k;Ly0/k;F)V

    .line 4
    iget-object p1, p0, Lu0/r;->i:Ly0/k;

    iget-object p2, p0, Lu0/r;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, LD0/g;->h(Ly0/k;Landroid/graphics/Path;)V

    .line 5
    iget-object p0, p0, Lu0/r;->j:Landroid/graphics/Path;

    return-object p0
.end method
