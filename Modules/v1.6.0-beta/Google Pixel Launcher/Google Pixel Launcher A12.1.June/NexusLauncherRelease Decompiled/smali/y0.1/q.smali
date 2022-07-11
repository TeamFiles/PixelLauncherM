.class public Ly0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field public final c:Lx0/b;

.field public final d:Lx0/b;

.field public final e:Lx0/b;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lx0/b;Lx0/b;Lx0/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/q;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ly0/q;->b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 4
    iput-object p3, p0, Ly0/q;->c:Lx0/b;

    .line 5
    iput-object p4, p0, Ly0/q;->d:Lx0/b;

    .line 6
    iput-object p5, p0, Ly0/q;->e:Lx0/b;

    .line 7
    iput-boolean p6, p0, Ly0/q;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lr0/J;Lz0/c;)Lt0/e;
    .locals 0

    .line 1
    new-instance p1, Lt0/w;

    invoke-direct {p1, p2, p0}, Lt0/w;-><init>(Lz0/c;Ly0/q;)V

    return-object p1
.end method

.method public b()Lx0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/q;->d:Lx0/b;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/q;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lx0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/q;->e:Lx0/b;

    return-object p0
.end method

.method public e()Lx0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/q;->c:Lx0/b;

    return-object p0
.end method

.method public f()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/q;->b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly0/q;->f:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0/q;->c:Lx0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0/q;->d:Lx0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly0/q;->e:Lx0/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
