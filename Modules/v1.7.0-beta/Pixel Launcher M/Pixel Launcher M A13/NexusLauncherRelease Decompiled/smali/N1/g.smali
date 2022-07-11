.class public LN1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LN1/j;


# direct methods
.method public constructor <init>(LN1/j;)V
    .locals 0

    iput-object p1, p0, LN1/g;->b:LN1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LN1/g;->b:LN1/j;

    invoke-static {v0}, LN1/j;->h(LN1/j;)LN1/a;

    move-result-object v0

    invoke-virtual {v0}, LN1/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LN1/g;->b:LN1/j;

    invoke-static {v0}, LN1/j;->g(LN1/j;)LN1/o;

    move-result-object v0

    invoke-virtual {v0}, LN1/o;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LN1/g;->b:LN1/j;

    invoke-static {v0}, LN1/j;->b(LN1/j;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, LN1/f;

    invoke-direct {v1, p0}, LN1/f;-><init>(LN1/g;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
