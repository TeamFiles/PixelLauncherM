.class public Landroidx/appcompat/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:Landroidx/appcompat/widget/o;

.field public final synthetic c:Landroidx/appcompat/widget/r;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/r;Landroidx/appcompat/widget/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/l;->c:Landroidx/appcompat/widget/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/l;->b:Landroidx/appcompat/widget/o;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/l;->c:Landroidx/appcompat/widget/r;

    invoke-static {v0}, Landroidx/appcompat/widget/r;->t(Landroidx/appcompat/widget/r;)Lj/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/l;->c:Landroidx/appcompat/widget/r;

    invoke-static {v0}, Landroidx/appcompat/widget/r;->u(Landroidx/appcompat/widget/r;)Lj/q;

    move-result-object v0

    invoke-virtual {v0}, Lj/q;->d()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/l;->c:Landroidx/appcompat/widget/r;

    invoke-static {v0}, Landroidx/appcompat/widget/r;->v(Landroidx/appcompat/widget/r;)Lj/G;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/l;->b:Landroidx/appcompat/widget/o;

    invoke-virtual {v0}, Lj/C;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/l;->c:Landroidx/appcompat/widget/r;

    iget-object v1, p0, Landroidx/appcompat/widget/l;->b:Landroidx/appcompat/widget/o;

    iput-object v1, v0, Landroidx/appcompat/widget/r;->z:Landroidx/appcompat/widget/o;

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/l;->c:Landroidx/appcompat/widget/r;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/r;->B:Landroidx/appcompat/widget/l;

    return-void
.end method
