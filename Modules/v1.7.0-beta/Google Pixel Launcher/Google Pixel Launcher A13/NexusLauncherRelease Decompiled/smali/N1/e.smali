.class public LN1/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LN1/j;


# direct methods
.method public constructor <init>(LN1/j;)V
    .locals 0

    iput-object p1, p0, LN1/e;->a:LN1/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    iget-object p2, p0, LN1/e;->a:LN1/j;

    invoke-static {p2}, LN1/j;->g(LN1/j;)LN1/o;

    move-result-object p2

    invoke-virtual {p2}, LN1/o;->g()V

    iget-object p2, p0, LN1/e;->a:LN1/j;

    invoke-static {p2}, LN1/j;->h(LN1/j;)LN1/a;

    move-result-object p2

    invoke-virtual {p2}, LN1/o;->g()V

    iget-object p2, p0, LN1/e;->a:LN1/j;

    invoke-static {p2, p1}, LN1/j;->i(LN1/j;Landroid/content/Context;)V

    iget-object p1, p0, LN1/e;->a:LN1/j;

    invoke-static {p1}, LN1/j;->j(LN1/j;)I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p0, p0, LN1/e;->a:LN1/j;

    invoke-static {p0}, LN1/j;->k(LN1/j;)V

    :cond_0
    return-void
.end method
