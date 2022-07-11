.class public Landroidx/fragment/app/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/m;
.implements Landroidx/lifecycle/P;
.implements Landroidx/savedstate/g;


# static fields
.field public static final ACTIVITY_CREATED:I = 0x4

.field public static final ATTACHED:I = 0x0

.field public static final AWAITING_ENTER_EFFECTS:I = 0x6

.field public static final AWAITING_EXIT_EFFECTS:I = 0x3

.field public static final CREATED:I = 0x1

.field public static final INITIALIZING:I = -0x1

.field public static final RESUMED:I = 0x7

.field public static final STARTED:I = 0x5

.field public static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field public static final VIEW_CREATED:I = 0x2


# instance fields
.field public mAdded:Z

.field public mAnimationInfo:Landroidx/fragment/app/F;

.field public mArguments:Landroid/os/Bundle;

.field public mBackStackNesting:I

.field public mBeingSaved:Z

.field private mCalled:Z

.field public mChildFragmentManager:Landroidx/fragment/app/p0;

.field public mContainer:Landroid/view/ViewGroup;

.field public mContainerId:I

.field private mContentLayoutId:I

.field public mDefaultFactory:Landroidx/lifecycle/I;

.field public mDeferStart:Z

.field public mDetached:Z

.field public mFragmentId:I

.field public mFragmentManager:Landroidx/fragment/app/p0;

.field public mFromLayout:Z

.field public mHasMenu:Z

.field public mHidden:Z

.field public mHiddenChanged:Z

.field public mHost:Landroidx/fragment/app/W;

.field public mInLayout:Z

.field public mIsCreated:Z

.field private mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

.field public mLayoutInflater:Landroid/view/LayoutInflater;

.field public mLifecycleRegistry:Landroidx/lifecycle/o;

.field public mMaxState:Landroidx/lifecycle/Lifecycle$State;

.field public mMenuVisible:Z

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOnPreAttachedListeners:Ljava/util/ArrayList;

.field public mParentFragment:Landroidx/fragment/app/J;

.field public mPerformedCreateView:Z

.field public mPostponedDurationRunnable:Ljava/lang/Runnable;

.field public mPreviousWho:Ljava/lang/String;

.field public mRemoving:Z

.field public mRestored:Z

.field public mRetainInstance:Z

.field public mRetainInstanceChangedWhileDetached:Z

.field public mSavedFragmentState:Landroid/os/Bundle;

.field public mSavedStateRegistryController:Landroidx/savedstate/f;

.field public mSavedUserVisibleHint:Ljava/lang/Boolean;

.field public mSavedViewRegistryState:Landroid/os/Bundle;

.field public mSavedViewState:Landroid/util/SparseArray;

.field public mState:I

.field public mTag:Ljava/lang/String;

.field public mTarget:Landroidx/fragment/app/J;

.field public mTargetRequestCode:I

.field public mTargetWho:Ljava/lang/String;

.field public mUserVisibleHint:Z

.field public mView:Landroid/view/View;

.field public mViewLifecycleOwner:Landroidx/fragment/app/N0;

.field public mViewLifecycleOwnerLiveData:Landroidx/lifecycle/w;

.field public mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/J;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/J;->mState:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/J;->mTargetWho:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/J;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Landroidx/fragment/app/q0;

    invoke-direct {v0}, Landroidx/fragment/app/q0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/J;->mMenuVisible:Z

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/J;->mUserVisibleHint:Z

    .line 9
    new-instance v0, Landroidx/fragment/app/x;

    invoke-direct {v0, p0}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/J;)V

    iput-object v0, p0, Landroidx/fragment/app/J;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 10
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->f:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Landroidx/fragment/app/J;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/J;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/w;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/J;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/J;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 14
    invoke-direct {p0}, Landroidx/fragment/app/J;->initLifecycle()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/fragment/app/J;-><init>()V

    .line 16
    iput p1, p0, Landroidx/fragment/app/J;->mContentLayoutId:I

    return-void
.end method

.method private ensureAnimationInfo()Landroidx/fragment/app/F;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/F;

    invoke-direct {v0}, Landroidx/fragment/app/F;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    return-object p0
.end method

.method private getMinimumMaxLifecycleState()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/J;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/J;->mParentFragment:Landroidx/fragment/app/J;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Landroidx/fragment/app/J;->mParentFragment:Landroidx/fragment/app/J;

    invoke-direct {p0}, Landroidx/fragment/app/J;->getMinimumMaxLifecycleState()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method private getTargetFragment(Z)Landroidx/fragment/app/J;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/fragment/app/strictmode/a;->h(Landroidx/fragment/app/J;)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/J;->mTarget:Landroidx/fragment/app/J;

    if-eqz p1, :cond_1

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/J;->mTargetWho:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p1, p0}, Landroidx/fragment/app/p0;->a0(Ljava/lang/String;)Landroidx/fragment/app/J;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private initLifecycle()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/fragment/app/J;->mLifecycleRegistry:Landroidx/lifecycle/o;

    invoke-static {p0}, Landroidx/savedstate/f;->a(Landroidx/savedstate/g;)Landroidx/savedstate/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/J;->mSavedStateRegistryController:Landroidx/savedstate/f;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/J;->mDefaultFactory:Landroidx/lifecycle/I;

    return-void
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/J;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/J;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/J;

    move-result-object p0

    return-object p0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/J;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Landroidx/fragment/app/V;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/J;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/fragment/app/J;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    .line 8
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    .line 9
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    .line 10
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private prepareCallInternal(Lc/b;Lm/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;
    .locals 8

    iget v0, p0, Landroidx/fragment/app/J;->mState:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Landroidx/fragment/app/D;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, v0

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/D;-><init>(Landroidx/fragment/app/J;Lm/a;Ljava/util/concurrent/atomic/AtomicReference;Lc/b;Landroidx/activity/result/b;)V

    invoke-direct {p0, v1}, Landroidx/fragment/app/J;->registerOnPreAttachListener(Landroidx/fragment/app/H;)V

    new-instance p2, Landroidx/fragment/app/E;

    invoke-direct {p2, p0, v0, p1}, Landroidx/fragment/app/E;-><init>(Landroidx/fragment/app/J;Ljava/util/concurrent/atomic/AtomicReference;Lc/b;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private registerOnPreAttachListener(Landroidx/fragment/app/H;)V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/J;->mState:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/H;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/J;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private restoreViewState()V
    .locals 2

    const/4 v0, 0x3

    .line 13
    invoke-static {v0}, Landroidx/fragment/app/p0;->C0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/J;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/J;->restoreViewState(Landroid/os/Bundle;)V

    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/fragment/app/J;->mSavedFragmentState:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public callStartTransitionListener(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/F;->t:Z

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/J;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Landroidx/fragment/app/X0;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/p0;)Landroidx/fragment/app/X0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/X0;->p()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/W;

    invoke-virtual {p1}, Landroidx/fragment/app/W;->g()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Landroidx/fragment/app/z;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/J;Landroidx/fragment/app/X0;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/X0;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public createFragmentContainer()Landroidx/fragment/app/S;
    .locals 1

    new-instance v0, Landroidx/fragment/app/A;

    invoke-direct {v0, p0}, Landroidx/fragment/app/A;-><init>(Landroidx/fragment/app/J;)V

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/J;->mFragmentId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/J;->mContainerId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/J;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/J;->mState:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/J;->mBackStackNesting:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mAdded:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mRemoving:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mFromLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mInLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mHidden:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mDetached:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mMenuVisible:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mHasMenu:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mRetainInstance:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mUserVisibleHint:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/W;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/W;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/J;->mParentFragment:Landroidx/fragment/app/J;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/J;->mParentFragment:Landroidx/fragment/app/J;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/J;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/J;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/J;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/J;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/J;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/J;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/J;->mSavedViewRegistryState:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/J;->mSavedViewRegistryState:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/fragment/app/J;->getTargetFragment(Z)Landroidx/fragment/app/J;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/J;->mTargetRequestCode:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/J;->getPopDirection()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/J;->getEnterAnim()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/J;->getEnterAnim()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getExitAnim()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/J;->getExitAnim()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getPopEnterAnim()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/J;->getPopEnterAnim()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getPopExitAnim()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/J;->getPopExitAnim()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/J;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/J;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/J;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p0}, LW/a;->b(Landroidx/lifecycle/m;)LW/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LW/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/p0;->S(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/J;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/p0;->f0(Ljava/lang/String;)Landroidx/fragment/app/J;

    move-result-object p0

    return-object p0
.end method

.method public generateActivityResultKey()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fragment_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/J;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getActivity()Landroidx/fragment/app/N;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/W;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/W;->e()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/N;

    :goto_0
    return-object p0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/F;->q:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/F;->p:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public getAnimatingAway()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/F;->a:Landroid/view/View;

    return-object p0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->mArguments:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getChildFragmentManager()Landroidx/fragment/app/p0;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/W;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has not been attached yet."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/W;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/W;->f()Landroid/content/Context;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/I;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/J;->mDefaultFactory:Landroidx/lifecycle/I;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/J;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/p0;->C0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find Application instance from Context "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/J;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Landroidx/lifecycle/E;

    invoke-virtual {p0}, Landroidx/fragment/app/J;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/E;-><init>(Landroid/app/Application;Landroidx/savedstate/g;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/J;->mDefaultFactory:Landroidx/lifecycle/I;

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/J;->mDefaultFactory:Landroidx/lifecycle/I;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getEnterAnim()I
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroidx/fragment/app/F;->c:I

    return p0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/F;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public getEnterTransitionCallback()LA/j;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public getExitAnim()I
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroidx/fragment/app/F;->d:I

    return p0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/F;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public getExitTransitionCallback()LA/j;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public getFocusedView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/F;->s:Landroid/view/View;

    return-object p0
.end method

.method public final getFragmentManager()Landroidx/fragment/app/p0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    return-object p0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/W;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/W;->h()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Landroidx/fragment/app/J;->mFragmentId:I

    return p0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/J;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/W;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/W;->i()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->q0()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    invoke-static {p1, p0}, LL/j;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLifecycle()Landroidx/lifecycle/j;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->mLifecycleRegistry:Landroidx/lifecycle/o;

    return-object p0
.end method

.method public getLoaderManager()LW/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LW/a;->b(Landroidx/lifecycle/m;)LW/a;

    move-result-object p0

    return-object p0
.end method

.method getNextTransition()I
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroidx/fragment/app/F;->g:I

    return p0
.end method

.method public final getParentFragment()Landroidx/fragment/app/J;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->mParentFragment:Landroidx/fragment/app/J;

    return-object p0
.end method

.method public final getParentFragmentManager()Landroidx/fragment/app/p0;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not associated with a fragment manager."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPopDirection()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Landroidx/fragment/app/F;->b:Z

    return p0
.end method

.method public getPopEnterAnim()I
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroidx/fragment/app/F;->e:I

    return p0
.end method

.method public getPopExitAnim()I
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroidx/fragment/app/F;->f:I

    return p0
.end method

.method public getPostOnViewCreatedAlpha()F
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget p0, p0, Landroidx/fragment/app/F;->r:F

    return p0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/F;->m:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/J;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/J;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/J;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public final getRetainInstance()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/fragment/app/strictmode/a;->f(Landroidx/fragment/app/J;)V

    iget-boolean p0, p0, Landroidx/fragment/app/J;->mRetainInstance:Z

    return p0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/F;->k:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/J;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/J;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/e;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->mSavedStateRegistryController:Landroidx/savedstate/f;

    invoke-virtual {p0}, Landroidx/savedstate/f;->b()Landroidx/savedstate/e;

    move-result-object p0

    return-object p0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/F;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/F;->o:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/J;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/J;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSharedElementSourceNames()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/F;->h:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getSharedElementTargetNames()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/F;->i:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public final getTargetFragment()Landroidx/fragment/app/J;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/fragment/app/J;->getTargetFragment(Z)Landroidx/fragment/app/J;

    move-result-object p0

    return-object p0
.end method

.method public final getTargetRequestCode()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/fragment/app/strictmode/a;->g(Landroidx/fragment/app/J;)V

    iget p0, p0, Landroidx/fragment/app/J;->mTargetRequestCode:I

    return p0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/J;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getUserVisibleHint()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Landroidx/fragment/app/J;->mUserVisibleHint:Z

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    return-object p0
.end method

.method public getViewLifecycleOwner()Landroidx/lifecycle/m;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/J;->mViewLifecycleOwner:Landroidx/fragment/app/N0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getViewLifecycleOwnerLiveData()Landroidx/lifecycle/u;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/w;

    return-object p0
.end method

.method public getViewModelStore()Landroidx/lifecycle/O;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/fragment/app/J;->getMinimumMaxLifecycleState()I

    move-result v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/p0;->x0(Landroidx/fragment/app/J;)Landroidx/lifecycle/O;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hasOptionsMenu()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/J;->mHasMenu:Z

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method initState()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/J;->initLifecycle()V

    iget-object v0, p0, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/J;->mPreviousWho:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/J;->mAdded:Z

    iput-boolean v0, p0, Landroidx/fragment/app/J;->mRemoving:Z

    iput-boolean v0, p0, Landroidx/fragment/app/J;->mFromLayout:Z

    iput-boolean v0, p0, Landroidx/fragment/app/J;->mInLayout:Z

    iput-boolean v0, p0, Landroidx/fragment/app/J;->mRestored:Z

    iput v0, p0, Landroidx/fragment/app/J;->mBackStackNesting:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    new-instance v2, Landroidx/fragment/app/q0;

    invoke-direct {v2}, Landroidx/fragment/app/q0;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    iput-object v1, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/W;

    iput v0, p0, Landroidx/fragment/app/J;->mFragmentId:I

    iput v0, p0, Landroidx/fragment/app/J;->mContainerId:I

    iput-object v1, p0, Landroidx/fragment/app/J;->mTag:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/fragment/app/J;->mHidden:Z

    iput-boolean v0, p0, Landroidx/fragment/app/J;->mDetached:Z

    return-void
.end method

.method public final isAdded()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/W;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/fragment/app/J;->mAdded:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isDetached()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/J;->mDetached:Z

    return p0
.end method

.method public final isHidden()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/J;->mHidden:Z

    return p0
.end method

.method final isInBackStack()Z
    .locals 0

    iget p0, p0, Landroidx/fragment/app/J;->mBackStackNesting:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isInLayout()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/J;->mInLayout:Z

    return p0
.end method

.method public final isMenuVisible()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mMenuVisible:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/J;->mParentFragment:Landroidx/fragment/app/J;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/p0;->E0(Landroidx/fragment/app/J;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method isPostponed()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Landroidx/fragment/app/F;->t:Z

    return p0
.end method

.method public final isRemoving()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/J;->mRemoving:Z

    return p0
.end method

.method public final isResumed()Z
    .locals 1

    iget p0, p0, Landroidx/fragment/app/J;->mState:I

    const/4 v0, 0x7

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isStateSaved()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->H0()Z

    move-result p0

    return p0
.end method

.method public final isVisible()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/J;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/J;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method noteStateNotSaved()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->N0()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/J;->mCalled:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/p0;->C0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " resultCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " data: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/J;->mCalled:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/J;->mCalled:Z

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/W;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/W;->e()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->onAttach(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/J;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/J;->mCalled:Z

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->restoreChildFragmentState(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/p0;->G0(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->y()V

    :cond_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/J;->requireActivity()Landroidx/fragment/app/N;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget p0, p0, Landroidx/fragment/app/J;->mContentLayoutId:I

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/J;->mCalled:Z

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/J;->mCalled:Z

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/W;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/W;->e()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/J;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onPrimaryNavigationFragmentChanged(Z)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/J;->mCalled:Z

    return-void
.end method

.method performActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {v0}, Landroidx/fragment/app/p0;->N0()V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/fragment/app/J;->mState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->onActivityCreated(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Landroidx/fragment/app/J;->mCalled:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/fragment/app/J;->restoreViewState()V

    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->u()V

    return-void

    :cond_0
    new-instance p1, Landroidx/fragment/app/SuperNotCalledException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performAttach()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/J;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/H;

    invoke-virtual {v1}, Landroidx/fragment/app/H;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    iget-object v1, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/W;

    invoke-virtual {p0}, Landroidx/fragment/app/J;->createFragmentContainer()Landroidx/fragment/app/S;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Landroidx/fragment/app/p0;->j(Landroidx/fragment/app/W;Landroidx/fragment/app/S;Landroidx/fragment/app/J;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/J;->mState:I

    iput-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    iget-object v0, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/W;

    invoke-virtual {v0}, Landroidx/fragment/app/W;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/J;->onAttach(Landroid/content/Context;)V

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/p0;->E(Landroidx/fragment/app/J;)V

    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->v()V

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onAttach()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/p0;->w(Landroid/content/res/Configuration;)V

    return-void
.end method

.method performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mHidden:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/p0;->x(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method performCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {v0}, Landroidx/fragment/app/p0;->N0()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/J;->mState:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/J;->mCalled:Z

    iget-object v1, p0, Landroidx/fragment/app/J;->mLifecycleRegistry:Landroidx/lifecycle/o;

    new-instance v2, Landroidx/fragment/app/Fragment$5;

    invoke-direct {v2, p0}, Landroidx/fragment/app/Fragment$5;-><init>(Landroidx/fragment/app/J;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/l;)V

    iget-object v1, p0, Landroidx/fragment/app/J;->mSavedStateRegistryController:Landroidx/savedstate/f;

    invoke-virtual {v1, p1}, Landroidx/savedstate/f;->c(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->onCreate(Landroid/os/Bundle;)V

    iput-boolean v0, p0, Landroidx/fragment/app/J;->mIsCreated:Z

    iget-boolean p1, p0, Landroidx/fragment/app/J;->mCalled:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/J;->mLifecycleRegistry:Landroidx/lifecycle/o;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :cond_0
    new-instance p1, Landroidx/fragment/app/SuperNotCalledException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onCreate()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mHidden:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mMenuVisible:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/J;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/p0;->z(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p0

    or-int/2addr v1, p0

    :cond_1
    return v1
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {v0}, Landroidx/fragment/app/p0;->N0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/J;->mPerformedCreateView:Z

    new-instance v0, Landroidx/fragment/app/N0;

    invoke-virtual {p0}, Landroidx/fragment/app/J;->getViewModelStore()Landroidx/lifecycle/O;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/N0;-><init>(Landroidx/fragment/app/J;Landroidx/lifecycle/O;)V

    iput-object v0, p0, Landroidx/fragment/app/J;->mViewLifecycleOwner:Landroidx/fragment/app/N0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/J;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/J;->mViewLifecycleOwner:Landroidx/fragment/app/N0;

    invoke-virtual {p1}, Landroidx/fragment/app/N0;->b()V

    iget-object p1, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/J;->mViewLifecycleOwner:Landroidx/fragment/app/N0;

    invoke-static {p1, p2}, Landroidx/lifecycle/Q;->a(Landroid/view/View;Landroidx/lifecycle/m;)V

    iget-object p1, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/J;->mViewLifecycleOwner:Landroidx/fragment/app/N0;

    invoke-static {p1, p2}, Landroidx/lifecycle/S;->a(Landroid/view/View;Landroidx/lifecycle/P;)V

    iget-object p1, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/J;->mViewLifecycleOwner:Landroidx/fragment/app/N0;

    invoke-static {p1, p2}, Landroidx/savedstate/h;->a(Landroid/view/View;Landroidx/savedstate/g;)V

    iget-object p1, p0, Landroidx/fragment/app/J;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/w;

    iget-object p0, p0, Landroidx/fragment/app/J;->mViewLifecycleOwner:Landroidx/fragment/app/N0;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/J;->mViewLifecycleOwner:Landroidx/fragment/app/N0;

    invoke-virtual {p1}, Landroidx/fragment/app/N0;->c()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/J;->mViewLifecycleOwner:Landroidx/fragment/app/N0;

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method performDestroy()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {v0}, Landroidx/fragment/app/p0;->A()V

    iget-object v0, p0, Landroidx/fragment/app/J;->mLifecycleRegistry:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/J;->mState:I

    iput-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    iput-boolean v0, p0, Landroidx/fragment/app/J;->mIsCreated:Z

    invoke-virtual {p0}, Landroidx/fragment/app/J;->onDestroy()V

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onDestroy()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method performDestroyView()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {v0}, Landroidx/fragment/app/p0;->B()V

    iget-object v0, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/J;->mViewLifecycleOwner:Landroidx/fragment/app/N0;

    invoke-virtual {v0}, Landroidx/fragment/app/N0;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->b(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/J;->mViewLifecycleOwner:Landroidx/fragment/app/N0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/N0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/J;->mState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/J;->onDestroyView()V

    iget-boolean v1, p0, Landroidx/fragment/app/J;->mCalled:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, LW/a;->b(Landroidx/lifecycle/m;)LW/a;

    move-result-object v1

    invoke-virtual {v1}, LW/a;->c()V

    iput-boolean v0, p0, Landroidx/fragment/app/J;->mPerformedCreateView:Z

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method performDetach()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/J;->mState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/J;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/J;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {v0}, Landroidx/fragment/app/p0;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {v0}, Landroidx/fragment/app/p0;->A()V

    new-instance v0, Landroidx/fragment/app/q0;

    invoke-direct {v0}, Landroidx/fragment/app/q0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onDetach()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/J;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method performLowMemory()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/J;->onLowMemory()V

    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->C()V

    return-void
.end method

.method performMultiWindowModeChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->onMultiWindowModeChanged(Z)V

    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/p0;->D(Z)V

    return-void
.end method

.method performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mHidden:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mMenuVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/p0;->F(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mHidden:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mMenuVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->onOptionsMenuClosed(Landroid/view/Menu;)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/p0;->G(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method performPause()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {v0}, Landroidx/fragment/app/p0;->I()V

    iget-object v0, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/J;->mViewLifecycleOwner:Landroidx/fragment/app/N0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/N0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->mLifecycleRegistry:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x6

    iput v0, p0, Landroidx/fragment/app/J;->mState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/J;->onPause()V

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onPause()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method performPictureInPictureModeChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->onPictureInPictureModeChanged(Z)V

    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/p0;->J(Z)V

    return-void
.end method

.method performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mHidden:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mMenuVisible:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/p0;->K(Landroid/view/Menu;)Z

    move-result p0

    or-int/2addr v1, p0

    :cond_1
    return v1
.end method

.method public performPrimaryNavigationFragmentChanged()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/p0;->F0(Landroidx/fragment/app/J;)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/J;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/J;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/J;->onPrimaryNavigationFragmentChanged(Z)V

    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->L()V

    :cond_1
    return-void
.end method

.method performResume()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {v0}, Landroidx/fragment/app/p0;->N0()V

    iget-object v0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p0;->W(Z)Z

    const/4 v0, 0x7

    iput v0, p0, Landroidx/fragment/app/J;->mState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/J;->onResume()V

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/J;->mLifecycleRegistry:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/J;->mViewLifecycleOwner:Landroidx/fragment/app/N0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/N0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->M()V

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onResume()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/J;->mSavedStateRegistryController:Landroidx/savedstate/f;

    invoke-virtual {v0, p1}, Landroidx/savedstate/f;->d(Landroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->a1()Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method performStart()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {v0}, Landroidx/fragment/app/p0;->N0()V

    iget-object v0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p0;->W(Z)Z

    const/4 v0, 0x5

    iput v0, p0, Landroidx/fragment/app/J;->mState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/J;->onStart()V

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/J;->mLifecycleRegistry:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/J;->mViewLifecycleOwner:Landroidx/fragment/app/N0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/N0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->N()V

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onStart()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method performStop()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {v0}, Landroidx/fragment/app/p0;->P()V

    iget-object v0, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/J;->mViewLifecycleOwner:Landroidx/fragment/app/N0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/N0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->mLifecycleRegistry:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/fragment/app/J;->mState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/J;->onStop()V

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onStop()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performViewCreated()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/J;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/J;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->Q()V

    return-void
.end method

.method public postponeEnterTransition()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/F;->t:Z

    return-void
.end method

.method public final postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/F;->t:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/p0;->p0()Landroidx/fragment/app/W;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/W;->g()Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/J;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object p0, p0, Landroidx/fragment/app/J;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final registerForActivityResult(Lc/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/B;

    invoke-direct {v0, p0}, Landroidx/fragment/app/B;-><init>(Landroidx/fragment/app/J;)V

    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/J;->prepareCallInternal(Lc/b;Lm/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p0

    return-object p0
.end method

.method public final registerForActivityResult(Lc/b;Landroidx/activity/result/h;Landroidx/activity/result/b;)Landroidx/activity/result/c;
    .locals 1

    .line 2
    new-instance v0, Landroidx/fragment/app/C;

    invoke-direct {v0, p0, p2}, Landroidx/fragment/app/C;-><init>(Landroidx/fragment/app/J;Landroidx/activity/result/h;)V

    invoke-direct {p0, p1, v0, p3}, Landroidx/fragment/app/J;->prepareCallInternal(Lc/b;Lm/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p0

    return-object p0
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/W;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/J;->getParentFragmentManager()Landroidx/fragment/app/p0;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroidx/fragment/app/p0;->J0(Landroidx/fragment/app/J;[Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not attached to Activity"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final requireActivity()Landroidx/fragment/app/N;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/J;->getActivity()Landroidx/fragment/app/N;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not attached to an activity."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireArguments()Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/J;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have any arguments."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireContext()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/J;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not attached to a context."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireFragmentManager()Landroidx/fragment/app/p0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/J;->getParentFragmentManager()Landroidx/fragment/app/p0;

    move-result-object p0

    return-object p0
.end method

.method public final requireHost()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/J;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not attached to a host."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireParentFragment()Landroidx/fragment/app/J;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/J;->getParentFragment()Landroidx/fragment/app/J;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/J;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Fragment "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not attached to any Fragment or host"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a child Fragment, it is directly attached to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/J;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final requireView()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/J;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public restoreChildFragmentState(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/p0;->Y0(Landroid/os/Parcelable;)V

    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->y()V

    :cond_0
    return-void
.end method

.method final restoreViewState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->mSavedViewState:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 3
    iput-object v1, p0, Landroidx/fragment/app/J;->mSavedViewState:Landroid/util/SparseArray;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/J;->mViewLifecycleOwner:Landroidx/fragment/app/N0;

    iget-object v2, p0, Landroidx/fragment/app/J;->mSavedViewRegistryState:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/N0;->d(Landroid/os/Bundle;)V

    .line 6
    iput-object v1, p0, Landroidx/fragment/app/J;->mSavedViewRegistryState:Landroid/os/Bundle;

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/J;->mCalled:Z

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 11
    iget-object p0, p0, Landroidx/fragment/app/J;->mViewLifecycleOwner:Landroidx/fragment/app/N0;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/N0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance p1, Landroidx/fragment/app/SuperNotCalledException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/F;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/F;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public setAnimations(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/F;->c:I

    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object p1

    iput p2, p1, Landroidx/fragment/app/F;->d:I

    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object p1

    iput p3, p1, Landroidx/fragment/app/F;->e:I

    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object p0

    iput p4, p0, Landroidx/fragment/app/F;->f:I

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/J;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment already added and state has been saved"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/J;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public setEnterSharedElementCallback(LA/j;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/F;->j:Ljava/lang/Object;

    return-void
.end method

.method public setExitSharedElementCallback(LA/j;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/F;->l:Ljava/lang/Object;

    return-void
.end method

.method public setFocusedView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/F;->s:Landroid/view/View;

    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mHasMenu:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/fragment/app/J;->mHasMenu:Z

    invoke-virtual {p0}, Landroidx/fragment/app/J;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/J;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/W;

    invoke-virtual {p0}, Landroidx/fragment/app/W;->n()V

    :cond_0
    return-void
.end method

.method public setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/Fragment$SavedState;->b:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/J;->mSavedFragmentState:Landroid/os/Bundle;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment already added"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mMenuVisible:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/fragment/app/J;->mMenuVisible:Z

    iget-boolean p1, p0, Landroidx/fragment/app/J;->mHasMenu:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/J;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/J;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/W;

    invoke-virtual {p0}, Landroidx/fragment/app/W;->n()V

    :cond_0
    return-void
.end method

.method public setNextTransition(I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    iput p1, p0, Landroidx/fragment/app/F;->g:I

    return-void
.end method

.method public setPopDirection(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object p0

    iput-boolean p1, p0, Landroidx/fragment/app/F;->b:Z

    return-void
.end method

.method public setPostOnViewCreatedAlpha(F)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object p0

    iput p1, p0, Landroidx/fragment/app/F;->r:F

    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/F;->m:Ljava/lang/Object;

    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/fragment/app/strictmode/a;->i(Landroidx/fragment/app/J;)V

    iput-boolean p1, p0, Landroidx/fragment/app/J;->mRetainInstance:Z

    iget-object v0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/p0;->h(Landroidx/fragment/app/J;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/p0;->W0(Landroidx/fragment/app/J;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/J;->mRetainInstanceChangedWhileDetached:Z

    :goto_0
    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/F;->k:Ljava/lang/Object;

    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/F;->n:Ljava/lang/Object;

    return-void
.end method

.method public setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    iput-object p1, p0, Landroidx/fragment/app/F;->h:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/fragment/app/F;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/F;->o:Ljava/lang/Object;

    return-void
.end method

.method public setTargetFragment(Landroidx/fragment/app/J;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/strictmode/a;->j(Landroidx/fragment/app/J;Landroidx/fragment/app/J;I)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/fragment/app/J;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/fragment/app/J;->getTargetFragment(Z)Landroidx/fragment/app/J;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " would create a target cycle"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    if-nez p1, :cond_6

    iput-object v1, p0, Landroidx/fragment/app/J;->mTargetWho:Ljava/lang/String;

    iput-object v1, p0, Landroidx/fragment/app/J;->mTarget:Landroidx/fragment/app/J;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    if-eqz v0, :cond_7

    iget-object p1, p1, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/J;->mTargetWho:Ljava/lang/String;

    iput-object v1, p0, Landroidx/fragment/app/J;->mTarget:Landroidx/fragment/app/J;

    goto :goto_3

    :cond_7
    iput-object v1, p0, Landroidx/fragment/app/J;->mTargetWho:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/J;->mTarget:Landroidx/fragment/app/J;

    :goto_3
    iput p2, p0, Landroidx/fragment/app/J;->mTargetRequestCode:I

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Landroidx/fragment/app/strictmode/a;->k(Landroidx/fragment/app/J;Z)V

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mUserVisibleHint:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/fragment/app/J;->mState:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/J;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mIsCreated:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/p0;->s(Landroidx/fragment/app/J;)Landroidx/fragment/app/y0;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/p0;->P0(Landroidx/fragment/app/y0;)V

    :cond_0
    iput-boolean p1, p0, Landroidx/fragment/app/J;->mUserVisibleHint:Z

    iget v0, p0, Landroidx/fragment/app/J;->mState:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/J;->mDeferStart:Z

    iget-object v0, p0, Landroidx/fragment/app/J;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/J;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/W;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/W;->k(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/J;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/W;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, p0, p1, v1, p2}, Landroidx/fragment/app/W;->l(Landroidx/fragment/app/J;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not attached to Activity"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/J;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/W;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getParentFragmentManager()Landroidx/fragment/app/p0;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/fragment/app/p0;->K0(Landroidx/fragment/app/J;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not attached to Activity"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/W;

    const-string v2, "Fragment "

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/p0;->C0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " received the following in startIntentSenderForResult() requestCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " IntentSender: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " fillInIntent: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " options: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "FragmentManager"

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v8, p7

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getParentFragmentManager()Landroidx/fragment/app/p0;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Landroidx/fragment/app/p0;->L0(Landroidx/fragment/app/J;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not attached to Activity"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startPostponedEnterTransition()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/fragment/app/F;->t:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/W;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/F;->t:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/W;

    invoke-virtual {v1}, Landroidx/fragment/app/W;->g()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/W;

    invoke-virtual {v0}, Landroidx/fragment/app/W;->g()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/y;

    invoke-direct {v1, p0}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/J;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/J;->callStartTransitionListener(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/J;->mFragmentId:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/J;->mFragmentId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/J;->mTag:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/J;->mTag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method
