.class public Ld0/a0;
.super LM/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld0/b0;


# direct methods
.method public constructor <init>(Ld0/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/a0;->a:Ld0/b0;

    invoke-direct {p0}, LM/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LN/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a0;->a:Ld0/b0;

    iget-object v0, v0, Ld0/b0;->d:LM/b;

    invoke-virtual {v0, p1, p2}, LM/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LN/f;)V

    .line 2
    iget-object v0, p0, Ld0/a0;->a:Ld0/b0;

    iget-object v0, v0, Ld0/b0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 3
    iget-object p0, p0, Ld0/a0;->a:Ld0/b0;

    iget-object p0, p0, Ld0/b0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/X;

    move-result-object p0

    .line 4
    instance-of v0, p0, Ld0/T;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast p0, Ld0/T;

    .line 6
    invoke-virtual {p0, p1}, Ld0/T;->i(I)Landroidx/preference/Preference;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->onInitializeAccessibilityNodeInfo(LN/f;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a0;->a:Ld0/b0;

    iget-object p0, p0, Ld0/b0;->d:LM/b;

    invoke-virtual {p0, p1, p2, p3}, LM/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
