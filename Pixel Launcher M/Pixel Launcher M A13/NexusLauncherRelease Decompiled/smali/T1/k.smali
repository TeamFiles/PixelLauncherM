.class public LT1/k;
.super LL/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:LT1/o;


# direct methods
.method public constructor <init>(LT1/o;)V
    .locals 0

    iput-object p1, p0, LT1/k;->b:LT1/o;

    invoke-direct {p0}, LL/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LM/f;)V
    .locals 0

    invoke-super {p0, p1, p2}, LL/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LM/f;)V

    iget-object p0, p0, LT1/k;->b:LT1/o;

    iget-boolean p0, p0, LT1/o;->i:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x100000

    invoke-virtual {p2, p0}, LM/f;->a(I)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, LM/f;->U(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, LM/f;->U(Z)V

    :goto_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LT1/k;->b:LT1/o;

    iget-boolean v1, v0, LT1/o;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LT1/o;->cancel()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LL/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
