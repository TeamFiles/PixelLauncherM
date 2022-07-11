.class public abstract Landroidx/fragment/app/W;
.super Landroidx/fragment/app/S;
.source "SourceFile"


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:Landroidx/fragment/app/p0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/S;-><init>()V

    .line 3
    new-instance v0, Landroidx/fragment/app/q0;

    invoke-direct {v0}, Landroidx/fragment/app/q0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/W;->f:Landroidx/fragment/app/p0;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/W;->b:Landroid/app/Activity;

    const-string p1, "context == null"

    .line 5
    invoke-static {p2, p1}, LK/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/fragment/app/W;->c:Landroid/content/Context;

    const-string p1, "handler == null"

    .line 6
    invoke-static {p3, p1}, LK/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Landroidx/fragment/app/W;->d:Landroid/os/Handler;

    .line 7
    iput p4, p0, Landroidx/fragment/app/W;->e:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/N;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/W;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method e()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/W;->b:Landroid/app/Activity;

    return-object p0
.end method

.method f()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/W;->c:Landroid/content/Context;

    return-object p0
.end method

.method public g()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/W;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public i()Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/W;->c:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public j(Landroidx/fragment/app/J;[Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public k(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l(Landroidx/fragment/app/J;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/W;->c:Landroid/content/Context;

    invoke-static {p0, p2, p4}, LB/g;->k(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Landroidx/fragment/app/J;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    move v3, p3

    if-ne v3, v0, :cond_0

    move-object v0, p0

    iget-object v1, v0, Landroidx/fragment/app/W;->b:Landroid/app/Activity;

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v8}, LA/b;->u(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()V
    .locals 0

    return-void
.end method
