.class Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$CloseAllAppsTouchController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$CloseAllAppsTouchController;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;LS0/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$CloseAllAppsTouchController;-><init>(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)V

    return-void
.end method


# virtual methods
.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$CloseAllAppsTouchController;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;

    invoke-static {v0}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->access$000(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->isAppDrawerShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$CloseAllAppsTouchController;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;

    invoke-static {v0}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->access$100(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$CloseAllAppsTouchController;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;

    invoke-static {v0}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->access$200(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$CloseAllAppsTouchController;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;

    invoke-static {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->access$300(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->showAppDrawer(Z)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
