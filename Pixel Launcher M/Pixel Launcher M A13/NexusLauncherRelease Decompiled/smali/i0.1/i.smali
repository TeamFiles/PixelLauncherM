.class public Li0/i;
.super LL/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Li0/o;


# direct methods
.method public constructor <init>(Li0/o;)V
    .locals 0

    iput-object p1, p0, Li0/i;->b:Li0/o;

    invoke-direct {p0}, LL/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Li0/i;->b:Li0/o;

    iget-object p0, p0, Li0/o;->f:Li0/a;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li0/a;->d()I

    move-result p0

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, LL/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p1, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Li0/i;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Li0/i;->b:Li0/o;

    iget-object p1, p1, Li0/o;->f:Li0/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li0/a;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    iget-object p1, p0, Li0/i;->b:Li0/o;

    iget p1, p1, Li0/o;->g:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    iget-object p0, p0, Li0/i;->b:Li0/o;

    iget p0, p0, Li0/o;->g:I

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LM/f;)V
    .locals 1

    invoke-super {p0, p1, p2}, LL/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LM/f;)V

    const-string p1, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p2, p1}, LM/f;->P(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Li0/i;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, LM/f;->j0(Z)V

    iget-object p1, p0, Li0/i;->b:Li0/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Li0/o;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    invoke-virtual {p2, p1}, LM/f;->a(I)V

    :cond_0
    iget-object p0, p0, Li0/i;->b:Li0/o;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Li0/o;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x2000

    invoke-virtual {p2, p0}, LM/f;->a(I)V

    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, LL/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Li0/i;->b:Li0/o;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Li0/o;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Li0/i;->b:Li0/o;

    iget p1, p0, Li0/o;->g:I

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Li0/o;->N(I)V

    return p3

    :cond_2
    return v0

    :cond_3
    iget-object p1, p0, Li0/i;->b:Li0/o;

    invoke-virtual {p1, p3}, Li0/o;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Li0/i;->b:Li0/o;

    iget p1, p0, Li0/o;->g:I

    add-int/2addr p1, p3

    invoke-virtual {p0, p1}, Li0/o;->N(I)V

    return p3

    :cond_4
    return v0
.end method
