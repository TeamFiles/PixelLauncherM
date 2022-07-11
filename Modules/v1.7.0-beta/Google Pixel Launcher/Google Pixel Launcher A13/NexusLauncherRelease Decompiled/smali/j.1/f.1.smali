.class public Lj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lj/k;


# direct methods
.method public constructor <init>(Lj/k;)V
    .locals 0

    iput-object p1, p0, Lj/f;->b:Lj/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lj/f;->b:Lj/k;

    invoke-virtual {v0}, Lj/k;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj/f;->b:Lj/k;

    iget-object v0, v0, Lj/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lj/f;->b:Lj/k;

    iget-object v0, v0, Lj/k;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/j;

    iget-object v0, v0, Lj/j;->a:Landroidx/appcompat/widget/M0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/J0;->z()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj/f;->b:Lj/k;

    iget-object v0, v0, Lj/k;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lj/f;->b:Lj/k;

    iget-object p0, p0, Lj/k;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/j;

    iget-object v0, v0, Lj/j;->a:Landroidx/appcompat/widget/M0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/J0;->show()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lj/f;->b:Lj/k;

    invoke-virtual {p0}, Lj/k;->dismiss()V

    :cond_2
    return-void
.end method
