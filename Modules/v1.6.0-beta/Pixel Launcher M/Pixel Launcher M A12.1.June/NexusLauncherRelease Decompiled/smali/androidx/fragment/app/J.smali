.class public Landroidx/fragment/app/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements LY/l;
.implements LY/M;
.implements Lf0/g;


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

.field private mCalled:Z

.field public mChildFragmentManager:Landroidx/fragment/app/w0;

.field public mContainer:Landroid/view/ViewGroup;

.field public mContainerId:I

.field private mContentLayoutId:I

.field private mDefaultFactory:LY/G;

.field public mDeferStart:Z

.field public mDetached:Z

.field public mFragmentId:I

.field public mFragmentManager:Landroidx/fragment/app/w0;

.field public mFromLayout:Z

.field public mHasMenu:Z

.field public mHidden:Z

.field public mHiddenChanged:Z

.field public mHost:Landroidx/fragment/app/a0;

.field public mInLayout:Z

.field public mIsCreated:Z

.field public mIsNewlyAdded:Z

.field private mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

.field public mLayoutInflater:Landroid/view/LayoutInflater;

.field public mLifecycleRegistry:LY/n;

.field public mMaxState:Landroidx/lifecycle/Lifecycle$State;

.field public mMenuVisible:Z

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOnPreAttachedListeners:Ljava/util/ArrayList;

.field public mParentFragment:Landroidx/fragment/app/J;

.field public mPerformedCreateView:Z

.field public mPostponedAlpha:F

.field public mPostponedDurationRunnable:Ljava/lang/Runnable;

.field public mRemoving:Z

.field public mRestored:Z

.field public mRetainInstance:Z

.field public mRetainInstanceChangedWhileDetached:Z

.field public mSavedFragmentState:Landroid/os/Bundle;

.field public mSavedStateRegistryController:Lf0/f;

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

.field public mViewLifecycleOwner:Landroidx/fragment/app/e1;

.field public mViewLifecycleOwnerLiveData:LY/v;

.field public mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
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
    new-instance v0, Landroidx/fragment/app/x0;

    invoke-direct {v0}, Landroidx/fragment/app/x0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

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
    new-instance v0, LY/v;

    invoke-direct {v0}, LY/v;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/J;->mViewLifecycleOwnerLiveData:LY/v;

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

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/fragment/app/F;

    invoke-direct {v0}, Landroidx/fragment/app/F;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    return-object p0
.end method

.method private getMinimumMaxLifecycleState()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/J;->mParentFragment:Landroidx/fragment/app/J;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Landroidx/fragment/app/J;->mParentFragment:Landroidx/fragment/app/J;

    invoke-direct {p0}, Landroidx/fragment/app/J;->getMinimumMaxLifecycleState()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method private initLifecycle()V
    .locals 1

    .line 1
    new-instance v0, LY/n;

    invoke-direct {v0, p0}, LY/n;-><init>(LY/l;)V

    iput-object v0, p0, Landroidx/fragment/app/J;->mLifecycleRegistry:LY/n;

    .line 2
    invoke-static {p0}, Lf0/f;->a(Lf0/g;)Lf0/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/J;->mSavedStateRegistryController:Lf0/f;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/J;->mDefaultFactory:LY/G;

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
    invoke-static {p0, p1}, Landroidx/fragment/app/Z;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

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

.method private prepareCallInternal(Le/b;Lo/a;Ld/b;)Ld/c;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/fragment/app/J;->mState:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    new-instance v1, Landroidx/fragment/app/D;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, v0

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/D;-><init>(Landroidx/fragment/app/J;Lo/a;Ljava/util/concurrent/atomic/AtomicReference;Le/b;Ld/b;)V

    invoke-direct {p0, v1}, Landroidx/fragment/app/J;->registerOnPreAttachListener(Landroidx/fragment/app/G;)V

    .line 4
    new-instance p2, Landroidx/fragment/app/E;

    invoke-direct {p2, p0, v0, p1}, Landroidx/fragment/app/E;-><init>(Landroidx/fragment/app/J;Ljava/util/concurrent/atomic/AtomicReference;Le/b;)V

    return-object p2

    .line 5
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

.method private registerOnPreAttachListener(Landroidx/fragment/app/G;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/J;->mState:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/G;->a()V

    goto :goto_0

    .line 3
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
    invoke-static {v0}, Landroidx/fragment/app/w0;->I0(I)Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v0, Landroidx/fragment/app/F;->s:Z

    .line 3
    iget-object v2, v0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/H;

    .line 4
    iput-object v1, v0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/H;

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Landroidx/fragment/app/H;->a()V

    goto :goto_1

    .line 6
    :cond_1
    sget-boolean v0, Landroidx/fragment/app/w0;->P:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/J;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/w0;

    if-eqz v1, :cond_3

    .line 7
    invoke-static {v0, v1}, Landroidx/fragment/app/o1;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/w0;)Landroidx/fragment/app/o1;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->p()V

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/a0;

    invoke-virtual {p1}, Landroidx/fragment/app/a0;->g()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Landroidx/fragment/app/z;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/J;Landroidx/fragment/app/o1;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->g()V

    :cond_3
    :goto_1
    return-void
.end method

.method public createFragmentContainer()Landroidx/fragment/app/W;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/A;

    invoke-direct {v0, p0}, Landroidx/fragment/app/A;-><init>(Landroidx/fragment/app/J;)V

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/fragment/app/J;->mFragmentId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Landroidx/fragment/app/J;->mContainerId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/J;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/J;->mState:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 7
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 8
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/J;->mBackStackNesting:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mAdded:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 10
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mRemoving:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 11
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mFromLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 12
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mInLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 13
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mHidden:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 14
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mDetached:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mMenuVisible:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mHasMenu:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mRetainInstance:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 18
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mUserVisibleHint:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/w0;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/a0;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/a0;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/J;->mParentFragment:Landroidx/fragment/app/J;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/J;->mParentFragment:Landroidx/fragment/app/J;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/J;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/J;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 30
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/J;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/J;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 33
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/J;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/J;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 36
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/J;->mSavedViewRegistryState:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Landroidx/fragment/app/J;->mSavedViewRegistryState:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 39
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getTargetFragment()Landroidx/fragment/app/J;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    .line 41
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    iget v0, p0, Landroidx/fragment/app/J;->mTargetRequestCode:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 43
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getNextAnim()I

    move-result v0

    if-eqz v0, :cond_8

    .line 44
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/J;->getNextAnim()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 45
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/J;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 46
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/J;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 47
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 48
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 49
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 50
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    .line 51
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 53
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 54
    invoke-static {p0}, Lb0/a;->b(LY/l;)Lb0/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lb0/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 55
    :cond_c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/w0;->X(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/J;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/w0;->l0(Ljava/lang/String;)Landroidx/fragment/app/J;

    move-result-object p0

    return-object p0
.end method

.method public generateActivityResultKey()Ljava/lang/String;
    .locals 2

    .line 1
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

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/a0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->e()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/N;

    :goto_0
    return-object p0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/F;->n:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
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

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/F;->m:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
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

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/F;->a:Landroid/view/View;

    return-object p0
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/F;->b:Landroid/animation/Animator;

    return-object p0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/J;->mArguments:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getChildFragmentManager()Landroidx/fragment/app/w0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/a0;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    return-object p0

    .line 3
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

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/a0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->f()Landroid/content/Context;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getDefaultViewModelProviderFactory()LY/G;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/w0;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/J;->mDefaultFactory:LY/G;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/J;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 5
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 6
    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    .line 7
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Landroidx/fragment/app/w0;->I0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find Application instance from Context "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
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

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_2
    new-instance v1, LY/D;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, LY/D;-><init>(Landroid/app/Application;Lf0/g;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/J;->mDefaultFactory:LY/G;

    .line 14
    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/J;->mDefaultFactory:LY/G;

    return-object p0

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/F;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public getEnterTransitionCallback()LB/r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/F;->o:LB/r;

    return-object p0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/F;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public getExitTransitionCallback()LB/r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/F;->p:LB/r;

    return-object p0
.end method

.method public getFocusedView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/F;->r:Landroid/view/View;

    return-object p0
.end method

.method public final getFragmentManager()Landroidx/fragment/app/w0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/w0;

    return-object p0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/a0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->h()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
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
    iget-object p1, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/a0;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/a0;->i()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/w0;->x0()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    invoke-static {p1, p0}, LM/l;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLifecycle()LY/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/J;->mLifecycleRegistry:LY/n;

    return-object p0
.end method

.method public getLoaderManager()Lb0/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lb0/a;->b(LY/l;)Lb0/a;

    move-result-object p0

    return-object p0
.end method

.method getNextAnim()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget p0, p0, Landroidx/fragment/app/F;->c:I

    return p0
.end method

.method getNextTransition()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget p0, p0, Landroidx/fragment/app/F;->d:I

    return p0
.end method

.method public final getParentFragment()Landroidx/fragment/app/J;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/J;->mParentFragment:Landroidx/fragment/app/J;

    return-object p0
.end method

.method public final getParentFragmentManager()Landroidx/fragment/app/w0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/w0;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
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

.method public getPostOnViewCreatedAlpha()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 2
    :cond_0
    iget p0, p0, Landroidx/fragment/app/F;->q:F

    return p0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/F;->j:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/J;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/J;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 0

    .line 1
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

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/J;->mRetainInstance:Z

    return p0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/F;->h:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/J;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/J;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getSavedStateRegistry()Lf0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/J;->mSavedStateRegistryController:Lf0/f;

    invoke-virtual {p0}, Lf0/f;->b()Lf0/e;

    move-result-object p0

    return-object p0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/F;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/F;->l:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/J;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSharedElementSourceNames()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/F;->e:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 2
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getSharedElementTargetNames()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/F;->f:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 2
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

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/J;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public final getTargetFragment()Landroidx/fragment/app/J;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->mTarget:Landroidx/fragment/app/J;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/w0;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/J;->mTargetWho:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Landroidx/fragment/app/w0;->g0(Ljava/lang/String;)Landroidx/fragment/app/J;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTargetRequestCode()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Landroidx/fragment/app/J;->mTargetRequestCode:I

    return p0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
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

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/J;->mUserVisibleHint:Z

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    return-object p0
.end method

.method public getViewLifecycleOwner()LY/l;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/J;->mViewLifecycleOwner:Landroidx/fragment/app/e1;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getViewLifecycleOwnerLiveData()LY/t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/J;->mViewLifecycleOwnerLiveData:LY/v;

    return-object p0
.end method

.method public getViewModelStore()LY/L;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/w0;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/J;->getMinimumMaxLifecycleState()I

    move-result v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/w0;->D0(Landroidx/fragment/app/J;)LY/L;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hasOptionsMenu()Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/J;->mHasMenu:Z

    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method initState()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/J;->initLifecycle()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/J;->mAdded:Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/J;->mRemoving:Z

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/J;->mFromLayout:Z

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/J;->mInLayout:Z

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/J;->mRestored:Z

    .line 8
    iput v0, p0, Landroidx/fragment/app/J;->mBackStackNesting:I

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/w0;

    .line 10
    new-instance v2, Landroidx/fragment/app/x0;

    invoke-direct {v2}, Landroidx/fragment/app/x0;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    .line 11
    iput-object v1, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/a0;

    .line 12
    iput v0, p0, Landroidx/fragment/app/J;->mFragmentId:I

    .line 13
    iput v0, p0, Landroidx/fragment/app/J;->mContainerId:I

    .line 14
    iput-object v1, p0, Landroidx/fragment/app/J;->mTag:Ljava/lang/String;

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/J;->mHidden:Z

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/J;->mDetached:Z

    return-void
.end method

.method public final isAdded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/a0;

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

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/J;->mDetached:Z

    return p0
.end method

.method public final isHidden()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/J;->mHidden:Z

    return p0
.end method

.method isHideReplaced()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-boolean p0, p0, Landroidx/fragment/app/F;->u:Z

    return p0
.end method

.method final isInBackStack()Z
    .locals 0

    .line 1
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

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/J;->mInLayout:Z

    return p0
.end method

.method public final isMenuVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/J;->mMenuVisible:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/w0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/J;->mParentFragment:Landroidx/fragment/app/J;

    .line 2
    invoke-virtual {v0, p0}, Landroidx/fragment/app/w0;->K0(Landroidx/fragment/app/J;)Z

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

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-boolean p0, p0, Landroidx/fragment/app/F;->s:Z

    return p0
.end method

.method public final isRemoving()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/J;->mRemoving:Z

    return p0
.end method

.method public final isRemovingParent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getParentFragment()Landroidx/fragment/app/J;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/J;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/J;->isRemovingParent()Z

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

.method public final isResumed()Z
    .locals 1

    .line 1
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

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/w0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->N0()Z

    move-result p0

    return p0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/J;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/J;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
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

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/w0;->W0()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/J;->mCalled:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/w0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
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
    iget-object p1, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/a0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/a0;->e()Landroid/app/Activity;

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

    .line 1
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

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/w0;->M0(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/w0;->D()V

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

    .line 1
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

    .line 1
    iget p0, p0, Landroidx/fragment/app/J;->mContentLayoutId:I

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    .line 2
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

    .line 1
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

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
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
    iget-object p1, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/a0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/a0;->e()Landroid/app/Activity;

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

    .line 1
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

    .line 1
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

    .line 1
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

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
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

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/J;->mCalled:Z

    return-void
.end method

.method performActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {v0}, Landroidx/fragment/app/w0;->W0()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/fragment/app/J;->mState:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->onActivityCreated(Landroid/os/Bundle;)V

    .line 5
    iget-boolean p1, p0, Landroidx/fragment/app/J;->mCalled:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/J;->restoreViewState()V

    .line 7
    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/w0;->z()V

    return-void

    .line 8
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

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/G;

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/G;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    iget-object v1, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/a0;

    invoke-virtual {p0}, Landroidx/fragment/app/J;->createFragmentContainer()Landroidx/fragment/app/W;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Landroidx/fragment/app/w0;->k(Landroidx/fragment/app/a0;Landroidx/fragment/app/W;Landroidx/fragment/app/J;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/fragment/app/J;->mState:I

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/J;->onAttach(Landroid/content/Context;)V

    .line 8
    iget-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/w0;->J(Landroidx/fragment/app/J;)V

    .line 10
    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/w0;->A()V

    return-void

    .line 11
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

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/w0;->B(Landroid/content/res/Configuration;)V

    return-void
.end method

.method performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/J;->mHidden:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/w0;->C(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method performCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {v0}, Landroidx/fragment/app/w0;->W0()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/J;->mState:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/fragment/app/J;->mCalled:Z

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/J;->mLifecycleRegistry:LY/n;

    new-instance v2, Landroidx/fragment/app/Fragment$5;

    invoke-direct {v2, p0}, Landroidx/fragment/app/Fragment$5;-><init>(Landroidx/fragment/app/J;)V

    invoke-virtual {v1, v2}, LY/n;->a(LY/k;)V

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/J;->mSavedStateRegistryController:Lf0/f;

    invoke-virtual {v1, p1}, Lf0/f;->c(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->onCreate(Landroid/os/Bundle;)V

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/J;->mIsCreated:Z

    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/J;->mCalled:Z

    if-eqz p1, :cond_1

    .line 10
    iget-object p0, p0, Landroidx/fragment/app/J;->mLifecycleRegistry:LY/n;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, LY/n;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    .line 11
    :cond_1
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

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/J;->mHidden:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/J;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mMenuVisible:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/J;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/w0;->E(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p0

    or-int/2addr v1, p0

    :cond_1
    return v1
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {v0}, Landroidx/fragment/app/w0;->W0()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/J;->mPerformedCreateView:Z

    .line 3
    new-instance v0, Landroidx/fragment/app/e1;

    invoke-direct {v0}, Landroidx/fragment/app/e1;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/J;->mViewLifecycleOwner:Landroidx/fragment/app/e1;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/J;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/J;->mViewLifecycleOwner:Landroidx/fragment/app/e1;

    invoke-virtual {p1}, Landroidx/fragment/app/e1;->b()V

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/J;->mViewLifecycleOwner:Landroidx/fragment/app/e1;

    invoke-static {p1, p2}, LY/N;->a(Landroid/view/View;LY/l;)V

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    invoke-static {p1, p0}, LY/O;->a(Landroid/view/View;LY/M;)V

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/J;->mViewLifecycleOwner:Landroidx/fragment/app/e1;

    invoke-static {p1, p2}, Lf0/h;->a(Landroid/view/View;Lf0/g;)V

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/J;->mViewLifecycleOwnerLiveData:LY/v;

    iget-object p0, p0, Landroidx/fragment/app/J;->mViewLifecycleOwner:Landroidx/fragment/app/e1;

    invoke-virtual {p1, p0}, LY/v;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/J;->mViewLifecycleOwner:Landroidx/fragment/app/e1;

    invoke-virtual {p1}, Landroidx/fragment/app/e1;->c()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/fragment/app/J;->mViewLifecycleOwner:Landroidx/fragment/app/e1;

    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method performDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {v0}, Landroidx/fragment/app/w0;->F()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/J;->mLifecycleRegistry:LY/n;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, LY/n;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/fragment/app/J;->mState:I

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/J;->mIsCreated:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/J;->onDestroy()V

    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    if-eqz v0, :cond_0

    return-void

    .line 8
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

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {v0}, Landroidx/fragment/app/w0;->G()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/J;->mViewLifecycleOwner:Landroidx/fragment/app/e1;

    invoke-virtual {v0}, Landroidx/fragment/app/e1;->getLifecycle()LY/i;

    move-result-object v0

    invoke-virtual {v0}, LY/i;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->b(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/J;->mViewLifecycleOwner:Landroidx/fragment/app/e1;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e1;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/J;->mState:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/J;->onDestroyView()V

    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/J;->mCalled:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-static {p0}, Lb0/a;->b(LY/l;)Lb0/a;

    move-result-object v1

    invoke-virtual {v1}, Lb0/a;->c()V

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/J;->mPerformedCreateView:Z

    return-void

    .line 11
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

    .line 1
    iput v0, p0, Landroidx/fragment/app/J;->mState:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/J;->onDetach()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/J;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {v0}, Landroidx/fragment/app/w0;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {v0}, Landroidx/fragment/app/w0;->F()V

    .line 8
    new-instance v0, Landroidx/fragment/app/x0;

    invoke-direct {v0}, Landroidx/fragment/app/x0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    :cond_0
    return-void

    .line 9
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

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/J;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method performLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/J;->onLowMemory()V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/w0;->H()V

    return-void
.end method

.method performMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->onMultiWindowModeChanged(Z)V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/w0;->I(Z)V

    return-void
.end method

.method performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/J;->mHidden:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/J;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mMenuVisible:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/w0;->K(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/J;->mHidden:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/J;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mMenuVisible:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/w0;->L(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method performPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {v0}, Landroidx/fragment/app/w0;->N()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/J;->mViewLifecycleOwner:Landroidx/fragment/app/e1;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e1;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->mLifecycleRegistry:LY/n;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, LY/n;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x6

    .line 5
    iput v0, p0, Landroidx/fragment/app/J;->mState:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/J;->onPause()V

    .line 8
    iget-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    if-eqz v0, :cond_1

    return-void

    .line 9
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

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->onPictureInPictureModeChanged(Z)V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/w0;->O(Z)V

    return-void
.end method

.method performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/J;->mHidden:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/J;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mMenuVisible:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/w0;->P(Landroid/view/Menu;)Z

    move-result p0

    or-int/2addr v1, p0

    :cond_1
    return v1
.end method

.method public performPrimaryNavigationFragmentChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/w0;->L0(Landroidx/fragment/app/J;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/J;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/J;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/J;->onPrimaryNavigationFragmentChanged(Z)V

    .line 6
    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/w0;->Q()V

    :cond_1
    return-void
.end method

.method performResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {v0}, Landroidx/fragment/app/w0;->W0()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/w0;->b0(Z)Z

    const/4 v0, 0x7

    .line 3
    iput v0, p0, Landroidx/fragment/app/J;->mState:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/J;->onResume()V

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/J;->mLifecycleRegistry:LY/n;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, LY/n;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/J;->mViewLifecycleOwner:Landroidx/fragment/app/e1;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e1;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/w0;->R()V

    return-void

    .line 11
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

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/J;->mSavedStateRegistryController:Lf0/f;

    invoke-virtual {v0, p1}, Lf0/f;->d(Landroid/os/Bundle;)V

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/w0;->l1()Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "android:support:fragments"

    .line 4
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method performStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {v0}, Landroidx/fragment/app/w0;->W0()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/w0;->b0(Z)Z

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Landroidx/fragment/app/J;->mState:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/J;->onStart()V

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/J;->mLifecycleRegistry:LY/n;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, LY/n;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/J;->mViewLifecycleOwner:Landroidx/fragment/app/e1;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e1;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/w0;->S()V

    return-void

    .line 11
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

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {v0}, Landroidx/fragment/app/w0;->U()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/J;->mViewLifecycleOwner:Landroidx/fragment/app/e1;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e1;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->mLifecycleRegistry:LY/n;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, LY/n;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Landroidx/fragment/app/J;->mState:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/J;->onStop()V

    .line 8
    iget-boolean v0, p0, Landroidx/fragment/app/J;->mCalled:Z

    if-eqz v0, :cond_1

    return-void

    .line 9
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

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/J;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/J;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/w0;->V()V

    return-void
.end method

.method public postponeEnterTransition()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/F;->s:Z

    return-void
.end method

.method public final postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/F;->s:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/w0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->w0()Landroidx/fragment/app/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->g()Landroid/os/Handler;

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

.method public final registerForActivityResult(Le/b;Ld/b;)Ld/c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/B;

    invoke-direct {v0, p0}, Landroidx/fragment/app/B;-><init>(Landroidx/fragment/app/J;)V

    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/J;->prepareCallInternal(Le/b;Lo/a;Ld/b;)Ld/c;

    move-result-object p0

    return-object p0
.end method

.method public final registerForActivityResult(Le/b;Ld/h;Ld/b;)Ld/c;
    .locals 1

    .line 2
    new-instance v0, Landroidx/fragment/app/C;

    invoke-direct {v0, p0, p2}, Landroidx/fragment/app/C;-><init>(Landroidx/fragment/app/J;Ld/h;)V

    invoke-direct {p0, p1, v0, p3}, Landroidx/fragment/app/J;->prepareCallInternal(Le/b;Lo/a;Ld/b;)Ld/c;

    move-result-object p0

    return-object p0
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getParentFragmentManager()Landroidx/fragment/app/w0;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroidx/fragment/app/w0;->O0(Landroidx/fragment/app/J;[Ljava/lang/String;I)V

    return-void

    .line 3
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

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getActivity()Landroidx/fragment/app/N;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
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

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
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

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
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

.method public final requireFragmentManager()Landroidx/fragment/app/w0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getParentFragmentManager()Landroidx/fragment/app/w0;

    move-result-object p0

    return-object p0
.end method

.method public final requireHost()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
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

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getParentFragment()Landroidx/fragment/app/J;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Fragment "

    if-nez v0, :cond_0

    .line 3
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

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a child Fragment, it is directly attached to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
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

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
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

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/w0;->j1(Landroid/os/Parcelable;)V

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/J;->mChildFragmentManager:Landroidx/fragment/app/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/w0;->D()V

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
    iget-object v0, p0, Landroidx/fragment/app/J;->mViewLifecycleOwner:Landroidx/fragment/app/e1;

    iget-object v2, p0, Landroidx/fragment/app/J;->mSavedViewRegistryState:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/e1;->d(Landroid/os/Bundle;)V

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
    iget-object p0, p0, Landroidx/fragment/app/J;->mViewLifecycleOwner:Landroidx/fragment/app/e1;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/e1;->a(Landroidx/lifecycle/Lifecycle$Event;)V

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

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/F;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/F;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public setAnimatingAway(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/F;->a:Landroid/view/View;

    return-void
.end method

.method public setAnimator(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/F;->b:Landroid/animation/Animator;

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/w0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/J;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment already added and state has been saved"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/J;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public setEnterSharedElementCallback(LB/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/F;->o:LB/r;

    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/F;->g:Ljava/lang/Object;

    return-void
.end method

.method public setExitSharedElementCallback(LB/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/F;->p:LB/r;

    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/F;->i:Ljava/lang/Object;

    return-void
.end method

.method public setFocusedView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/F;->r:Landroid/view/View;

    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/J;->mHasMenu:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/J;->mHasMenu:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/J;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/J;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/a0;

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->o()V

    :cond_0
    return-void
.end method

.method setHideReplaced(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object p0

    iput-boolean p1, p0, Landroidx/fragment/app/F;->u:Z

    return-void
.end method

.method public setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/w0;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/fragment/app/Fragment$SavedState;->b:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/J;->mSavedFragmentState:Landroid/os/Bundle;

    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment already added"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/J;->mMenuVisible:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/J;->mMenuVisible:Z

    .line 3
    iget-boolean p1, p0, Landroidx/fragment/app/J;->mHasMenu:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/J;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/J;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/a0;

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->o()V

    :cond_0
    return-void
.end method

.method setNextAnim(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object p0

    iput p1, p0, Landroidx/fragment/app/F;->c:I

    return-void
.end method

.method public setNextTransition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    iput p1, p0, Landroidx/fragment/app/F;->d:I

    return-void
.end method

.method public setOnStartEnterTransitionListener(Landroidx/fragment/app/H;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    iget-object v1, v0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/H;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_0
    iget-boolean p0, v0, Landroidx/fragment/app/F;->s:Z

    if-eqz p0, :cond_3

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/H;

    :cond_3
    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Landroidx/fragment/app/H;->b()V

    :cond_4
    return-void
.end method

.method public setPostOnViewCreatedAlpha(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object p0

    iput p1, p0, Landroidx/fragment/app/F;->q:F

    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/F;->j:Ljava/lang/Object;

    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/J;->mRetainInstance:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/w0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroidx/fragment/app/w0;->i(Landroidx/fragment/app/J;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/w0;->h1(Landroidx/fragment/app/J;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/J;->mRetainInstanceChangedWhileDetached:Z

    :goto_0
    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/F;->h:Ljava/lang/Object;

    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/F;->k:Ljava/lang/Object;

    return-void
.end method

.method public setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    iput-object p1, p0, Landroidx/fragment/app/F;->e:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/F;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/F;->l:Ljava/lang/Object;

    return-void
.end method

.method public setTargetFragment(Landroidx/fragment/app/J;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/w0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p1, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/w0;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
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

    :cond_2
    :goto_1
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0, p0}, Landroidx/fragment/app/J;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/J;->getTargetFragment()Landroidx/fragment/app/J;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_3
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

    :cond_4
    if-nez p1, :cond_5

    .line 7
    iput-object v1, p0, Landroidx/fragment/app/J;->mTargetWho:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Landroidx/fragment/app/J;->mTarget:Landroidx/fragment/app/J;

    goto :goto_3

    .line 9
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/w0;

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/w0;

    if-eqz v0, :cond_6

    .line 10
    iget-object p1, p1, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/J;->mTargetWho:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Landroidx/fragment/app/J;->mTarget:Landroidx/fragment/app/J;

    goto :goto_3

    .line 12
    :cond_6
    iput-object v1, p0, Landroidx/fragment/app/J;->mTargetWho:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/J;->mTarget:Landroidx/fragment/app/J;

    .line 14
    :goto_3
    iput p2, p0, Landroidx/fragment/app/J;->mTargetRequestCode:I

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/J;->mUserVisibleHint:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/fragment/app/J;->mState:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/w0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/J;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/J;->mIsCreated:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/w0;

    .line 4
    invoke-virtual {v0, p0}, Landroidx/fragment/app/w0;->w(Landroidx/fragment/app/J;)Landroidx/fragment/app/G0;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/w0;->Y0(Landroidx/fragment/app/G0;)V

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/fragment/app/J;->mUserVisibleHint:Z

    .line 7
    iget v0, p0, Landroidx/fragment/app/J;->mState:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/J;->mDeferStart:Z

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/J;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/J;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/a0;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a0;->l(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/J;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/a0;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, p0, p1, v1, p2}, Landroidx/fragment/app/a0;->m(Landroidx/fragment/app/J;Landroid/content/Intent;ILandroid/os/Bundle;)V

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
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/J;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
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
    iget-object v0, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/a0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getParentFragmentManager()Landroidx/fragment/app/w0;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/fragment/app/w0;->P0(Landroidx/fragment/app/J;Landroid/content/Intent;ILandroid/os/Bundle;)V

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
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/a0;

    const-string v2, "Fragment "

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/w0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
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

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getParentFragmentManager()Landroidx/fragment/app/w0;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Landroidx/fragment/app/w0;->Q0(Landroidx/fragment/app/J;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 5
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

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->mAnimationInfo:Landroidx/fragment/app/F;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/fragment/app/F;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/a0;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/J;->ensureAnimationInfo()Landroidx/fragment/app/F;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/F;->s:Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/a0;

    invoke-virtual {v1}, Landroidx/fragment/app/a0;->g()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->g()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/y;

    invoke-direct {v1, p0}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/J;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/J;->callStartTransitionListener(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p0, Landroidx/fragment/app/J;->mFragmentId:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Landroidx/fragment/app/J;->mFragmentId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/J;->mTag:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p0, p0, Landroidx/fragment/app/J;->mTag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x7d

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method
