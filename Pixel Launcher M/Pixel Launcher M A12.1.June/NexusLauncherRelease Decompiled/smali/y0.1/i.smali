.class public Ly0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx0/m;

.field public final c:Lx0/f;

.field public final d:Lx0/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx0/m;Lx0/f;Lx0/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ly0/i;->b:Lx0/m;

    .line 4
    iput-object p3, p0, Ly0/i;->c:Lx0/f;

    .line 5
    iput-object p4, p0, Ly0/i;->d:Lx0/b;

    .line 6
    iput-boolean p5, p0, Ly0/i;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lr0/J;Lz0/c;)Lt0/e;
    .locals 1

    .line 1
    new-instance v0, Lt0/s;

    invoke-direct {v0, p1, p2, p0}, Lt0/s;-><init>(Lr0/J;Lz0/c;Ly0/i;)V

    return-object v0
.end method

.method public b()Lx0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/i;->d:Lx0/b;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lx0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/i;->b:Lx0/m;

    return-object p0
.end method

.method public e()Lx0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/i;->c:Lx0/f;

    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly0/i;->e:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0/i;->b:Lx0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly0/i;->c:Lx0/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
