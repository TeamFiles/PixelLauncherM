.class public Lx0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/b;


# instance fields
.field public final a:Lx0/e;

.field public final b:Lx0/m;

.field public final c:Lx0/g;

.field public final d:Lx0/b;

.field public final e:Lx0/d;

.field public final f:Lx0/b;

.field public final g:Lx0/b;

.field public final h:Lx0/b;

.field public final i:Lx0/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lx0/l;-><init>(Lx0/e;Lx0/m;Lx0/g;Lx0/b;Lx0/d;Lx0/b;Lx0/b;Lx0/b;Lx0/b;)V

    return-void
.end method

.method public constructor <init>(Lx0/e;Lx0/m;Lx0/g;Lx0/b;Lx0/d;Lx0/b;Lx0/b;Lx0/b;Lx0/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx0/l;->a:Lx0/e;

    .line 4
    iput-object p2, p0, Lx0/l;->b:Lx0/m;

    .line 5
    iput-object p3, p0, Lx0/l;->c:Lx0/g;

    .line 6
    iput-object p4, p0, Lx0/l;->d:Lx0/b;

    .line 7
    iput-object p5, p0, Lx0/l;->e:Lx0/d;

    .line 8
    iput-object p6, p0, Lx0/l;->h:Lx0/b;

    .line 9
    iput-object p7, p0, Lx0/l;->i:Lx0/b;

    .line 10
    iput-object p8, p0, Lx0/l;->f:Lx0/b;

    .line 11
    iput-object p9, p0, Lx0/l;->g:Lx0/b;

    return-void
.end method


# virtual methods
.method public a(Lr0/J;Lz0/c;)Lt0/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lu0/u;
    .locals 1

    .line 1
    new-instance v0, Lu0/u;

    invoke-direct {v0, p0}, Lu0/u;-><init>(Lx0/l;)V

    return-object v0
.end method

.method public c()Lx0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/l;->a:Lx0/e;

    return-object p0
.end method

.method public d()Lx0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/l;->i:Lx0/b;

    return-object p0
.end method

.method public e()Lx0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/l;->e:Lx0/d;

    return-object p0
.end method

.method public f()Lx0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/l;->b:Lx0/m;

    return-object p0
.end method

.method public g()Lx0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/l;->d:Lx0/b;

    return-object p0
.end method

.method public h()Lx0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/l;->c:Lx0/g;

    return-object p0
.end method

.method public i()Lx0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/l;->f:Lx0/b;

    return-object p0
.end method

.method public j()Lx0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/l;->g:Lx0/b;

    return-object p0
.end method

.method public k()Lx0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/l;->h:Lx0/b;

    return-object p0
.end method
