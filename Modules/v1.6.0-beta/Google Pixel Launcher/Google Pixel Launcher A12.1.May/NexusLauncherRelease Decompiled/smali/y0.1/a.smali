.class public Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx0/m;

.field public final c:Lx0/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx0/m;Lx0/f;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ly0/a;->b:Lx0/m;

    .line 4
    iput-object p3, p0, Ly0/a;->c:Lx0/f;

    .line 5
    iput-boolean p4, p0, Ly0/a;->d:Z

    .line 6
    iput-boolean p5, p0, Ly0/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lr0/J;Lz0/c;)Lt0/e;
    .locals 1

    .line 1
    new-instance v0, Lt0/h;

    invoke-direct {v0, p1, p2, p0}, Lt0/h;-><init>(Lr0/J;Lz0/c;Ly0/a;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lx0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/a;->b:Lx0/m;

    return-object p0
.end method

.method public d()Lx0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/a;->c:Lx0/f;

    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly0/a;->e:Z

    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly0/a;->d:Z

    return p0
.end method
