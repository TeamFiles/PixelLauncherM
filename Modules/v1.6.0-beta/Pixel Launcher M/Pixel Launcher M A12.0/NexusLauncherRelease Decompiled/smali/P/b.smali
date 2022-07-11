.class public LP/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LP/c;


# direct methods
.method public constructor <init>(LP/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/b;->b:LP/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LP/b;->b:LP/c;

    iget-boolean v1, v0, LP/c;->p:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, LP/c;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iput-boolean v2, v0, LP/c;->n:Z

    .line 4
    iget-object v0, v0, LP/c;->b:LP/a;

    invoke-virtual {v0}, LP/a;->m()V

    .line 5
    :cond_1
    iget-object v0, p0, LP/b;->b:LP/c;

    iget-object v0, v0, LP/c;->b:LP/a;

    .line 6
    invoke-virtual {v0}, LP/a;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LP/b;->b:LP/c;

    invoke-virtual {v1}, LP/c;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, LP/b;->b:LP/c;

    iget-boolean v3, v1, LP/c;->o:Z

    if-eqz v3, :cond_3

    .line 8
    iput-boolean v2, v1, LP/c;->o:Z

    .line 9
    invoke-virtual {v1}, LP/c;->c()V

    .line 10
    :cond_3
    invoke-virtual {v0}, LP/a;->a()V

    .line 11
    invoke-virtual {v0}, LP/a;->b()I

    move-result v1

    .line 12
    invoke-virtual {v0}, LP/a;->c()I

    move-result v0

    .line 13
    iget-object v2, p0, LP/b;->b:LP/c;

    invoke-virtual {v2, v1, v0}, LP/c;->j(II)V

    .line 14
    iget-object v0, p0, LP/b;->b:LP/c;

    iget-object v0, v0, LP/c;->d:Landroid/view/View;

    invoke-static {v0, p0}, LL/N;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 15
    :cond_4
    :goto_0
    iget-object p0, p0, LP/b;->b:LP/c;

    iput-boolean v2, p0, LP/c;->p:Z

    return-void
.end method
