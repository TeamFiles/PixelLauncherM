.class public Lf2/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf2/j;


# direct methods
.method public constructor <init>(Lf2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/e;->a:Lf2/j;

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

    iget-object v0, p0, Lf2/e;->a:Lf2/j;

    .line 3
    invoke-static {v0}, Lf2/j;->a(Lf2/j;)Lf2/h;

    move-result-object v0

    invoke-static {v0}, Lf2/h;->a(Lf2/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    iget-object p2, p0, Lf2/e;->a:Lf2/j;

    invoke-static {p2}, Lf2/j;->h(Lf2/j;)Lf2/o;

    move-result-object p2

    invoke-virtual {p2}, Lf2/o;->g()V

    .line 5
    iget-object p2, p0, Lf2/e;->a:Lf2/j;

    invoke-static {p2}, Lf2/j;->i(Lf2/j;)Lf2/a;

    move-result-object p2

    invoke-virtual {p2}, Lf2/o;->g()V

    .line 6
    iget-object p2, p0, Lf2/e;->a:Lf2/j;

    invoke-static {p2, p1}, Lf2/j;->j(Lf2/j;Landroid/content/Context;)V

    .line 7
    iget-object p1, p0, Lf2/e;->a:Lf2/j;

    invoke-static {p1}, Lf2/j;->k(Lf2/j;)I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 8
    iget-object p0, p0, Lf2/e;->a:Lf2/j;

    invoke-static {p0}, Lf2/j;->l(Lf2/j;)V

    :cond_1
    return-void
.end method
