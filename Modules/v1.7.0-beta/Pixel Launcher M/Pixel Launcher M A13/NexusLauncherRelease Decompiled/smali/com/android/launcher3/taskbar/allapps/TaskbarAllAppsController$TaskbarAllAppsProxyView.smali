.class Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;->this$0:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;Landroid/content/Context;LY0/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;-><init>(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(ZLcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;->lambda$handleClose$0(ZLcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;->show()V

    return-void
.end method

.method private static synthetic lambda$handleClose$0(ZLcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->close(Z)V

    return-void
.end method

.method private show()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;->this$0:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->g(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public handleClose(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;->this$0:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->g(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;->this$0:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->e(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;)Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/taskbar/allapps/c;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/allapps/c;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/taskbar/allapps/d;

    invoke-direct {v0, p1}, Lcom/android/launcher3/taskbar/allapps/d;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    const/high16 p0, 0x20000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
