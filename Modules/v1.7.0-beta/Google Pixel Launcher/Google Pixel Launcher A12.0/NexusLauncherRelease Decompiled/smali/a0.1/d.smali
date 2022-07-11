.class public La0/d;
.super LX/E;
.source "SourceFile"


# static fields
.field public static final e:LX/G;


# instance fields
.field public c:Landroidx/collection/o;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0/c;

    invoke-direct {v0}, La0/c;-><init>()V

    sput-object v0, La0/d;->e:LX/G;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LX/E;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/o;

    invoke-direct {v0}, Landroidx/collection/o;-><init>()V

    iput-object v0, p0, La0/d;->c:Landroidx/collection/o;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, La0/d;->d:Z

    return-void
.end method

.method public static g(LX/L;)La0/d;
    .locals 2

    .line 1
    new-instance v0, LX/K;

    sget-object v1, La0/d;->e:LX/G;

    invoke-direct {v0, p0, v1}, LX/K;-><init>(LX/L;LX/G;)V

    const-class p0, La0/d;

    invoke-virtual {v0, p0}, LX/K;->a(Ljava/lang/Class;)LX/E;

    move-result-object p0

    check-cast p0, La0/d;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    invoke-super {p0}, LX/E;->d()V

    .line 2
    iget-object v0, p0, La0/d;->c:Landroidx/collection/o;

    invoke-virtual {v0}, Landroidx/collection/o;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, La0/d;->c:Landroidx/collection/o;

    invoke-virtual {v2, v1}, Landroidx/collection/o;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/b;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, La0/b;->j(Z)Lb0/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, La0/d;->c:Landroidx/collection/o;

    invoke-virtual {p0}, Landroidx/collection/o;->b()V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, La0/d;->c:Landroidx/collection/o;

    invoke-virtual {v0}, Landroidx/collection/o;->j()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, La0/d;->c:Landroidx/collection/o;

    invoke-virtual {v2}, Landroidx/collection/o;->j()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, La0/d;->c:Landroidx/collection/o;

    invoke-virtual {v2, v1}, Landroidx/collection/o;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/b;

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, La0/d;->c:Landroidx/collection/o;

    invoke-virtual {v3, v1}, Landroidx/collection/o;->h(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 7
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, La0/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0, p2, p3, p4}, La0/b;->k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/d;->c:Landroidx/collection/o;

    invoke-virtual {v0}, Landroidx/collection/o;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, La0/d;->c:Landroidx/collection/o;

    invoke-virtual {v2, v1}, Landroidx/collection/o;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/b;

    .line 3
    invoke-virtual {v2}, La0/b;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
