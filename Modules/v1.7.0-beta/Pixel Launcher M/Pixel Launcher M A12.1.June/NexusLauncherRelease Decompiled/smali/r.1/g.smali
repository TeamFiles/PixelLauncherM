.class public final Lr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lr/j;

.field public final c:LQ2/a;


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/g;->b:Lr/j;

    iget-object v0, v0, Lr/j;->b:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr/g;->c:LQ2/a;

    invoke-static {v0}, Lr/j;->i(LQ2/a;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lr/j;->g:Lr/b;

    iget-object v2, p0, Lr/g;->b:Lr/j;

    invoke-virtual {v1, v2, p0, v0}, Lr/b;->b(Lr/j;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lr/g;->b:Lr/j;

    invoke-static {p0}, Lr/j;->f(Lr/j;)V

    :cond_1
    return-void
.end method
