.class public Landroidx/fragment/app/M;
.super Landroidx/fragment/app/W;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/P;
.implements Landroidx/activity/o;
.implements Landroidx/activity/result/i;
.implements Landroidx/savedstate/g;
.implements Landroidx/fragment/app/u0;


# instance fields
.field public final synthetic g:Landroidx/fragment/app/N;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/N;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/N;

    invoke-direct {p0, p1}, Landroidx/fragment/app/W;-><init>(Landroidx/fragment/app/N;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/p0;Landroidx/fragment/app/J;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/N;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/N;->onAttachFragment(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/N;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/N;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getActivityResultRegistry()Landroidx/activity/result/h;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/N;

    invoke-virtual {p0}, Landroidx/activity/k;->getActivityResultRegistry()Landroidx/activity/result/h;

    move-result-object p0

    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/j;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/N;

    iget-object p0, p0, Landroidx/fragment/app/N;->mFragmentLifecycleRegistry:Landroidx/lifecycle/o;

    return-object p0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/n;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/N;

    invoke-virtual {p0}, Landroidx/activity/k;->getOnBackPressedDispatcher()Landroidx/activity/n;

    move-result-object p0

    return-object p0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/e;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/N;

    invoke-virtual {p0}, Landroidx/activity/k;->getSavedStateRegistry()Landroidx/savedstate/e;

    move-result-object p0

    return-object p0
.end method

.method public getViewModelStore()Landroidx/lifecycle/O;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/N;

    invoke-virtual {p0}, Landroidx/activity/k;->getViewModelStore()Landroidx/lifecycle/O;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/M;->o()Landroidx/fragment/app/N;

    move-result-object p0

    return-object p0
.end method

.method public i()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/N;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/N;

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/N;

    invoke-static {p0, p1}, LA/b;->s(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/N;

    invoke-virtual {p0}, Landroidx/fragment/app/N;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public o()Landroidx/fragment/app/N;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/N;

    return-object p0
.end method
