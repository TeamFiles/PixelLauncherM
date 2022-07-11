.class public LQ1/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LQ1/j;


# direct methods
.method public constructor <init>(LQ1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ1/e;->a:LQ1/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, LQ1/e;->a:LQ1/j;

    .line 3
    invoke-static {v0}, LQ1/j;->a(LQ1/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    iget-object p2, p0, LQ1/e;->a:LQ1/j;

    invoke-static {p2}, LQ1/j;->b(LQ1/j;)LQ1/n;

    move-result-object p2

    invoke-virtual {p2}, LQ1/n;->g()V

    .line 5
    iget-object p2, p0, LQ1/e;->a:LQ1/j;

    invoke-static {p2}, LQ1/j;->e(LQ1/j;)LQ1/a;

    move-result-object p2

    invoke-virtual {p2}, LQ1/n;->g()V

    .line 6
    iget-object p2, p0, LQ1/e;->a:LQ1/j;

    invoke-static {p2, p1}, LQ1/j;->f(LQ1/j;Landroid/content/Context;)V

    .line 7
    iget-object p1, p0, LQ1/e;->a:LQ1/j;

    invoke-static {p1}, LQ1/j;->g(LQ1/j;)I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 8
    iget-object p0, p0, LQ1/e;->a:LQ1/j;

    invoke-virtual {p0}, LQ1/j;->C()V

    :cond_1
    return-void
.end method
