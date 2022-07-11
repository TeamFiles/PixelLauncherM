.class public Lc0/a0;
.super LL/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc0/b0;


# direct methods
.method public constructor <init>(Lc0/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/a0;->a:Lc0/b0;

    invoke-direct {p0}, LL/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LM/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a0;->a:Lc0/b0;

    iget-object v0, v0, Lc0/b0;->d:LL/b;

    invoke-virtual {v0, p1, p2}, LL/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LM/f;)V

    .line 2
    iget-object v0, p0, Lc0/a0;->a:Lc0/b0;

    iget-object v0, v0, Lc0/b0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 3
    iget-object p0, p0, Lc0/a0;->a:Lc0/b0;

    iget-object p0, p0, Lc0/b0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/X;

    move-result-object p0

    .line 4
    instance-of v0, p0, Lc0/T;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast p0, Lc0/T;

    .line 6
    invoke-virtual {p0, p1}, Lc0/T;->i(I)Landroidx/preference/Preference;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->onInitializeAccessibilityNodeInfo(LM/f;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/a0;->a:Lc0/b0;

    iget-object p0, p0, Lc0/b0;->d:LL/b;

    invoke-virtual {p0, p1, p2, p3}, LL/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
