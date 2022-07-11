.class public LO/c;
.super LM/j;
.source "SourceFile"


# instance fields
.field public final synthetic b:LO/d;


# direct methods
.method public constructor <init>(LO/d;)V
    .locals 0

    iput-object p1, p0, LO/c;->b:LO/d;

    invoke-direct {p0}, LM/j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)LM/f;
    .locals 0

    iget-object p0, p0, LO/c;->b:LO/d;

    invoke-virtual {p0, p1}, LO/d;->obtainAccessibilityNodeInfo(I)LM/f;

    move-result-object p0

    invoke-static {p0}, LM/f;->G(LM/f;)LM/f;

    move-result-object p0

    return-object p0
.end method

.method public d(I)LM/f;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LO/c;->b:LO/d;

    iget p1, p1, LO/d;->mAccessibilityFocusedVirtualViewId:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, LO/c;->b:LO/d;

    iget p1, p1, LO/d;->mKeyboardFocusedVirtualViewId:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, LO/c;->b(I)LM/f;

    move-result-object p0

    return-object p0
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, LO/c;->b:LO/d;

    invoke-virtual {p0, p1, p2, p3}, LO/d;->performAction(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
