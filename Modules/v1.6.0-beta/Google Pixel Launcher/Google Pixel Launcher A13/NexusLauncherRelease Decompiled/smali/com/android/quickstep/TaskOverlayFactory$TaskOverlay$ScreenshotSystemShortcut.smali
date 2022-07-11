.class Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$ScreenshotSystemShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SourceFile"


# instance fields
.field private final mActivity:Lcom/android/launcher3/BaseDraggingActivity;

.field public final synthetic this$0:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    iput-object p1, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$ScreenshotSystemShortcut;->this$0:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    sget p1, Lcom/android/launcher3/R$drawable;->ic_screenshot:I

    sget v0, Lcom/android/launcher3/R$string;->action_screenshot:I

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    iput-object p2, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$ScreenshotSystemShortcut;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$ScreenshotSystemShortcut;->this$0:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    iget-object v0, p1, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->saveScreenshot(Lcom/android/systemui/shared/recents/model/Task;)V

    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$ScreenshotSystemShortcut;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-static {p0}, Lcom/android/launcher3/popup/SystemShortcut;->dismissTaskMenuView(Landroid/content/Context;)V

    return-void
.end method
