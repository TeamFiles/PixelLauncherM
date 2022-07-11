.class public Lj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lj/j;

.field public final synthetic c:Landroid/view/MenuItem;

.field public final synthetic d:Lj/q;

.field public final synthetic e:Lj/i;


# direct methods
.method public constructor <init>(Lj/i;Lj/j;Landroid/view/MenuItem;Lj/q;)V
    .locals 0

    iput-object p1, p0, Lj/h;->e:Lj/i;

    iput-object p2, p0, Lj/h;->b:Lj/j;

    iput-object p3, p0, Lj/h;->c:Landroid/view/MenuItem;

    iput-object p4, p0, Lj/h;->d:Lj/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lj/h;->b:Lj/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj/h;->e:Lj/i;

    iget-object v1, v1, Lj/i;->b:Lj/k;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lj/k;->B:Z

    iget-object v0, v0, Lj/j;->b:Lj/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/q;->e(Z)V

    iget-object v0, p0, Lj/h;->e:Lj/i;

    iget-object v0, v0, Lj/i;->b:Lj/k;

    iput-boolean v1, v0, Lj/k;->B:Z

    :cond_0
    iget-object v0, p0, Lj/h;->c:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/h;->c:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/h;->d:Lj/q;

    iget-object p0, p0, Lj/h;->c:Landroid/view/MenuItem;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Lj/q;->L(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
