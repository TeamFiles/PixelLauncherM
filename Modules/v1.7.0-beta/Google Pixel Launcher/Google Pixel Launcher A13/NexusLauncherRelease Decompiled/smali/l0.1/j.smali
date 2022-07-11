.class public Ll0/j;
.super Ll0/l;
.source "SourceFile"


# instance fields
.field public final i:Lp0/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0, p1}, Ll0/l;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/a;

    iget-object p1, p1, Lv0/a;->b:Ljava/lang/Object;

    check-cast p1, Lp0/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp0/c;->c()I

    move-result v0

    :goto_0
    new-instance p1, Lp0/c;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lp0/c;-><init>([F[I)V

    iput-object p1, p0, Ll0/j;->i:Lp0/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lv0/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll0/j;->o(Lv0/a;F)Lp0/c;

    move-result-object p0

    return-object p0
.end method

.method public o(Lv0/a;F)Lp0/c;
    .locals 2

    iget-object v0, p0, Ll0/j;->i:Lp0/c;

    iget-object v1, p1, Lv0/a;->b:Ljava/lang/Object;

    check-cast v1, Lp0/c;

    iget-object p1, p1, Lv0/a;->c:Ljava/lang/Object;

    check-cast p1, Lp0/c;

    invoke-virtual {v0, v1, p1, p2}, Lp0/c;->d(Lp0/c;Lp0/c;F)V

    iget-object p0, p0, Ll0/j;->i:Lp0/c;

    return-object p0
.end method
