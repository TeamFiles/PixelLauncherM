.class public Lcom/android/launcher3/taskbar/DesktopNavbarButtonsViewController;
.super Lcom/android/launcher3/taskbar/NavbarButtonsViewController;
.source "SourceFile"


# instance fields
.field private final mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private final mNavButtonContainer:Landroid/view/ViewGroup;

.field private final mNavButtonsView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/widget/FrameLayout;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DesktopNavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/DesktopNavbarButtonsViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    sget p1, Lcom/android/launcher3/R$id;->end_nav_buttons:I

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DesktopNavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 13

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DesktopNavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p0, Lcom/android/launcher3/taskbar/DesktopNavbarButtonsViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/DesktopNavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->taskbarSize:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v2, Lcom/android/launcher3/R$drawable;->ic_sysbar_quick_settings:I

    iget-object v4, p0, Lcom/android/launcher3/taskbar/DesktopNavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/android/launcher3/taskbar/DesktopNavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v5, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    sget v6, Lcom/android/launcher3/R$id;->quick_settings_button:I

    const/16 v3, 0x20

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)Landroid/widget/ImageView;

    sget v8, Lcom/android/launcher3/R$drawable;->ic_sysbar_notifications:I

    iget-object v10, p0, Lcom/android/launcher3/taskbar/DesktopNavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/android/launcher3/taskbar/DesktopNavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v11, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    sget v12, Lcom/android/launcher3/R$id;->notifications_button:I

    const/16 v9, 0x40

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)Landroid/widget/ImageView;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
