.class public Landroidx/activity/k;
.super LA/g;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/P;
.implements Landroidx/savedstate/g;
.implements Landroidx/activity/o;
.implements Landroidx/activity/result/i;


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"


# instance fields
.field private final mActivityResultRegistry:Landroidx/activity/result/h;

.field private mContentLayoutId:I

.field public final mContextAwareHelper:Lb/a;

.field private mDefaultFactory:Landroidx/lifecycle/I;

.field private final mLifecycleRegistry:Landroidx/lifecycle/o;

.field private final mMenuHostHelper:LL/n;

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOnBackPressedDispatcher:Landroidx/activity/n;

.field public final mSavedStateRegistryController:Landroidx/savedstate/f;

.field private mViewModelStore:Landroidx/lifecycle/O;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LA/g;-><init>()V

    .line 2
    new-instance v0, Lb/a;

    invoke-direct {v0}, Lb/a;-><init>()V

    iput-object v0, p0, Landroidx/activity/k;->mContextAwareHelper:Lb/a;

    .line 3
    new-instance v0, LL/n;

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, p0}, Landroidx/activity/b;-><init>(Landroidx/activity/k;)V

    invoke-direct {v0, v1}, LL/n;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/k;->mMenuHostHelper:LL/n;

    .line 4
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/activity/k;->mLifecycleRegistry:Landroidx/lifecycle/o;

    .line 5
    invoke-static {p0}, Landroidx/savedstate/f;->a(Landroidx/savedstate/g;)Landroidx/savedstate/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/k;->mSavedStateRegistryController:Landroidx/savedstate/f;

    .line 6
    new-instance v0, Landroidx/activity/n;

    new-instance v1, Landroidx/activity/e;

    invoke-direct {v1, p0}, Landroidx/activity/e;-><init>(Landroidx/activity/k;)V

    invoke-direct {v0, v1}, Landroidx/activity/n;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/k;->mOnBackPressedDispatcher:Landroidx/activity/n;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/activity/k;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v0, Landroidx/activity/h;

    invoke-direct {v0, p0}, Landroidx/activity/h;-><init>(Landroidx/activity/k;)V

    iput-object v0, p0, Landroidx/activity/k;->mActivityResultRegistry:Landroidx/activity/result/h;

    .line 9
    invoke-virtual {p0}, Landroidx/activity/k;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/activity/k;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v0

    new-instance v1, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/k;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/l;)V

    .line 11
    invoke-virtual {p0}, Landroidx/activity/k;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v0

    new-instance v1, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/k;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/l;)V

    .line 12
    invoke-virtual {p0}, Landroidx/activity/k;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v0

    new-instance v1, Landroidx/activity/ComponentActivity$5;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/activity/k;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/l;)V

    .line 13
    invoke-virtual {p0}, Landroidx/activity/k;->getSavedStateRegistry()Landroidx/savedstate/e;

    move-result-object v0

    new-instance v1, Landroidx/activity/c;

    invoke-direct {v1, p0}, Landroidx/activity/c;-><init>(Landroidx/activity/k;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/e;->d(Ljava/lang/String;Landroidx/savedstate/d;)V

    .line 14
    new-instance v0, Landroidx/activity/d;

    invoke-direct {v0, p0}, Landroidx/activity/d;-><init>(Landroidx/activity/k;)V

    invoke-virtual {p0, v0}, Landroidx/activity/k;->addOnContextAvailableListener(Lb/b;)V

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/activity/k;-><init>()V

    .line 17
    iput p1, p0, Landroidx/activity/k;->mContentLayoutId:I

    return-void
.end method

.method public static synthetic access$001(Landroidx/activity/k;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static synthetic e(Landroidx/activity/k;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/activity/k;->lambda$new$1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f(Landroidx/activity/k;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0}, Landroidx/activity/k;->lambda$new$0()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private initViewTreeOwners()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/Q;->a(Landroid/view/View;Landroidx/lifecycle/m;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/S;->a(Landroid/view/View;Landroidx/lifecycle/P;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/savedstate/h;->a(Landroid/view/View;Landroidx/savedstate/g;)V

    return-void
.end method

.method private synthetic lambda$new$0()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Landroidx/activity/k;->mActivityResultRegistry:Landroidx/activity/result/h;

    invoke-virtual {p0, v0}, Landroidx/activity/result/h;->h(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private synthetic lambda$new$1(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/k;->getSavedStateRegistry()Landroidx/savedstate/e;

    move-result-object p1

    const-string v0, "android:support:activity-result"

    invoke-virtual {p1, v0}, Landroidx/savedstate/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/activity/k;->mActivityResultRegistry:Landroidx/activity/result/h;

    invoke-virtual {p0, p1}, Landroidx/activity/result/h;->g(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/k;->initViewTreeOwners()V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addMenuProvider(LL/p;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/k;->mMenuHostHelper:LL/n;

    invoke-virtual {p0, p1}, LL/n;->c(LL/p;)V

    return-void
.end method

.method public addMenuProvider(LL/p;Landroidx/lifecycle/m;)V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/activity/k;->mMenuHostHelper:LL/n;

    invoke-virtual {p0, p1, p2}, LL/n;->d(LL/p;Landroidx/lifecycle/m;)V

    return-void
.end method

.method public addMenuProvider(LL/p;Landroidx/lifecycle/m;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 3
    iget-object p0, p0, Landroidx/activity/k;->mMenuHostHelper:LL/n;

    invoke-virtual {p0, p1, p2, p3}, LL/n;->e(LL/p;Landroidx/lifecycle/m;Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final addOnContextAvailableListener(Lb/b;)V
    .locals 0

    iget-object p0, p0, Landroidx/activity/k;->mContextAwareHelper:Lb/a;

    invoke-virtual {p0, p1}, Lb/a;->a(Lb/b;)V

    return-void
.end method

.method public ensureViewModelStore()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/k;->mViewModelStore:Landroidx/lifecycle/O;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/activity/j;->b:Landroidx/lifecycle/O;

    iput-object v0, p0, Landroidx/activity/k;->mViewModelStore:Landroidx/lifecycle/O;

    :cond_0
    iget-object v0, p0, Landroidx/activity/k;->mViewModelStore:Landroidx/lifecycle/O;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/O;

    invoke-direct {v0}, Landroidx/lifecycle/O;-><init>()V

    iput-object v0, p0, Landroidx/activity/k;->mViewModelStore:Landroidx/lifecycle/O;

    :cond_1
    return-void
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/h;
    .locals 0

    iget-object p0, p0, Landroidx/activity/k;->mActivityResultRegistry:Landroidx/activity/result/h;

    return-object p0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/I;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/activity/k;->mDefaultFactory:Landroidx/lifecycle/I;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/E;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

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
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/E;-><init>(Landroid/app/Application;Landroidx/savedstate/g;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/activity/k;->mDefaultFactory:Landroidx/lifecycle/I;

    :cond_1
    iget-object p0, p0, Landroidx/activity/k;->mDefaultFactory:Landroidx/lifecycle/I;

    return-object p0

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

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/activity/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/activity/j;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/j;
    .locals 0

    iget-object p0, p0, Landroidx/activity/k;->mLifecycleRegistry:Landroidx/lifecycle/o;

    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/n;
    .locals 0

    iget-object p0, p0, Landroidx/activity/k;->mOnBackPressedDispatcher:Landroidx/activity/n;

    return-object p0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/e;
    .locals 0

    iget-object p0, p0, Landroidx/activity/k;->mSavedStateRegistryController:Landroidx/savedstate/f;

    invoke-virtual {p0}, Landroidx/savedstate/f;->b()Landroidx/savedstate/e;

    move-result-object p0

    return-object p0
.end method

.method public getViewModelStore()Landroidx/lifecycle/O;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/k;->ensureViewModelStore()V

    iget-object p0, p0, Landroidx/activity/k;->mViewModelStore:Landroidx/lifecycle/O;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public invalidateMenu()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/activity/k;->mActivityResultRegistry:Landroidx/activity/result/h;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/h;->b(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/k;->mOnBackPressedDispatcher:Landroidx/activity/n;

    invoke-virtual {p0}, Landroidx/activity/n;->c()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/k;->mSavedStateRegistryController:Landroidx/savedstate/f;

    invoke-virtual {v0, p1}, Landroidx/savedstate/f;->c(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/k;->mContextAwareHelper:Lb/a;

    invoke-virtual {v0, p0}, Lb/a;->c(Landroid/content/Context;)V

    invoke-super {p0, p1}, LA/g;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/ReportFragment;->f(Landroid/app/Activity;)V

    iget p1, p0, Landroidx/activity/k;->mContentLayoutId:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/activity/k;->setContentView(I)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object v0, p0, Landroidx/activity/k;->mMenuHostHelper:LL/n;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, LL/n;->h(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/activity/k;->mMenuHostHelper:LL/n;

    invoke-virtual {p0, p1}, LL/n;->i(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/activity/k;->mActivityResultRegistry:Landroidx/activity/result/h;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/activity/result/h;->b(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

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

    invoke-virtual {p0}, Landroidx/activity/k;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/k;->mViewModelStore:Landroidx/lifecycle/O;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/activity/j;

    if-eqz p0, :cond_0

    iget-object v1, p0, Landroidx/activity/j;->b:Landroidx/lifecycle/O;

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Landroidx/activity/j;

    invoke-direct {p0}, Landroidx/activity/j;-><init>()V

    iput-object v0, p0, Landroidx/activity/j;->a:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/activity/j;->b:Landroidx/lifecycle/O;

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/k;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/o;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->o(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_0
    invoke-super {p0, p1}, LA/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/activity/k;->mSavedStateRegistryController:Landroidx/savedstate/f;

    invoke-virtual {p0, p1}, Landroidx/savedstate/f;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/activity/k;->mContextAwareHelper:Lb/a;

    invoke-virtual {p0}, Lb/a;->d()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final registerForActivityResult(Lc/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/activity/k;->mActivityResultRegistry:Landroidx/activity/result/h;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/k;->registerForActivityResult(Lc/b;Landroidx/activity/result/h;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p0

    return-object p0
.end method

.method public final registerForActivityResult(Lc/b;Landroidx/activity/result/h;Landroidx/activity/result/b;)Landroidx/activity/result/c;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/activity/k;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0, p0, p1, p3}, Landroidx/activity/result/h;->i(Ljava/lang/String;Landroidx/lifecycle/m;Lc/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p0

    return-object p0
.end method

.method public removeMenuProvider(LL/p;)V
    .locals 0

    iget-object p0, p0, Landroidx/activity/k;->mMenuHostHelper:LL/n;

    invoke-virtual {p0, p1}, LL/n;->j(LL/p;)V

    return-void
.end method

.method public final removeOnContextAvailableListener(Lb/b;)V
    .locals 0

    iget-object p0, p0, Landroidx/activity/k;->mContextAwareHelper:Lb/a;

    invoke-virtual {p0, p1}, Lb/a;->e(Lb/b;)V

    return-void
.end method

.method public reportFullyDrawn()V
    .locals 1

    :try_start_0
    invoke-static {}, Le0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Le0/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Le0/a;->b()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Le0/a;->b()V

    throw p0
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/k;->initViewTreeOwners()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/activity/k;->initViewTreeOwners()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/activity/k;->initViewTreeOwners()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
