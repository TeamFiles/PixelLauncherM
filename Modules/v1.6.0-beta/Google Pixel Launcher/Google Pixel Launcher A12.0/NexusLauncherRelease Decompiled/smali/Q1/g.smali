.class public LQ1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LQ1/j;


# direct methods
.method public constructor <init>(LQ1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ1/g;->b:LQ1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/g;->b:LQ1/j;

    invoke-static {v0}, LQ1/j;->e(LQ1/j;)LQ1/a;

    move-result-object v0

    invoke-virtual {v0}, LQ1/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ1/g;->b:LQ1/j;

    invoke-static {v0}, LQ1/j;->b(LQ1/j;)LQ1/n;

    move-result-object v0

    invoke-virtual {v0}, LQ1/n;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, LQ1/g;->b:LQ1/j;

    invoke-static {v0}, LQ1/j;->i(LQ1/j;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, LQ1/f;

    invoke-direct {v1, p0}, LQ1/f;-><init>(LQ1/g;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
