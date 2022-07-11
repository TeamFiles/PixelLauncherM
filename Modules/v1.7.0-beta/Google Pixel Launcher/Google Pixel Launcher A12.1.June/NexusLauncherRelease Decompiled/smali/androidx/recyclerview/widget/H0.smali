.class public Landroidx/recyclerview/widget/H0;
.super LM/b;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/G0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LM/b;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/H0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/H0;->a()LM/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/G0;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/G0;

    iput-object p1, p0, Landroidx/recyclerview/widget/H0;->b:Landroidx/recyclerview/widget/G0;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/G0;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/G0;-><init>(Landroidx/recyclerview/widget/H0;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/H0;->b:Landroidx/recyclerview/widget/G0;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()LM/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/H0;->b:Landroidx/recyclerview/widget/G0;

    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/H0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result p0

    return p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LM/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/H0;->b()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m0;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/m0;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LN/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LM/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LN/f;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/H0;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/H0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/H0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m0;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/m0;->onInitializeAccessibilityNodeInfo(LN/f;)V

    :cond_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LM/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/H0;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/H0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/H0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m0;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/m0;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
