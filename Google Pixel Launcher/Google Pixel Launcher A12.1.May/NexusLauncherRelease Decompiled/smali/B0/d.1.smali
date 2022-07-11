.class public LB0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LC0/a;FLr0/j;LB0/K;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1, p3}, LB0/s;->a(LC0/a;Lr0/j;FLB0/K;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(LC0/a;Lr0/j;LB0/K;)Ljava/util/List;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p1, v0, p2}, LB0/s;->a(LC0/a;Lr0/j;FLB0/K;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(LC0/a;Lr0/j;)Lx0/a;
    .locals 2

    .line 1
    new-instance v0, Lx0/a;

    sget-object v1, LB0/f;->a:LB0/f;

    invoke-static {p0, p1, v1}, LB0/d;->b(LC0/a;Lr0/j;LB0/K;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lx0/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(LC0/a;Lr0/j;)Lx0/j;
    .locals 2

    .line 1
    new-instance v0, Lx0/j;

    sget-object v1, LB0/h;->a:LB0/h;

    invoke-static {p0, p1, v1}, LB0/d;->b(LC0/a;Lr0/j;LB0/K;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lx0/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(LC0/a;Lr0/j;)Lx0/b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, LB0/d;->f(LC0/a;Lr0/j;Z)Lx0/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(LC0/a;Lr0/j;Z)Lx0/b;
    .locals 2

    .line 1
    new-instance v0, Lx0/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, LD0/h;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, LB0/i;->a:LB0/i;

    invoke-static {p0, p2, p1, v1}, LB0/d;->a(LC0/a;FLr0/j;LB0/K;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lx0/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(LC0/a;Lr0/j;I)Lx0/c;
    .locals 2

    .line 1
    new-instance v0, Lx0/c;

    new-instance v1, LB0/l;

    invoke-direct {v1, p2}, LB0/l;-><init>(I)V

    .line 2
    invoke-static {p0, p1, v1}, LB0/d;->b(LC0/a;Lr0/j;LB0/K;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lx0/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static h(LC0/a;Lr0/j;)Lx0/d;
    .locals 2

    .line 1
    new-instance v0, Lx0/d;

    sget-object v1, LB0/o;->a:LB0/o;

    invoke-static {p0, p1, v1}, LB0/d;->b(LC0/a;Lr0/j;LB0/K;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lx0/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static i(LC0/a;Lr0/j;)Lx0/f;
    .locals 3

    .line 1
    new-instance v0, Lx0/f;

    .line 2
    invoke-static {}, LD0/h;->e()F

    move-result v1

    sget-object v2, LB0/z;->a:LB0/z;

    invoke-static {p0, v1, p1, v2}, LB0/d;->a(LC0/a;FLr0/j;LB0/K;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lx0/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static j(LC0/a;Lr0/j;)Lx0/g;
    .locals 2

    .line 1
    new-instance v0, Lx0/g;

    sget-object v1, LB0/D;->a:LB0/D;

    invoke-static {p0, p1, v1}, LB0/d;->b(LC0/a;Lr0/j;LB0/K;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lx0/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static k(LC0/a;Lr0/j;)Lx0/h;
    .locals 3

    .line 1
    new-instance v0, Lx0/h;

    .line 2
    invoke-static {}, LD0/h;->e()F

    move-result v1

    sget-object v2, LB0/E;->a:LB0/E;

    invoke-static {p0, v1, p1, v2}, LB0/d;->a(LC0/a;FLr0/j;LB0/K;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lx0/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
