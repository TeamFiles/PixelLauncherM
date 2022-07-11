.class public Ll2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/d;


# instance fields
.field public final synthetic a:Ll2/q;


# direct methods
.method public constructor <init>(Ll2/q;)V
    .locals 0

    iput-object p1, p0, Ll2/j;->a:Ll2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Ll2/j;->a:Ll2/q;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll2/q;->i(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ll2/v;->c()Ll2/v;

    move-result-object p1

    iget-object p0, p0, Ll2/j;->a:Ll2/q;

    iget-object p0, p0, Ll2/q;->o:Ll2/t;

    invoke-virtual {p1, p0}, Ll2/v;->j(Ll2/t;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ll2/v;->c()Ll2/v;

    move-result-object p1

    iget-object p0, p0, Ll2/j;->a:Ll2/q;

    iget-object p0, p0, Ll2/q;->o:Ll2/t;

    invoke-virtual {p1, p0}, Ll2/v;->k(Ll2/t;)V

    :goto_0
    return-void
.end method
