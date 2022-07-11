.class public Ly0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field public final c:Lx0/b;

.field public final d:Lx0/m;

.field public final e:Lx0/b;

.field public final f:Lx0/b;

.field public final g:Lx0/b;

.field public final h:Lx0/b;

.field public final i:Lx0/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lx0/b;Lx0/m;Lx0/b;Lx0/b;Lx0/b;Lx0/b;Lx0/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/h;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ly0/h;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 4
    iput-object p3, p0, Ly0/h;->c:Lx0/b;

    .line 5
    iput-object p4, p0, Ly0/h;->d:Lx0/m;

    .line 6
    iput-object p5, p0, Ly0/h;->e:Lx0/b;

    .line 7
    iput-object p6, p0, Ly0/h;->f:Lx0/b;

    .line 8
    iput-object p7, p0, Ly0/h;->g:Lx0/b;

    .line 9
    iput-object p8, p0, Ly0/h;->h:Lx0/b;

    .line 10
    iput-object p9, p0, Ly0/h;->i:Lx0/b;

    .line 11
    iput-boolean p10, p0, Ly0/h;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lr0/J;Lz0/c;)Lt0/e;
    .locals 1

    .line 1
    new-instance v0, Lt0/r;

    invoke-direct {v0, p1, p2, p0}, Lt0/r;-><init>(Lr0/J;Lz0/c;Ly0/h;)V

    return-object v0
.end method

.method public b()Lx0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/h;->f:Lx0/b;

    return-object p0
.end method

.method public c()Lx0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/h;->h:Lx0/b;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lx0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/h;->g:Lx0/b;

    return-object p0
.end method

.method public f()Lx0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/h;->i:Lx0/b;

    return-object p0
.end method

.method public g()Lx0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/h;->c:Lx0/b;

    return-object p0
.end method

.method public h()Lx0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/h;->d:Lx0/m;

    return-object p0
.end method

.method public i()Lx0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/h;->e:Lx0/b;

    return-object p0
.end method

.method public j()Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/h;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly0/h;->j:Z

    return p0
.end method
