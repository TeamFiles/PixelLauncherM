.class public Landroidx/fragment/app/o;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Landroidx/fragment/app/T;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n1;LH/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/n1;LH/c;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/o;->c:Z

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;)Landroidx/fragment/app/T;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/o;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/T;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->b()Landroidx/fragment/app/n1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n1;->f()Landroidx/fragment/app/J;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/p;->b()Landroidx/fragment/app/n1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/n1;->e()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {p1, v0, v1}, Landroidx/fragment/app/V;->b(Landroid/content/Context;Landroidx/fragment/app/J;Z)Landroidx/fragment/app/T;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/T;

    .line 6
    iput-boolean v3, p0, Landroidx/fragment/app/o;->c:Z

    return-object p1
.end method
