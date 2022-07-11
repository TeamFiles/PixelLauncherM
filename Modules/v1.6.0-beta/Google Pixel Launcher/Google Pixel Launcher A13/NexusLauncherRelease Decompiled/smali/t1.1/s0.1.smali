.class public Lt1/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/c;


# instance fields
.field public final synthetic a:Ls1/a;

.field public final synthetic b:Lt1/u0;

.field public final synthetic c:Lt1/w0;


# direct methods
.method public constructor <init>(Lt1/w0;Ls1/a;Lt1/u0;)V
    .locals 0

    iput-object p1, p0, Lt1/s0;->c:Lt1/w0;

    iput-object p2, p0, Lt1/s0;->a:Ls1/a;

    iput-object p3, p0, Lt1/s0;->b:Lt1/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "Fetched content back in callback"

    invoke-static {v0}, Lv1/c;->j(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lt1/s0;->c:Lt1/w0;

    iget-object v1, p0, Lt1/s0;->a:Ls1/a;

    invoke-virtual {v1, p1}, Ls1/a;->e(Landroid/os/Bundle;)Lr1/e;

    move-result-object p1

    iget-object p0, p0, Lt1/s0;->b:Lt1/u0;

    invoke-static {v0, p1, p0}, Lt1/w0;->b(Lt1/w0;Lr1/e;Lt1/u0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Failed to handleContentData"

    invoke-static {p1, p0}, Lv1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
