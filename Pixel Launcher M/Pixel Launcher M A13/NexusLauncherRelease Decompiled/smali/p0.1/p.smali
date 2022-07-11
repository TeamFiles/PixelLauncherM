.class public Lp0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo0/b;

.field public final c:Ljava/util/List;

.field public final d:Lo0/a;

.field public final e:Lo0/d;

.field public final f:Lo0/b;

.field public final g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo0/b;Ljava/util/List;Lo0/a;Lo0/d;Lo0/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lp0/p;->b:Lo0/b;

    iput-object p3, p0, Lp0/p;->c:Ljava/util/List;

    iput-object p4, p0, Lp0/p;->d:Lo0/a;

    iput-object p5, p0, Lp0/p;->e:Lo0/d;

    iput-object p6, p0, Lp0/p;->f:Lo0/b;

    iput-object p7, p0, Lp0/p;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    iput-object p8, p0, Lp0/p;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    iput p9, p0, Lp0/p;->i:F

    iput-boolean p10, p0, Lp0/p;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/J;Lq0/c;)Lk0/e;
    .locals 1

    new-instance v0, Lk0/v;

    invoke-direct {v0, p1, p2, p0}, Lk0/v;-><init>(Lcom/airbnb/lottie/J;Lq0/c;Lp0/p;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 0

    iget-object p0, p0, Lp0/p;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    return-object p0
.end method

.method public c()Lo0/a;
    .locals 0

    iget-object p0, p0, Lp0/p;->d:Lo0/a;

    return-object p0
.end method

.method public d()Lo0/b;
    .locals 0

    iget-object p0, p0, Lp0/p;->b:Lo0/b;

    return-object p0
.end method

.method public e()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 0

    iget-object p0, p0, Lp0/p;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lp0/p;->c:Ljava/util/List;

    return-object p0
.end method

.method public g()F
    .locals 0

    iget p0, p0, Lp0/p;->i:F

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp0/p;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i()Lo0/d;
    .locals 0

    iget-object p0, p0, Lp0/p;->e:Lo0/d;

    return-object p0
.end method

.method public j()Lo0/b;
    .locals 0

    iget-object p0, p0, Lp0/p;->f:Lo0/b;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lp0/p;->j:Z

    return p0
.end method
