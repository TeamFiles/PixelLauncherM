.class public Ly0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx0/b;

.field public final c:Lx0/b;

.field public final d:Lx0/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx0/b;Lx0/b;Lx0/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ly0/j;->b:Lx0/b;

    .line 4
    iput-object p3, p0, Ly0/j;->c:Lx0/b;

    .line 5
    iput-object p4, p0, Ly0/j;->d:Lx0/l;

    .line 6
    iput-boolean p5, p0, Ly0/j;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lr0/J;Lz0/c;)Lt0/e;
    .locals 1

    .line 1
    new-instance v0, Lt0/t;

    invoke-direct {v0, p1, p2, p0}, Lt0/t;-><init>(Lr0/J;Lz0/c;Ly0/j;)V

    return-object v0
.end method

.method public b()Lx0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/j;->b:Lx0/b;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/j;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lx0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/j;->c:Lx0/b;

    return-object p0
.end method

.method public e()Lx0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/j;->d:Lx0/l;

    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly0/j;->e:Z

    return p0
.end method
