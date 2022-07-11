.class public LX/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX/G;

.field public final b:LX/L;


# direct methods
.method public constructor <init>(LX/L;LX/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LX/K;->a:LX/G;

    .line 3
    iput-object p1, p0, LX/K;->b:LX/L;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)LX/E;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/K;->b(Ljava/lang/String;Ljava/lang/Class;)LX/E;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)LX/E;
    .locals 2

    .line 1
    iget-object v0, p0, LX/K;->b:LX/L;

    invoke-virtual {v0, p1}, LX/L;->b(Ljava/lang/String;)LX/E;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p0, p0, LX/K;->a:LX/G;

    instance-of p1, p0, LX/J;

    if-eqz p1, :cond_0

    .line 4
    check-cast p0, LX/J;

    invoke-virtual {p0, v0}, LX/J;->b(LX/E;)V

    :cond_0
    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, LX/K;->a:LX/G;

    instance-of v1, v0, LX/H;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, LX/H;

    invoke-virtual {v0, p1, p2}, LX/H;->c(Ljava/lang/String;Ljava/lang/Class;)LX/E;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0, p2}, LX/G;->a(Ljava/lang/Class;)LX/E;

    move-result-object p2

    .line 8
    :goto_0
    iget-object p0, p0, LX/K;->b:LX/L;

    invoke-virtual {p0, p1, p2}, LX/L;->d(Ljava/lang/String;LX/E;)V

    return-object p2
.end method
