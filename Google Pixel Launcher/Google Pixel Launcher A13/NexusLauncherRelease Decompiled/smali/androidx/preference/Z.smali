.class public Landroidx/preference/Z;
.super LL/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/preference/a0;


# direct methods
.method public constructor <init>(Landroidx/preference/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Z;->b:Landroidx/preference/a0;

    invoke-direct {p0}, LL/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LM/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Z;->b:Landroidx/preference/a0;

    iget-object v0, v0, Landroidx/preference/a0;->e:LL/b;

    invoke-virtual {v0, p1, p2}, LL/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LM/f;)V

    iget-object v0, p0, Landroidx/preference/Z;->b:Landroidx/preference/a0;

    iget-object v0, v0, Landroidx/preference/a0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, Landroidx/preference/Z;->b:Landroidx/preference/a0;

    iget-object p0, p0, Landroidx/preference/a0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/X;

    move-result-object p0

    instance-of v0, p0, Landroidx/preference/S;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Landroidx/preference/S;

    invoke-virtual {p0, p1}, Landroidx/preference/S;->i(I)Landroidx/preference/Preference;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->onInitializeAccessibilityNodeInfo(LM/f;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Landroidx/preference/Z;->b:Landroidx/preference/a0;

    iget-object p0, p0, Landroidx/preference/a0;->e:LL/b;

    invoke-virtual {p0, p1, p2, p3}, LL/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
