.class public Lt0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/e;
.implements Lu0/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field public final e:Lu0/g;

.field public final f:Lu0/g;

.field public final g:Lu0/g;


# direct methods
.method public constructor <init>(Lz0/c;Ly0/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt0/w;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Ly0/q;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt0/w;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ly0/q;->g()Z

    move-result v0

    iput-boolean v0, p0, Lt0/w;->b:Z

    .line 5
    invoke-virtual {p2}, Ly0/q;->f()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v0

    iput-object v0, p0, Lt0/w;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 6
    invoke-virtual {p2}, Ly0/q;->e()Lx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lx0/b;->a()Lu0/g;

    move-result-object v0

    iput-object v0, p0, Lt0/w;->e:Lu0/g;

    .line 7
    invoke-virtual {p2}, Ly0/q;->b()Lx0/b;

    move-result-object v1

    invoke-virtual {v1}, Lx0/b;->a()Lu0/g;

    move-result-object v1

    iput-object v1, p0, Lt0/w;->f:Lu0/g;

    .line 8
    invoke-virtual {p2}, Ly0/q;->d()Lx0/b;

    move-result-object p2

    invoke-virtual {p2}, Lx0/b;->a()Lu0/g;

    move-result-object p2

    iput-object p2, p0, Lt0/w;->g:Lu0/g;

    .line 9
    invoke-virtual {p1, v0}, Lz0/c;->i(Lu0/g;)V

    .line 10
    invoke-virtual {p1, v1}, Lz0/c;->i(Lu0/g;)V

    .line 11
    invoke-virtual {p1, p2}, Lz0/c;->i(Lu0/g;)V

    .line 12
    invoke-virtual {v0, p0}, Lu0/g;->a(Lu0/b;)V

    .line 13
    invoke-virtual {v1, p0}, Lu0/g;->a(Lu0/b;)V

    .line 14
    invoke-virtual {p2, p0}, Lu0/g;->a(Lu0/b;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lt0/w;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lt0/w;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/b;

    invoke-interface {v1}, Lu0/b;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public d(Lu0/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/w;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()Lu0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/w;->f:Lu0/g;

    return-object p0
.end method

.method public h()Lu0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/w;->g:Lu0/g;

    return-object p0
.end method

.method public i()Lu0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/w;->e:Lu0/g;

    return-object p0
.end method

.method public j()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/w;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt0/w;->b:Z

    return p0
.end method
