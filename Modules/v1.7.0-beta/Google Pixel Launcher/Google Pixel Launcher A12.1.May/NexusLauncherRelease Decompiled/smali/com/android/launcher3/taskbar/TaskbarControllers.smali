.class public Lcom/android/launcher3/taskbar/TaskbarControllers;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAreAllControllersInitialized:Z

.field public final mPostInitCallbacks:Ljava/util/List;

.field public final navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

.field public final navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

.field public final rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

.field public final stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

.field public final taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

.field public final taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

.field public final taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

.field public final taskbarEduController:Lcom/android/launcher3/taskbar/TaskbarEduController;

.field public final taskbarKeyguardController:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

.field public final taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

.field public final taskbarScrimViewController:Lcom/android/launcher3/taskbar/TaskbarScrimViewController;

.field public final taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

.field public final taskbarUnfoldAnimationController:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

.field public final taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

.field public uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Lcom/android/systemui/shared/rotation/RotationButtonController;Lcom/android/launcher3/taskbar/TaskbarDragLayerController;Lcom/android/launcher3/taskbar/TaskbarViewController;Lcom/android/launcher3/taskbar/TaskbarScrimViewController;Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;Lcom/android/launcher3/taskbar/TaskbarKeyguardController;Lcom/android/launcher3/taskbar/StashedHandleViewController;Lcom/android/launcher3/taskbar/TaskbarStashController;Lcom/android/launcher3/taskbar/TaskbarEduController;Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;Lcom/android/launcher3/taskbar/TaskbarPopupController;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarUIController;->DEFAULT:Lcom/android/launcher3/taskbar/TaskbarUIController;

    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mPostInitCallbacks:Ljava/util/List;

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    move-object v1, p6

    .line 9
    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarScrimViewController:Lcom/android/launcher3/taskbar/TaskbarScrimViewController;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarUnfoldAnimationController:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    move-object v1, p10

    .line 13
    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarKeyguardController:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

    move-object v1, p11

    .line 14
    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    move-object v1, p12

    .line 15
    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    move-object v1, p13

    .line 16
    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarEduController:Lcom/android/launcher3/taskbar/TaskbarEduController;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    return-void
.end method


# virtual methods
.method public init(Lcom/android/launcher3/taskbar/TaskbarSharedState;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mAreAllControllersInitialized:Z

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->init()V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarScrimViewController:Lcom/android/launcher3/taskbar/TaskbarScrimViewController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarUnfoldAnimationController:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarKeyguardController:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->init(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarSharedState;)V

    .line 12
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarEduController:Lcom/android/launcher3/taskbar/TaskbarEduController;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarEduController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mAreAllControllersInitialized:Z

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mPostInitCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mPostInitCallbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onConfigurationChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->onConfigurationChanged(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->onDestroy()V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarKeyguardController:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->onDestroy()V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarUnfoldAnimationController:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->onDestroy()V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->onDestroy()V

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->onDestroy()V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->onDestroy()V

    return-void
.end method

.method public runAfterInit(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mAreAllControllersInitialized:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mPostInitCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
