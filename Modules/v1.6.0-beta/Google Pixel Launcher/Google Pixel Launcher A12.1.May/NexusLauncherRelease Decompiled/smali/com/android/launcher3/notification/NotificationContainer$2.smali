.class public Lcom/android/launcher3/notification/NotificationContainer$2;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/notification/NotificationContainer;

.field public final synthetic val$current:Lcom/android/launcher3/notification/NotificationMainView;

.field public final synthetic val$willExit:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/notification/NotificationContainer;ZLcom/android/launcher3/notification/NotificationMainView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/notification/NotificationContainer$2;->this$0:Lcom/android/launcher3/notification/NotificationContainer;

    iput-boolean p2, p0, Lcom/android/launcher3/notification/NotificationContainer$2;->val$willExit:Z

    iput-object p3, p0, Lcom/android/launcher3/notification/NotificationContainer$2;->val$current:Lcom/android/launcher3/notification/NotificationMainView;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationContainer$2;->this$0:Lcom/android/launcher3/notification/NotificationContainer;

    invoke-static {p1}, Lcom/android/launcher3/notification/NotificationContainer;->access$200(Lcom/android/launcher3/notification/NotificationContainer;)Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->finishedScrolling()V

    .line 2
    iget-boolean p1, p0, Lcom/android/launcher3/notification/NotificationContainer$2;->val$willExit:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationContainer$2;->val$current:Lcom/android/launcher3/notification/NotificationMainView;

    invoke-virtual {p1}, Lcom/android/launcher3/notification/NotificationMainView;->onChildDismissed()V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationContainer$2;->this$0:Lcom/android/launcher3/notification/NotificationContainer;

    invoke-static {p0}, Lcom/android/launcher3/notification/NotificationContainer;->access$300(Lcom/android/launcher3/notification/NotificationContainer;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/ArrowPopup;->showArrow(Z)V

    return-void
.end method
