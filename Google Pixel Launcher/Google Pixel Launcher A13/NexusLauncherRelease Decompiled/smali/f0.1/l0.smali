.class public Lf0/l0;
.super Lf0/L;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lf0/o0;


# direct methods
.method public constructor <init>(Lf0/o0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lf0/l0;->e:Lf0/o0;

    iput-object p2, p0, Lf0/l0;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lf0/l0;->c:Landroid/view/View;

    iput-object p4, p0, Lf0/l0;->d:Landroid/view/View;

    invoke-direct {p0}, Lf0/L;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lf0/K;)V
    .locals 0

    iget-object p1, p0, Lf0/l0;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf0/l0;->b:Landroid/view/ViewGroup;

    invoke-static {p1}, Lf0/Z;->a(Landroid/view/ViewGroup;)Lf0/Y;

    move-result-object p1

    iget-object p0, p0, Lf0/l0;->c:Landroid/view/View;

    invoke-interface {p1, p0}, Lf0/Y;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lf0/l0;->e:Lf0/o0;

    invoke-virtual {p0}, Lf0/K;->f()V

    :goto_0
    return-void
.end method

.method public c(Lf0/K;)V
    .locals 3

    iget-object v0, p0, Lf0/l0;->d:Landroid/view/View;

    sget v1, Lf0/B;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lf0/l0;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Lf0/Z;->a(Landroid/view/ViewGroup;)Lf0/Y;

    move-result-object v0

    iget-object v1, p0, Lf0/l0;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Lf0/Y;->d(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lf0/K;->P(Lf0/J;)Lf0/K;

    return-void
.end method

.method public d(Lf0/K;)V
    .locals 0

    iget-object p1, p0, Lf0/l0;->b:Landroid/view/ViewGroup;

    invoke-static {p1}, Lf0/Z;->a(Landroid/view/ViewGroup;)Lf0/Y;

    move-result-object p1

    iget-object p0, p0, Lf0/l0;->c:Landroid/view/View;

    invoke-interface {p1, p0}, Lf0/Y;->d(Landroid/view/View;)V

    return-void
.end method
