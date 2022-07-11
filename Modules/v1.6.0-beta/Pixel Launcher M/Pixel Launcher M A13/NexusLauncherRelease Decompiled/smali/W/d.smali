.class public LW/d;
.super Landroidx/lifecycle/F;
.source "SourceFile"


# static fields
.field public static final e:Landroidx/lifecycle/I;


# instance fields
.field public c:Lp/o;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LW/c;

    invoke-direct {v0}, LW/c;-><init>()V

    sput-object v0, LW/d;->e:Landroidx/lifecycle/I;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/F;-><init>()V

    new-instance v0, Lp/o;

    invoke-direct {v0}, Lp/o;-><init>()V

    iput-object v0, p0, LW/d;->c:Lp/o;

    const/4 v0, 0x0

    iput-boolean v0, p0, LW/d;->d:Z

    return-void
.end method

.method public static g(Landroidx/lifecycle/O;)LW/d;
    .locals 2

    new-instance v0, Landroidx/lifecycle/N;

    sget-object v1, LW/d;->e:Landroidx/lifecycle/I;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/N;-><init>(Landroidx/lifecycle/O;Landroidx/lifecycle/I;)V

    const-class p0, LW/d;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/N;->a(Ljava/lang/Class;)Landroidx/lifecycle/F;

    move-result-object p0

    check-cast p0, LW/d;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 4

    invoke-super {p0}, Landroidx/lifecycle/F;->d()V

    iget-object v0, p0, LW/d;->c:Lp/o;

    invoke-virtual {v0}, Lp/o;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LW/d;->c:Lp/o;

    invoke-virtual {v2, v1}, Lp/o;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW/b;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LW/b;->j(Z)LX/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LW/d;->c:Lp/o;

    invoke-virtual {p0}, Lp/o;->b()V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LW/d;->c:Lp/o;

    invoke-virtual {v0}, Lp/o;->j()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LW/d;->c:Lp/o;

    invoke-virtual {v2}, Lp/o;->j()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LW/d;->c:Lp/o;

    invoke-virtual {v2, v1}, Lp/o;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW/b;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, LW/d;->c:Lp/o;

    invoke-virtual {v3, v1}, Lp/o;->h(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, LW/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, LW/b;->k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, LW/d;->c:Lp/o;

    invoke-virtual {v0}, Lp/o;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LW/d;->c:Lp/o;

    invoke-virtual {v2, v1}, Lp/o;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW/b;

    invoke-virtual {v2}, LW/b;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
