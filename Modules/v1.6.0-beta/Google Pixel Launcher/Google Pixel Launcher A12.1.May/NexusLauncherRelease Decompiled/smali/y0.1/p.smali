.class public Ly0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx0/b;

.field public final c:Ljava/util/List;

.field public final d:Lx0/a;

.field public final e:Lx0/d;

.field public final f:Lx0/b;

.field public final g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx0/b;Ljava/util/List;Lx0/a;Lx0/d;Lx0/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/p;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ly0/p;->b:Lx0/b;

    .line 4
    iput-object p3, p0, Ly0/p;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Ly0/p;->d:Lx0/a;

    .line 6
    iput-object p5, p0, Ly0/p;->e:Lx0/d;

    .line 7
    iput-object p6, p0, Ly0/p;->f:Lx0/b;

    .line 8
    iput-object p7, p0, Ly0/p;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 9
    iput-object p8, p0, Ly0/p;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 10
    iput p9, p0, Ly0/p;->i:F

    .line 11
    iput-boolean p10, p0, Ly0/p;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lr0/J;Lz0/c;)Lt0/e;
    .locals 1

    .line 1
    new-instance v0, Lt0/v;

    invoke-direct {v0, p1, p2, p0}, Lt0/v;-><init>(Lr0/J;Lz0/c;Ly0/p;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/p;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    return-object p0
.end method

.method public c()Lx0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/p;->d:Lx0/a;

    return-object p0
.end method

.method public d()Lx0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/p;->b:Lx0/b;

    return-object p0
.end method

.method public e()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/p;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/p;->c:Ljava/util/List;

    return-object p0
.end method

.method public g()F
    .locals 0

    .line 1
    iget p0, p0, Ly0/p;->i:F

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/p;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i()Lx0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/p;->e:Lx0/d;

    return-object p0
.end method

.method public j()Lx0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/p;->f:Lx0/b;

    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly0/p;->j:Z

    return p0
.end method
