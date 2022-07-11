.class public Lo0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/b;


# instance fields
.field public final a:Lo0/e;

.field public final b:Lo0/m;

.field public final c:Lo0/g;

.field public final d:Lo0/b;

.field public final e:Lo0/d;

.field public final f:Lo0/b;

.field public final g:Lo0/b;

.field public final h:Lo0/b;

.field public final i:Lo0/b;


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
    invoke-direct/range {v0 .. v9}, Lo0/l;-><init>(Lo0/e;Lo0/m;Lo0/g;Lo0/b;Lo0/d;Lo0/b;Lo0/b;Lo0/b;Lo0/b;)V

    return-void
.end method

.method public constructor <init>(Lo0/e;Lo0/m;Lo0/g;Lo0/b;Lo0/d;Lo0/b;Lo0/b;Lo0/b;Lo0/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo0/l;->a:Lo0/e;

    .line 4
    iput-object p2, p0, Lo0/l;->b:Lo0/m;

    .line 5
    iput-object p3, p0, Lo0/l;->c:Lo0/g;

    .line 6
    iput-object p4, p0, Lo0/l;->d:Lo0/b;

    .line 7
    iput-object p5, p0, Lo0/l;->e:Lo0/d;

    .line 8
    iput-object p6, p0, Lo0/l;->h:Lo0/b;

    .line 9
    iput-object p7, p0, Lo0/l;->i:Lo0/b;

    .line 10
    iput-object p8, p0, Lo0/l;->f:Lo0/b;

    .line 11
    iput-object p9, p0, Lo0/l;->g:Lo0/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/J;Lq0/c;)Lk0/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ll0/u;
    .locals 1

    new-instance v0, Ll0/u;

    invoke-direct {v0, p0}, Ll0/u;-><init>(Lo0/l;)V

    return-object v0
.end method

.method public c()Lo0/e;
    .locals 0

    iget-object p0, p0, Lo0/l;->a:Lo0/e;

    return-object p0
.end method

.method public d()Lo0/b;
    .locals 0

    iget-object p0, p0, Lo0/l;->i:Lo0/b;

    return-object p0
.end method

.method public e()Lo0/d;
    .locals 0

    iget-object p0, p0, Lo0/l;->e:Lo0/d;

    return-object p0
.end method

.method public f()Lo0/m;
    .locals 0

    iget-object p0, p0, Lo0/l;->b:Lo0/m;

    return-object p0
.end method

.method public g()Lo0/b;
    .locals 0

    iget-object p0, p0, Lo0/l;->d:Lo0/b;

    return-object p0
.end method

.method public h()Lo0/g;
    .locals 0

    iget-object p0, p0, Lo0/l;->c:Lo0/g;

    return-object p0
.end method

.method public i()Lo0/b;
    .locals 0

    iget-object p0, p0, Lo0/l;->f:Lo0/b;

    return-object p0
.end method

.method public j()Lo0/b;
    .locals 0

    iget-object p0, p0, Lo0/l;->g:Lo0/b;

    return-object p0
.end method

.method public k()Lo0/b;
    .locals 0

    iget-object p0, p0, Lo0/l;->h:Lo0/b;

    return-object p0
.end method
