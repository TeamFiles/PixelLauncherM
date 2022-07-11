.class public LX/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LX/t;


# direct methods
.method public constructor <init>(LX/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/q;->b:LX/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LX/q;->b:LX/t;

    iget-object v0, v0, LX/t;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, LX/q;->b:LX/t;

    iget-object v1, v1, LX/t;->f:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, LX/q;->b:LX/t;

    sget-object v3, LX/t;->k:Ljava/lang/Object;

    iput-object v3, v2, LX/t;->f:Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, LX/q;->b:LX/t;

    invoke-virtual {p0, v1}, LX/t;->i(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
