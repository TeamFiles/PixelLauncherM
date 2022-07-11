.class public Lcom/android/quickstep/fallback/RecentsDragLayer;
.super Lcom/android/launcher3/views/BaseDragLayer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/BaseDragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public recreateControllers()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/launcher3/util/TouchController;

    new-instance v1, Lcom/android/quickstep/fallback/RecentsTaskController;

    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v2, Lcom/android/quickstep/RecentsActivity;

    invoke-direct {v1, v2}, Lcom/android/quickstep/fallback/RecentsTaskController;-><init>(Lcom/android/quickstep/RecentsActivity;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/quickstep/fallback/FallbackNavBarTouchController;

    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v2, Lcom/android/quickstep/RecentsActivity;

    invoke-direct {v1, v2}, Lcom/android/quickstep/fallback/FallbackNavBarTouchController;-><init>(Lcom/android/quickstep/RecentsActivity;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    return-void
.end method
