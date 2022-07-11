.class public Lb/g;
.super LB/o;
.source "SourceFile"

# interfaces
.implements LY/M;
.implements Lf0/g;
.implements Lb/k;
.implements Ld/i;


# instance fields
.field private mActivityResultRegistry:Ld/h;

.field private mContentLayoutId:I

.field public final mContextAwareHelper:Lc/a;

.field private mDefaultFactory:LY/G;

.field private final mLifecycleRegistry:LY/n;

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOnBackPressedDispatcher:Lb/j;

.field public final mSavedStateRegistryController:Lf0/f;

.field private mViewModelStore:LY/L;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LB/o;-><init>()V

    .line 2
    new-instance v0, Lc/a;

    invoke-direct {v0}, Lc/a;-><init>()V

    iput-object v0, p0, Lb/g;->mContextAwareHelper:Lc/a;

    .line 3
    new-instance v0, LY/n;

    invoke-direct {v0, p0}, LY/n;-><init>(LY/l;)V

    iput-object v0, p0, Lb/g;->mLifecycleRegistry:LY/n;

    .line 4
    invoke-static {p0}, Lf0/f;->a(Lf0/g;)Lf0/f;

    move-result-object v0

    iput-object v0, p0, Lb/g;->mSavedStateRegistryController:Lf0/f;

    .line 5
    new-instance v0, Lb/j;

    new-instance v1, Lb/b;

    invoke-direct {v1, p0}, Lb/b;-><init>(Lb/g;)V

    invoke-direct {v0, v1}, Lb/j;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lb/g;->mOnBackPressedDispatcher:Lb/j;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lb/g;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Lb/e;

    invoke-direct {v0, p0}, Lb/e;-><init>(Lb/g;)V

    iput-object v0, p0, Lb/g;->mActivityResultRegistry:Ld/h;

    .line 8
    invoke-virtual {p0}, Lb/g;->getLifecycle()LY/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lb/g;->getLifecycle()LY/i;

    move-result-object v2

    new-instance v3, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Lb/g;)V

    invoke-virtual {v2, v3}, LY/i;->a(LY/k;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lb/g;->getLifecycle()LY/i;

    move-result-object v2

    new-instance v3, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Lb/g;)V

    invoke-virtual {v2, v3}, LY/i;->a(LY/k;)V

    .line 12
    invoke-virtual {p0}, Lb/g;->getLifecycle()LY/i;

    move-result-object v2

    new-instance v3, Landroidx/activity/ComponentActivity$5;

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$5;-><init>(Lb/g;)V

    invoke-virtual {v2, v3}, LY/i;->a(LY/k;)V

    if-gt v1, v0, :cond_1

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lb/g;->getLifecycle()LY/i;

    move-result-object v0

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LY/i;->a(LY/k;)V

    :cond_1
    return-void

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lb/g;-><init>()V

    .line 16
    iput p1, p0, Lb/g;->mContentLayoutId:I

    return-void
.end method

.method public static synthetic access$001(Lb/g;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method private initViewTreeOwners()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LY/N;->a(Landroid/view/View;LY/l;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LY/O;->a(Landroid/view/View;LY/M;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lf0/h;->a(Landroid/view/View;Lf0/g;)V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lb/g;->initViewTreeOwners()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addOnContextAvailableListener(Lc/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb/g;->mContextAwareHelper:Lc/a;

    invoke-virtual {p0, p1}, Lc/a;->a(Lc/b;)V

    return-void
.end method

.method public ensureViewModelStore()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g;->mViewModelStore:LY/L;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lb/f;->b:LY/L;

    iput-object v0, p0, Lb/g;->mViewModelStore:LY/L;

    .line 4
    :cond_0
    iget-object v0, p0, Lb/g;->mViewModelStore:LY/L;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, LY/L;

    invoke-direct {v0}, LY/L;-><init>()V

    iput-object v0, p0, Lb/g;->mViewModelStore:LY/L;

    :cond_1
    return-void
.end method

.method public final getActivityResultRegistry()Ld/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/g;->mActivityResultRegistry:Ld/h;

    return-object p0
.end method

.method public getDefaultViewModelProviderFactory()LY/G;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lb/g;->mDefaultFactory:LY/G;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, LY/D;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, p0, v2}, LY/D;-><init>(Landroid/app/Application;Lf0/g;Landroid/os/Bundle;)V

    iput-object v0, p0, Lb/g;->mDefaultFactory:LY/G;

    .line 6
    :cond_1
    iget-object p0, p0, Lb/g;->mDefaultFactory:LY/G;

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/f;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lb/f;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getLifecycle()LY/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/g;->mLifecycleRegistry:LY/n;

    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lb/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/g;->mOnBackPressedDispatcher:Lb/j;

    return-object p0
.end method

.method public final getSavedStateRegistry()Lf0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/g;->mSavedStateRegistryController:Lf0/f;

    invoke-virtual {p0}, Lf0/f;->b()Lf0/e;

    move-result-object p0

    return-object p0
.end method

.method public getViewModelStore()LY/L;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/g;->ensureViewModelStore()V

    .line 3
    iget-object p0, p0, Lb/g;->mViewModelStore:LY/L;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g;->mActivityResultRegistry:Ld/h;

    invoke-virtual {v0, p1, p2, p3}, Ld/h;->b(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lb/g;->mOnBackPressedDispatcher:Lb/j;

    invoke-virtual {p0}, Lb/j;->c()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g;->mSavedStateRegistryController:Lf0/f;

    invoke-virtual {v0, p1}, Lf0/f;->c(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lb/g;->mContextAwareHelper:Lc/a;

    invoke-virtual {v0, p0}, Lc/a;->c(Landroid/content/Context;)V

    .line 3
    invoke-super {p0, p1}, LB/o;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lb/g;->mActivityResultRegistry:Ld/h;

    invoke-virtual {v0, p1}, Ld/h;->g(Landroid/os/Bundle;)V

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/ReportFragment;->f(Landroid/app/Activity;)V

    .line 6
    iget p1, p0, Lb/g;->mContentLayoutId:I

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lb/g;->setContentView(I)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g;->mActivityResultRegistry:Ld/h;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 2
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 3
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v0, p1, v2, v1}, Ld/h;->b(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/g;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/g;->mViewModelStore:LY/L;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/f;

    if-eqz p0, :cond_0

    .line 4
    iget-object v1, p0, Lb/f;->b:LY/L;

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Lb/f;

    invoke-direct {p0}, Lb/f;-><init>()V

    .line 6
    iput-object v0, p0, Lb/f;->a:Ljava/lang/Object;

    .line 7
    iput-object v1, p0, Lb/f;->b:LY/L;

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/g;->getLifecycle()LY/i;

    move-result-object v0

    .line 2
    instance-of v1, v0, LY/n;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, LY/n;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, LY/n;->o(Landroidx/lifecycle/Lifecycle$State;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, LB/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lb/g;->mSavedStateRegistryController:Lf0/f;

    invoke-virtual {v0, p1}, Lf0/f;->d(Landroid/os/Bundle;)V

    .line 6
    iget-object p0, p0, Lb/g;->mActivityResultRegistry:Ld/h;

    invoke-virtual {p0, p1}, Ld/h;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/g;->mContextAwareHelper:Lc/a;

    invoke-virtual {p0}, Lc/a;->d()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final registerForActivityResult(Le/b;Ld/b;)Ld/c;
    .locals 1

    .line 4
    iget-object v0, p0, Lb/g;->mActivityResultRegistry:Ld/h;

    invoke-virtual {p0, p1, v0, p2}, Lb/g;->registerForActivityResult(Le/b;Ld/h;Ld/b;)Ld/c;

    move-result-object p0

    return-object p0
.end method

.method public final registerForActivityResult(Le/b;Ld/h;Ld/b;)Ld/c;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0, p0, p1, p3}, Ld/h;->i(Ljava/lang/String;LY/l;Le/b;Ld/b;)Ld/c;

    move-result-object p0

    return-object p0
.end method

.method public final removeOnContextAvailableListener(Lc/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb/g;->mContextAwareHelper:Lc/a;

    invoke-virtual {p0, p1}, Lc/a;->e(Lc/b;)V

    return-void
.end method

.method public reportFullyDrawn()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ll0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 2
    invoke-static {v0}, Ll0/a;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_1

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 5
    invoke-static {p0, v0}, LC/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Ll0/a;->b()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Ll0/a;->b()V

    .line 8
    throw p0
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/g;->initViewTreeOwners()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lb/g;->initViewTreeOwners()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lb/g;->initViewTreeOwners()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
