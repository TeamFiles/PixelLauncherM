.class public Lk0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/e;
.implements Ll0/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field public final e:Ll0/g;

.field public final f:Ll0/g;

.field public final g:Ll0/g;


# direct methods
.method public constructor <init>(Lq0/c;Lp0/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk0/w;->c:Ljava/util/List;

    invoke-virtual {p2}, Lp0/q;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk0/w;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lp0/q;->g()Z

    move-result v0

    iput-boolean v0, p0, Lk0/w;->b:Z

    invoke-virtual {p2}, Lp0/q;->f()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v0

    iput-object v0, p0, Lk0/w;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    invoke-virtual {p2}, Lp0/q;->e()Lo0/b;

    move-result-object v0

    invoke-virtual {v0}, Lo0/b;->a()Ll0/g;

    move-result-object v0

    iput-object v0, p0, Lk0/w;->e:Ll0/g;

    invoke-virtual {p2}, Lp0/q;->b()Lo0/b;

    move-result-object v1

    invoke-virtual {v1}, Lo0/b;->a()Ll0/g;

    move-result-object v1

    iput-object v1, p0, Lk0/w;->f:Ll0/g;

    invoke-virtual {p2}, Lp0/q;->d()Lo0/b;

    move-result-object p2

    invoke-virtual {p2}, Lo0/b;->a()Ll0/g;

    move-result-object p2

    iput-object p2, p0, Lk0/w;->g:Ll0/g;

    invoke-virtual {p1, v0}, Lq0/c;->i(Ll0/g;)V

    invoke-virtual {p1, v1}, Lq0/c;->i(Ll0/g;)V

    invoke-virtual {p1, p2}, Lq0/c;->i(Ll0/g;)V

    invoke-virtual {v0, p0}, Ll0/g;->a(Ll0/b;)V

    invoke-virtual {v1, p0}, Ll0/g;->a(Ll0/b;)V

    invoke-virtual {p2, p0}, Ll0/g;->a(Ll0/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk0/w;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lk0/w;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/b;

    invoke-interface {v1}, Ll0/b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public d(Ll0/b;)V
    .locals 0

    iget-object p0, p0, Lk0/w;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Ll0/g;
    .locals 0

    iget-object p0, p0, Lk0/w;->f:Ll0/g;

    return-object p0
.end method

.method public f()Ll0/g;
    .locals 0

    iget-object p0, p0, Lk0/w;->g:Ll0/g;

    return-object p0
.end method

.method public i()Ll0/g;
    .locals 0

    iget-object p0, p0, Lk0/w;->e:Ll0/g;

    return-object p0
.end method

.method public j()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .locals 0

    iget-object p0, p0, Lk0/w;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lk0/w;->b:Z

    return p0
.end method
