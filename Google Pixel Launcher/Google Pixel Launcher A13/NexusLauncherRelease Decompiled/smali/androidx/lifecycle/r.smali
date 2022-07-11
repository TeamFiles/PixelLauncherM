.class public Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/u;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/u;

    iget-object v0, v0, Landroidx/lifecycle/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/u;

    iget-object v1, v1, Landroidx/lifecycle/u;->f:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/u;

    sget-object v3, Landroidx/lifecycle/u;->k:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/lifecycle/u;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/u;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/u;->i(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
