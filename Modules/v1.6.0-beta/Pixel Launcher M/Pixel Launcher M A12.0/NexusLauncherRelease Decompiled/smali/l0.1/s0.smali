.class public Ll0/s0;
.super Ll0/N;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ll0/v0;


# direct methods
.method public constructor <init>(Ll0/v0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/s0;->e:Ll0/v0;

    iput-object p2, p0, Ll0/s0;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Ll0/s0;->c:Landroid/view/View;

    iput-object p4, p0, Ll0/s0;->d:Landroid/view/View;

    invoke-direct {p0}, Ll0/N;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll0/M;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll0/s0;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ll0/s0;->b:Landroid/view/ViewGroup;

    invoke-static {p1}, Ll0/c0;->a(Landroid/view/ViewGroup;)Ll0/b0;

    move-result-object p1

    iget-object p0, p0, Ll0/s0;->c:Landroid/view/View;

    invoke-interface {p1, p0}, Ll0/b0;->a(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ll0/s0;->e:Ll0/v0;

    invoke-virtual {p0}, Ll0/M;->f()V

    :goto_0
    return-void
.end method

.method public b(Ll0/M;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll0/s0;->b:Landroid/view/ViewGroup;

    invoke-static {p1}, Ll0/c0;->a(Landroid/view/ViewGroup;)Ll0/b0;

    move-result-object p1

    iget-object p0, p0, Ll0/s0;->c:Landroid/view/View;

    invoke-interface {p1, p0}, Ll0/b0;->c(Landroid/view/View;)V

    return-void
.end method

.method public e(Ll0/M;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/s0;->d:Landroid/view/View;

    sget v1, Ll0/D;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ll0/s0;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Ll0/c0;->a(Landroid/view/ViewGroup;)Ll0/b0;

    move-result-object v0

    iget-object v1, p0, Ll0/s0;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Ll0/b0;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Ll0/M;->P(Ll0/L;)Ll0/M;

    return-void
.end method
