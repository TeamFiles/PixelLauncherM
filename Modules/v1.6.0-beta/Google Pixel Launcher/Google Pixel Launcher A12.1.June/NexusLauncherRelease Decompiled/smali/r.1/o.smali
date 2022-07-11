.class public final Lr/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lr/l;)LQ2/a;
    .locals 3

    .line 1
    new-instance v0, Lr/k;

    invoke-direct {v0}, Lr/k;-><init>()V

    .line 2
    new-instance v1, Lr/n;

    invoke-direct {v1, v0}, Lr/n;-><init>(Lr/k;)V

    .line 3
    iput-object v1, v0, Lr/k;->b:Lr/n;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lr/k;->a:Ljava/lang/Object;

    .line 5
    :try_start_0
    invoke-interface {p0, v0}, Lr/l;->attachCompleter(Lr/k;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    iput-object p0, v0, Lr/k;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {v1, p0}, Lr/n;->b(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-object v1
.end method
