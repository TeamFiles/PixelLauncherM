.class public Landroidx/fragment/app/M;
.super Landroidx/fragment/app/a0;
.source "SourceFile"

# interfaces
.implements LY/M;
.implements Lb/k;
.implements Ld/i;
.implements Landroidx/fragment/app/B0;


# instance fields
.field public final synthetic g:Landroidx/fragment/app/N;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/N;

    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/N;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/w0;Landroidx/fragment/app/J;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/N;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/N;->onAttachFragment(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/N;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/N;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
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

.method public getActivityResultRegistry()Ld/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/N;

    invoke-virtual {p0}, Lb/g;->getActivityResultRegistry()Ld/h;

    move-result-object p0

    return-object p0
.end method

.method public getLifecycle()LY/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/N;

    iget-object p0, p0, Landroidx/fragment/app/N;->mFragmentLifecycleRegistry:LY/n;

    return-object p0
.end method

.method public getOnBackPressedDispatcher()Lb/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/N;

    invoke-virtual {p0}, Lb/g;->getOnBackPressedDispatcher()Lb/j;

    move-result-object p0

    return-object p0
.end method

.method public getViewModelStore()LY/L;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/N;

    invoke-virtual {p0}, Lb/g;->getViewModelStore()LY/L;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/M;->p()Landroidx/fragment/app/N;

    move-result-object p0

    return-object p0
.end method

.method public i()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/N;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/N;

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public k(Landroidx/fragment/app/J;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/N;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/N;

    invoke-static {p0, p1}, LB/f;->s(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public o()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/N;

    invoke-virtual {p0}, Landroidx/fragment/app/N;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public p()Landroidx/fragment/app/N;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/N;

    return-object p0
.end method
