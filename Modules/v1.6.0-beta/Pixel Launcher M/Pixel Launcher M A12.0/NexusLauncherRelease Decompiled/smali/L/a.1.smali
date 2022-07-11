.class public final LL/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:LL/b;


# direct methods
.method public constructor <init>(LL/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    iput-object p1, p0, LL/a;->a:LL/b;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LL/a;->a:LL/b;

    invoke-virtual {p0, p1, p2}, LL/b;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, LL/a;->a:LL/b;

    .line 2
    invoke-virtual {p0, p1}, LL/b;->getAccessibilityNodeProvider(Landroid/view/View;)LM/j;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, LM/j;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, LL/a;->a:LL/b;

    invoke-virtual {p0, p1, p2}, LL/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-static {p2}, LM/f;->y0(Landroid/view/accessibility/AccessibilityNodeInfo;)LM/f;

    move-result-object v0

    .line 2
    invoke-static {p1}, LL/N;->X(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, LM/f;->p0(Z)V

    .line 3
    invoke-static {p1}, LL/N;->S(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, LM/f;->h0(Z)V

    .line 4
    invoke-static {p1}, LL/N;->p(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, LM/f;->l0(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p1}, LL/N;->K(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, LM/f;->t0(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p0, p0, LL/a;->a:LL/b;

    invoke-virtual {p0, p1, v0}, LL/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LM/f;)V

    .line 7
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, LM/f;->e(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 8
    invoke-static {p1}, LL/b;->getActionList(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM/c;

    invoke-virtual {v0, p2}, LM/f;->b(LM/c;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, LL/a;->a:LL/b;

    invoke-virtual {p0, p1, p2}, LL/b;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LL/a;->a:LL/b;

    invoke-virtual {p0, p1, p2, p3}, LL/b;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LL/a;->a:LL/b;

    invoke-virtual {p0, p1, p2, p3}, LL/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LL/a;->a:LL/b;

    invoke-virtual {p0, p1, p2}, LL/b;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, LL/a;->a:LL/b;

    invoke-virtual {p0, p1, p2}, LL/b;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
