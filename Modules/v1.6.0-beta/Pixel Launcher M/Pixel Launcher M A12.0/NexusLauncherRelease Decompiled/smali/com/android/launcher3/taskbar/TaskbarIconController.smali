.class public Lcom/android/launcher3/taskbar/TaskbarIconController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

.field public final mImeBarView:Lcom/android/launcher3/taskbar/ImeBarView;

.field public final mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

.field public final mTempRect:Landroid/graphics/Rect;

.field public mUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconController;->mTempRect:Landroid/graphics/Rect;

    .line 3
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarUIController;->DEFAULT:Lcom/android/launcher3/taskbar/TaskbarUIController;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconController;->mUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 5
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarIconController;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 6
    sget p1, Lcom/android/launcher3/R$id;->taskbar_view:I

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarView;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 7
    sget p1, Lcom/android/launcher3/R$id;->ime_bar_view:I

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/taskbar/ImeBarView;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconController;->mImeBarView:Lcom/android/launcher3/taskbar/ImeBarView;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarIconController;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/launcher3/taskbar/TaskbarIconController;->lambda$init$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/taskbar/TaskbarIconController;)Lcom/android/launcher3/taskbar/TaskbarDragLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconController;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/taskbar/TaskbarIconController;)Lcom/android/launcher3/taskbar/ImeBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconController;->mImeBarView:Lcom/android/launcher3/taskbar/ImeBarView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/taskbar/TaskbarIconController;)Lcom/android/launcher3/taskbar/TaskbarUIController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconController;->mUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/launcher3/taskbar/TaskbarIconController;)Lcom/android/launcher3/taskbar/TaskbarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/launcher3/taskbar/TaskbarIconController;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconController;->mTempRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/launcher3/taskbar/TaskbarIconController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-object p0
.end method

.method private synthetic lambda$init$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconController;->mUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->alignRealHotseatWithTaskbar()V

    return-void
.end method


# virtual methods
.method public init(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconController;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    new-instance v1, LQ0/o;

    invoke-direct {v1, p0}, LQ0/o;-><init>(Lcom/android/launcher3/taskbar/TaskbarIconController;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    new-instance v0, Lcom/android/launcher3/taskbar/ButtonProvider;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarIconController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/ButtonProvider;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarIconController;->mImeBarView:Lcom/android/launcher3/taskbar/ImeBarView;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/ImeBarView;->init(Lcom/android/launcher3/taskbar/ButtonProvider;)V

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarIconController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v1, p1, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarView;->construct(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/android/launcher3/taskbar/ButtonProvider;)V

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarIconController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    iget p2, p2, Lcom/android/launcher3/DeviceProfile;->taskbarSize:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconController;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarIconController$Callbacks;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/TaskbarIconController$Callbacks;-><init>(Lcom/android/launcher3/taskbar/TaskbarIconController;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->init(Lcom/android/launcher3/taskbar/TaskbarIconController$Callbacks;Lcom/android/launcher3/taskbar/TaskbarView;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconController;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->onDestroy()V

    return-void
.end method

.method public setImeIsVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarView;->setTouchesEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconController;->mUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconController;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onImeVisible(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Z)V

    return-void
.end method

.method public setUIController(Lcom/android/launcher3/taskbar/TaskbarUIController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconController;->mUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    return-void
.end method

.method public updateImeStatus(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->canShowNavButtons()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconController;->mImeBarView:Lcom/android/launcher3/taskbar/ImeBarView;

    invoke-virtual {p1, p3}, Lcom/android/launcher3/taskbar/ImeBarView;->setImeSwitcherVisibility(Z)V

    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarIconController;->setImeIsVisible(Z)V

    :cond_2
    :goto_1
    return-void
.end method
