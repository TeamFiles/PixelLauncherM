.class public final Lio/grpc/binder/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/z2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/grpc/binder/f;


# direct methods
.method public constructor <init>(Lio/grpc/binder/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/binder/d;->b:Lio/grpc/binder/f;

    iput-object p2, p0, Lio/grpc/binder/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/K;
    .locals 9

    new-instance v8, Lio/grpc/binder/e;

    iget-object v1, p0, Lio/grpc/binder/d;->a:Landroid/content/Context;

    iget-object v0, p0, Lio/grpc/binder/d;->b:Lio/grpc/binder/f;

    invoke-static {v0}, Lio/grpc/binder/f;->c(Lio/grpc/binder/f;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, p0, Lio/grpc/binder/d;->b:Lio/grpc/binder/f;

    invoke-static {v0}, Lio/grpc/binder/f;->d(Lio/grpc/binder/f;)Lio/grpc/internal/O2;

    move-result-object v3

    iget-object v0, p0, Lio/grpc/binder/d;->b:Lio/grpc/binder/f;

    invoke-static {v0}, Lio/grpc/binder/f;->e(Lio/grpc/binder/f;)Lio/grpc/internal/D2;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/D2;->c()Lio/grpc/internal/O2;

    move-result-object v4

    iget-object v0, p0, Lio/grpc/binder/d;->b:Lio/grpc/binder/f;

    invoke-static {v0}, Lio/grpc/binder/f;->f(Lio/grpc/binder/f;)Lio/grpc/binder/j;

    move-result-object v5

    iget-object v0, p0, Lio/grpc/binder/d;->b:Lio/grpc/binder/f;

    invoke-static {v0}, Lio/grpc/binder/f;->g(Lio/grpc/binder/f;)Lio/grpc/binder/c;

    move-result-object v6

    iget-object p0, p0, Lio/grpc/binder/d;->b:Lio/grpc/binder/f;

    invoke-static {p0}, Lio/grpc/binder/f;->h(Lio/grpc/binder/f;)Lio/grpc/binder/g;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lio/grpc/binder/e;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lio/grpc/internal/O2;Lio/grpc/internal/O2;Lio/grpc/binder/j;Lio/grpc/binder/c;Lio/grpc/binder/g;)V

    return-object v8
.end method
