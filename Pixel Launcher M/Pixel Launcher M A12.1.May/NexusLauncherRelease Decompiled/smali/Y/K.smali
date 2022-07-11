.class public LY/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY/G;

.field public final b:LY/L;


# direct methods
.method public constructor <init>(LY/L;LY/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LY/K;->a:LY/G;

    .line 3
    iput-object p1, p0, LY/K;->b:LY/L;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)LY/E;
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

    invoke-virtual {p0, v0, p1}, LY/K;->b(Ljava/lang/String;Ljava/lang/Class;)LY/E;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)LY/E;
    .locals 2

    .line 1
    iget-object v0, p0, LY/K;->b:LY/L;

    invoke-virtual {v0, p1}, LY/L;->b(Ljava/lang/String;)LY/E;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p0, p0, LY/K;->a:LY/G;

    instance-of p1, p0, LY/J;

    if-eqz p1, :cond_0

    .line 4
    check-cast p0, LY/J;

    invoke-virtual {p0, v0}, LY/J;->b(LY/E;)V

    :cond_0
    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, LY/K;->a:LY/G;

    instance-of v1, v0, LY/H;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, LY/H;

    invoke-virtual {v0, p1, p2}, LY/H;->c(Ljava/lang/String;Ljava/lang/Class;)LY/E;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0, p2}, LY/G;->a(Ljava/lang/Class;)LY/E;

    move-result-object p2

    .line 8
    :goto_0
    iget-object p0, p0, LY/K;->b:LY/L;

    invoke-virtual {p0, p1, p2}, LY/L;->d(Ljava/lang/String;LY/E;)V

    return-object p2
.end method
