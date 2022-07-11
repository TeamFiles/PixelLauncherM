.class public Ll/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ll/j;

.field public final synthetic c:Landroid/view/MenuItem;

.field public final synthetic d:Ll/q;

.field public final synthetic e:Ll/i;


# direct methods
.method public constructor <init>(Ll/i;Ll/j;Landroid/view/MenuItem;Ll/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/h;->e:Ll/i;

    iput-object p2, p0, Ll/h;->b:Ll/j;

    iput-object p3, p0, Ll/h;->c:Landroid/view/MenuItem;

    iput-object p4, p0, Ll/h;->d:Ll/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/h;->b:Ll/j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ll/h;->e:Ll/i;

    iget-object v1, v1, Ll/i;->b:Ll/k;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ll/k;->B:Z

    .line 3
    iget-object v0, v0, Ll/j;->b:Ll/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/q;->e(Z)V

    .line 4
    iget-object v0, p0, Ll/h;->e:Ll/i;

    iget-object v0, v0, Ll/i;->b:Ll/k;

    iput-boolean v1, v0, Ll/k;->B:Z

    .line 5
    :cond_0
    iget-object v0, p0, Ll/h;->c:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/h;->c:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/h;->d:Ll/q;

    iget-object p0, p0, Ll/h;->c:Landroid/view/MenuItem;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Ll/q;->L(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
