.class public Landroidx/fragment/app/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroidx/fragment/app/K0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/K0;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/F0;->c:Landroidx/fragment/app/K0;

    iput-object p2, p0, Landroidx/fragment/app/F0;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/F0;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 3

    invoke-static {p1, p0}, Landroidx/fragment/app/J0;->b(Landroid/transition/Transition;Landroid/transition/Transition$TransitionListener;)V

    iget-object p1, p0, Landroidx/fragment/app/F0;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/fragment/app/F0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/F0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    invoke-static {p1, p0}, Landroidx/fragment/app/J0;->b(Landroid/transition/Transition;Landroid/transition/Transition$TransitionListener;)V

    invoke-static {p1, p0}, Landroidx/fragment/app/J0;->a(Landroid/transition/Transition;Landroid/transition/Transition$TransitionListener;)V

    return-void
.end method
