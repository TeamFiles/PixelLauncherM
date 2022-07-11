.class public Lm2/l;
.super LM/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm2/p;


# direct methods
.method public constructor <init>(Lm2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/l;->a:Lm2/p;

    invoke-direct {p0}, LM/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LN/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LM/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LN/f;)V

    .line 2
    iget-object p0, p0, Lm2/l;->a:Lm2/p;

    iget-boolean p0, p0, Lm2/p;->i:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x100000

    .line 3
    invoke-virtual {p2, p0}, LN/f;->a(I)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {p2, p0}, LN/f;->c0(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p2, p0}, LN/f;->c0(Z)V

    :goto_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lm2/l;->a:Lm2/p;

    iget-boolean v1, v0, Lm2/p;->i:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lm2/p;->cancel()V

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, LM/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
