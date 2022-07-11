.class public LM/i;
.super LM/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(LM/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM/h;-><init>(LM/j;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, LM/g;->a:LM/j;

    .line 2
    invoke-static {p2}, LM/f;->y0(Landroid/view/accessibility/AccessibilityNodeInfo;)LM/f;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LM/j;->a(ILM/f;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
