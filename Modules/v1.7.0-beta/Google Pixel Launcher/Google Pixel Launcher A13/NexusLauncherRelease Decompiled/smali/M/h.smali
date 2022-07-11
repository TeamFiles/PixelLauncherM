.class public LM/h;
.super LM/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(LM/j;)V
    .locals 0

    invoke-direct {p0, p1}, LM/g;-><init>(LM/j;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    iget-object p0, p0, LM/g;->a:LM/j;

    invoke-virtual {p0, p1}, LM/j;->d(I)LM/f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LM/f;->q0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method
