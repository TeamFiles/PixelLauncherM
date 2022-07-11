.class public final LL/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/MenuItem;LL/e;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p0, LF/b;

    if-eqz v0, :cond_0

    check-cast p0, LF/b;

    invoke-interface {p0, p1}, LF/b;->a(LL/e;)LF/b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1

    instance-of v0, p0, LF/b;

    if-eqz v0, :cond_0

    check-cast p0, LF/b;

    invoke-interface {p0, p1, p2}, LF/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, LF/b;

    if-eqz v0, :cond_0

    check-cast p0, LF/b;

    invoke-interface {p0, p1}, LF/b;->setContentDescription(Ljava/lang/CharSequence;)LF/b;

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    instance-of v0, p0, LF/b;

    if-eqz v0, :cond_0

    check-cast p0, LF/b;

    invoke-interface {p0, p1}, LF/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    instance-of v0, p0, LF/b;

    if-eqz v0, :cond_0

    check-cast p0, LF/b;

    invoke-interface {p0, p1}, LF/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static f(Landroid/view/MenuItem;CI)V
    .locals 1

    instance-of v0, p0, LF/b;

    if-eqz v0, :cond_0

    check-cast p0, LF/b;

    invoke-interface {p0, p1, p2}, LF/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, LF/b;

    if-eqz v0, :cond_0

    check-cast p0, LF/b;

    invoke-interface {p0, p1}, LF/b;->setTooltipText(Ljava/lang/CharSequence;)LF/b;

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method
