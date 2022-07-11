.class public LT/c;
.super LN/j;
.source "SourceFile"


# instance fields
.field public final synthetic b:LT/d;


# direct methods
.method public constructor <init>(LT/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT/c;->b:LT/d;

    invoke-direct {p0}, LN/j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)LN/f;
    .locals 0

    .line 1
    iget-object p0, p0, LT/c;->b:LT/d;

    .line 2
    invoke-virtual {p0, p1}, LT/d;->obtainAccessibilityNodeInfo(I)LN/f;

    move-result-object p0

    .line 3
    invoke-static {p0}, LN/f;->M(LN/f;)LN/f;

    move-result-object p0

    return-object p0
.end method

.method public d(I)LN/f;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, LT/c;->b:LT/d;

    iget p1, p1, LT/d;->mAccessibilityFocusedVirtualViewId:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, LT/c;->b:LT/d;

    iget p1, p1, LT/d;->mKeyboardFocusedVirtualViewId:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, LT/c;->b(I)LN/f;

    move-result-object p0

    return-object p0
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LT/c;->b:LT/d;

    invoke-virtual {p0, p1, p2, p3}, LT/d;->performAction(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
