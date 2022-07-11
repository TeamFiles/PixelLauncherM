.class public LZ/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LZ/q;


# direct methods
.method public constructor <init>(LZ/q;)V
    .locals 0

    iput-object p1, p0, LZ/o;->b:LZ/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LZ/o;->b:LZ/q;

    invoke-virtual {v0}, LZ/q;->c()V

    iget-object v0, p0, LZ/o;->b:LZ/q;

    iget-object v1, v0, LZ/q;->g:LZ/r;

    iget-object v1, v1, LZ/r;->b:Landroid/content/Context;

    iget-object v0, v0, LZ/q;->a:Landroid/net/Uri;

    sget-object v2, Ld0/K;->c:Ljava/util/Set;

    invoke-static {v1, v0, v2}, Landroidx/slice/Slice;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Set;)Landroidx/slice/Slice;

    move-result-object v0

    iget-object v1, p0, LZ/o;->b:LZ/q;

    iget-object v1, v1, LZ/q;->b:Ljava/util/concurrent/Executor;

    new-instance v2, LZ/n;

    invoke-direct {v2, p0, v0}, LZ/n;-><init>(LZ/o;Landroidx/slice/Slice;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
