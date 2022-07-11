.class public LQ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LQ/c;


# direct methods
.method public constructor <init>(LQ/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/b;->b:LQ/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ/b;->b:LQ/c;

    iget-boolean v1, v0, LQ/c;->p:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, LQ/c;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iput-boolean v2, v0, LQ/c;->n:Z

    .line 4
    iget-object v0, v0, LQ/c;->b:LQ/a;

    invoke-virtual {v0}, LQ/a;->m()V

    .line 5
    :cond_1
    iget-object v0, p0, LQ/b;->b:LQ/c;

    iget-object v0, v0, LQ/c;->b:LQ/a;

    .line 6
    invoke-virtual {v0}, LQ/a;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LQ/b;->b:LQ/c;

    invoke-virtual {v1}, LQ/c;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, LQ/b;->b:LQ/c;

    iget-boolean v3, v1, LQ/c;->o:Z

    if-eqz v3, :cond_3

    .line 8
    iput-boolean v2, v1, LQ/c;->o:Z

    .line 9
    invoke-virtual {v1}, LQ/c;->c()V

    .line 10
    :cond_3
    invoke-virtual {v0}, LQ/a;->a()V

    .line 11
    invoke-virtual {v0}, LQ/a;->b()I

    move-result v1

    .line 12
    invoke-virtual {v0}, LQ/a;->c()I

    move-result v0

    .line 13
    iget-object v2, p0, LQ/b;->b:LQ/c;

    invoke-virtual {v2, v1, v0}, LQ/c;->j(II)V

    .line 14
    iget-object v0, p0, LQ/b;->b:LQ/c;

    iget-object v0, v0, LQ/c;->d:Landroid/view/View;

    invoke-static {v0, p0}, LM/N;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 15
    :cond_4
    :goto_0
    iget-object p0, p0, LQ/b;->b:LQ/c;

    iput-boolean v2, p0, LQ/c;->p:Z

    return-void
.end method
