.class public LN/i;
.super LN/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(LN/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN/h;-><init>(LN/j;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, LN/g;->a:LN/j;

    .line 2
    invoke-static {p2}, LN/f;->y0(Landroid/view/accessibility/AccessibilityNodeInfo;)LN/f;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LN/j;->a(ILN/f;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
