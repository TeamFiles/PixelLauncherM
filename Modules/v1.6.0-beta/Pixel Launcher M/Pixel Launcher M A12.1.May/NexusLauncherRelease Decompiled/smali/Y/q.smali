.class public LY/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LY/t;


# direct methods
.method public constructor <init>(LY/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/q;->b:LY/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LY/q;->b:LY/t;

    iget-object v0, v0, LY/t;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, LY/q;->b:LY/t;

    iget-object v1, v1, LY/t;->f:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, LY/q;->b:LY/t;

    sget-object v3, LY/t;->k:Ljava/lang/Object;

    iput-object v3, v2, LY/t;->f:Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, LY/q;->b:LY/t;

    invoke-virtual {p0, v1}, LY/t;->i(Ljava/lang/Object;)V

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
