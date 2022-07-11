.class public Ll0/r;
.super Ll0/g;
.source "SourceFile"


# instance fields
.field public final i:Lp0/k;

.field public final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ll0/g;-><init>(Ljava/util/List;)V

    new-instance p1, Lp0/k;

    invoke-direct {p1}, Lp0/k;-><init>()V

    iput-object p1, p0, Ll0/r;->i:Lp0/k;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ll0/r;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lv0/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll0/r;->o(Lv0/a;F)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public o(Lv0/a;F)Landroid/graphics/Path;
    .locals 2

    iget-object v0, p1, Lv0/a;->b:Ljava/lang/Object;

    check-cast v0, Lp0/k;

    iget-object p1, p1, Lv0/a;->c:Ljava/lang/Object;

    check-cast p1, Lp0/k;

    iget-object v1, p0, Ll0/r;->i:Lp0/k;

    invoke-virtual {v1, v0, p1, p2}, Lp0/k;->c(Lp0/k;Lp0/k;F)V

    iget-object p1, p0, Ll0/r;->i:Lp0/k;

    iget-object p2, p0, Ll0/r;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lu0/g;->h(Lp0/k;Landroid/graphics/Path;)V

    iget-object p0, p0, Ll0/r;->j:Landroid/graphics/Path;

    return-object p0
.end method
