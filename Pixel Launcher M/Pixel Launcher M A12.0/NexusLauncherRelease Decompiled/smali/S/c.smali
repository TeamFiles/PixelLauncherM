.class public LS/c;
.super LM/j;
.source "SourceFile"


# instance fields
.field public final synthetic b:LS/d;


# direct methods
.method public constructor <init>(LS/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS/c;->b:LS/d;

    invoke-direct {p0}, LM/j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)LM/f;
    .locals 0

    .line 1
    iget-object p0, p0, LS/c;->b:LS/d;

    .line 2
    invoke-virtual {p0, p1}, LS/d;->obtainAccessibilityNodeInfo(I)LM/f;

    move-result-object p0

    .line 3
    invoke-static {p0}, LM/f;->M(LM/f;)LM/f;

    move-result-object p0

    return-object p0
.end method

.method public d(I)LM/f;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, LS/c;->b:LS/d;

    iget p1, p1, LS/d;->mAccessibilityFocusedVirtualViewId:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, LS/c;->b:LS/d;

    iget p1, p1, LS/d;->mKeyboardFocusedVirtualViewId:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, LS/c;->b(I)LM/f;

    move-result-object p0

    return-object p0
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LS/c;->b:LS/d;

    invoke-virtual {p0, p1, p2, p3}, LS/d;->performAction(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
