.class public Lp0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field public final c:Lo0/b;

.field public final d:Lo0/m;

.field public final e:Lo0/b;

.field public final f:Lo0/b;

.field public final g:Lo0/b;

.field public final h:Lo0/b;

.field public final i:Lo0/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lo0/b;Lo0/m;Lo0/b;Lo0/b;Lo0/b;Lo0/b;Lo0/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lp0/h;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    iput-object p3, p0, Lp0/h;->c:Lo0/b;

    iput-object p4, p0, Lp0/h;->d:Lo0/m;

    iput-object p5, p0, Lp0/h;->e:Lo0/b;

    iput-object p6, p0, Lp0/h;->f:Lo0/b;

    iput-object p7, p0, Lp0/h;->g:Lo0/b;

    iput-object p8, p0, Lp0/h;->h:Lo0/b;

    iput-object p9, p0, Lp0/h;->i:Lo0/b;

    iput-boolean p10, p0, Lp0/h;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/J;Lq0/c;)Lk0/e;
    .locals 1

    new-instance v0, Lk0/r;

    invoke-direct {v0, p1, p2, p0}, Lk0/r;-><init>(Lcom/airbnb/lottie/J;Lq0/c;Lp0/h;)V

    return-object v0
.end method

.method public b()Lo0/b;
    .locals 0

    iget-object p0, p0, Lp0/h;->f:Lo0/b;

    return-object p0
.end method

.method public c()Lo0/b;
    .locals 0

    iget-object p0, p0, Lp0/h;->h:Lo0/b;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp0/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lo0/b;
    .locals 0

    iget-object p0, p0, Lp0/h;->g:Lo0/b;

    return-object p0
.end method

.method public f()Lo0/b;
    .locals 0

    iget-object p0, p0, Lp0/h;->i:Lo0/b;

    return-object p0
.end method

.method public g()Lo0/b;
    .locals 0

    iget-object p0, p0, Lp0/h;->c:Lo0/b;

    return-object p0
.end method

.method public h()Lo0/m;
    .locals 0

    iget-object p0, p0, Lp0/h;->d:Lo0/m;

    return-object p0
.end method

.method public i()Lo0/b;
    .locals 0

    iget-object p0, p0, Lp0/h;->e:Lo0/b;

    return-object p0
.end method

.method public j()Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    .locals 0

    iget-object p0, p0, Lp0/h;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lp0/h;->j:Z

    return p0
.end method
