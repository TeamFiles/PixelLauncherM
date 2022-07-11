.class public Landroidx/fragment/app/o;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/O;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/W0;LH/c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/W0;LH/c;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/o;->d:Z

    iput-boolean p3, p0, Landroidx/fragment/app/o;->c:Z

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;)Landroidx/fragment/app/O;
    .locals 4

    iget-boolean v0, p0, Landroidx/fragment/app/o;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/O;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->b()Landroidx/fragment/app/W0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/W0;->f()Landroidx/fragment/app/J;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/p;->b()Landroidx/fragment/app/W0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/W0;->e()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/o;->c:Z

    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/Q;->b(Landroid/content/Context;Landroidx/fragment/app/J;ZZ)Landroidx/fragment/app/O;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/O;

    iput-boolean v3, p0, Landroidx/fragment/app/o;->d:Z

    return-object p1
.end method
