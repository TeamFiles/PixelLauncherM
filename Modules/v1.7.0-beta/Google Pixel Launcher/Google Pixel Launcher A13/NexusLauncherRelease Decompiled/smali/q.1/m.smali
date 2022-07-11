.class public final Lq/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lq/j;)Lcom/google/common/util/concurrent/v;
    .locals 3

    new-instance v0, Landroidx/concurrent/futures/b;

    invoke-direct {v0}, Landroidx/concurrent/futures/b;-><init>()V

    new-instance v1, Lq/l;

    invoke-direct {v1, v0}, Lq/l;-><init>(Landroidx/concurrent/futures/b;)V

    iput-object v1, v0, Landroidx/concurrent/futures/b;->b:Lq/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Lq/j;->attachCompleter(Landroidx/concurrent/futures/b;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, Lq/l;->c(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-object v1
.end method
