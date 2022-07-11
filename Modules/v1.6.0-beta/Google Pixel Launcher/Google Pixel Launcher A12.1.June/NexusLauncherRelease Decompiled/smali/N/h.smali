.class public LN/h;
.super LN/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(LN/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN/g;-><init>(LN/j;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, LN/g;->a:LN/j;

    invoke-virtual {p0, p1}, LN/j;->d(I)LN/f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, LN/f;->x0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method
