.class public Ll/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Ll/k;


# direct methods
.method public constructor <init>(Ll/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/f;->b:Ll/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/f;->b:Ll/k;

    invoke-virtual {v0}, Ll/k;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/f;->b:Ll/k;

    iget-object v0, v0, Ll/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Ll/f;->b:Ll/k;

    iget-object v0, v0, Ll/k;->j:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/j;

    iget-object v0, v0, Ll/j;->a:Landroidx/appcompat/widget/L0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/I0;->B()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Ll/f;->b:Ll/k;

    iget-object v0, v0, Ll/k;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p0, p0, Ll/f;->b:Ll/k;

    iget-object p0, p0, Ll/k;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/j;

    .line 6
    iget-object v0, v0, Ll/j;->a:Landroidx/appcompat/widget/L0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/I0;->a()V

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object p0, p0, Ll/f;->b:Ll/k;

    invoke-virtual {p0}, Ll/k;->dismiss()V

    :cond_2
    return-void
.end method
