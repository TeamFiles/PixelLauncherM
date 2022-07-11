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

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/l;->c:Landroidx/appcompat/widget/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/widget/l;->b:Landroidx/appcompat/widget/o;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->c:Landroidx/appcompat/widget/r;

    invoke-static {v0}, Landroidx/appcompat/widget/r;->v(Landroidx/appcompat/widget/r;)Ll/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/l;->c:Landroidx/appcompat/widget/r;

    invoke-static {v0}, Landroidx/appcompat/widget/r;->w(Landroidx/appcompat/widget/r;)Ll/q;

    move-result-object v0

    invoke-virtual {v0}, Ll/q;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/l;->c:Landroidx/appcompat/widget/r;

    invoke-static {v0}, Landroidx/appcompat/widget/r;->x(Landroidx/appcompat/widget/r;)Ll/G;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/l;->b:Landroidx/appcompat/widget/o;

    invoke-virtual {v0}, Ll/C;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/l;->c:Landroidx/appcompat/widget/r;

    iget-object v1, p0, Landroidx/appcompat/widget/l;->b:Landroidx/appcompat/widget/o;

    iput-object v1, v0, Landroidx/appcompat/widget/r;->z:Landroidx/appcompat/widget/o;

    .line 6
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/l;->c:Landroidx/appcompat/widget/r;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/r;->B:Landroidx/appcompat/widget/l;

    return-void
.end method
