.class public LR1/k;
.super Lcom/android/launcher3/views/BaseDragLayer;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/views/BaseDragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 4
    invoke-virtual {p0}, LR1/k;->recreateControllers()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LR1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR1/k;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(LR1/k;)V
    .locals 0

    invoke-direct {p0}, LR1/k;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast p0, LR1/m;

    invoke-static {p0}, LR1/m;->g(LR1/m;)Lcom/google/android/apps/nexuslauncher/customize/OptionsPopupDialog$PopupView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->show()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "Main"

    const-string v1, "Touch event"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/testing/TestLogging;->recordMotionEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->setInsets(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onDraw()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LR1/k;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LR1/k;->b:Z

    .line 3
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, LR1/j;

    invoke-direct {v1, p0}, LR1/j;-><init>(LR1/k;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public recreateControllers()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/android/launcher3/util/TouchController;

    .line 1
    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    return-void
.end method
