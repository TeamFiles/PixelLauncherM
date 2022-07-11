.class public Lw1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/n;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/O;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw1/O;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

    invoke-static {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->a(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    move-result-object v0

    iget-object v1, p0, Lw1/O;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

    invoke-static {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->f(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;

    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;->f()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;

    move-result-object v1

    invoke-static {v1}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lw1/O;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

    invoke-static {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->a(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    move-result-object v0

    iget-object v1, p0, Lw1/O;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

    .line 6
    invoke-static {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->i()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    move-result-object v1

    invoke-static {v1}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v1, p0, Lw1/O;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

    .line 7
    invoke-static {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->c(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;)Lv1/a;

    move-result-object v9

    iget-object v1, p0, Lw1/O;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

    .line 8
    invoke-static {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->d(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->D(Ljava/lang/String;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;

    move-result-object v1

    iget-object v2, p0, Lw1/O;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

    .line 9
    invoke-static {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->v()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;

    move-result-object v2

    iget-object p0, p0, Lw1/O;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

    .line 10
    invoke-static {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    move-result-object v4

    .line 11
    invoke-static {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->G(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)Lu1/c;

    move-result-object v7

    move-object v3, p2

    move-object v6, p1

    .line 12
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->g(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;Ljava/util/List;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;Lu1/c;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->x()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;

    move-result-object p0

    .line 14
    invoke-virtual {v0, v8, v9, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->w(Ljava/lang/String;Lv1/a;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw1/O;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

    invoke-static {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->a(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    move-result-object v0

    iget-object v1, p0, Lw1/O;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

    invoke-static {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->f(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;

    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;->f()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;

    move-result-object v1

    invoke-static {v1}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lw1/O;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

    invoke-static {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->a(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    move-result-object v0

    iget-object v1, p0, Lw1/O;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

    .line 7
    invoke-static {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->i()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    move-result-object v1

    invoke-static {v1}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v1, p0, Lw1/O;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

    .line 8
    invoke-static {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->c(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;)Lv1/a;

    move-result-object v9

    iget-object v1, p0, Lw1/O;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

    .line 9
    invoke-static {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->d(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->D(Ljava/lang/String;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;

    move-result-object v1

    iget-object v2, p0, Lw1/O;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

    .line 10
    invoke-static {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->v()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;

    move-result-object v2

    iget-object p0, p0, Lw1/O;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

    .line 11
    invoke-static {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    move-result-object v4

    .line 12
    invoke-static {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->G(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)Lu1/c;

    move-result-object v7

    move-object v3, p2

    move-object v6, p1

    .line 13
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->d(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;Ljava/util/List;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;Lu1/c;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->x()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;

    move-result-object p0

    .line 15
    invoke-virtual {v0, v8, v9, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->w(Ljava/lang/String;Lv1/a;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)V

    :cond_1
    return-void
.end method

.method public c(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lw1/O;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

    invoke-static {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->a(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    move-result-object v0

    iget-object v1, p0, Lw1/O;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

    invoke-static {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->f(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw1/O;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;

    invoke-virtual {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;->f()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;

    move-result-object v2

    invoke-static {v2}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lw1/O;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

    iget-object v1, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->i:Lw1/S;

    invoke-virtual {v1}, Lw1/S;->b()V

    .line 7
    iget-object v1, p0, Lw1/O;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

    invoke-static {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->a(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    move-result-object v8

    iget-object v1, p0, Lw1/O;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

    .line 8
    invoke-static {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->i()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    move-result-object v1

    invoke-static {v1}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v1, p0, Lw1/O;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

    .line 9
    invoke-static {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->c(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;)Lv1/a;

    move-result-object v10

    iget-object v1, p0, Lw1/O;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

    .line 10
    invoke-static {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->d(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->D(Ljava/lang/String;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;

    move-result-object v1

    iget-object v2, p0, Lw1/O;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

    .line 11
    invoke-static {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->v()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;

    move-result-object v2

    iget-object v3, p0, Lw1/O;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

    .line 12
    invoke-static {v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    move-result-object v4

    iget-object p0, p0, Lw1/O;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

    .line 13
    invoke-static {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->B()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    .line 14
    invoke-static {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->G(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)Lu1/c;

    move-result-object v7

    move-object v3, p2

    move-object v6, p1

    .line 15
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->a(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;Ljava/util/List;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;Lu1/c;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->x()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;

    move-result-object p0

    .line 17
    invoke-virtual {v8, v9, v10, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->w(Ljava/lang/String;Lv1/a;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)V

    :cond_1
    return-void
.end method
