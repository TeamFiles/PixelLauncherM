.class public abstract Lcom/android/quickstep/views/RecentsView;
.super Lcom/android/launcher3/PagedView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState$HighResLoadingStateChangedCallback;
.implements Lcom/android/quickstep/RecentsModel$TaskVisualsChangeListener;
.implements Lcom/android/quickstep/util/SplitScreenBounds$OnChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation


# static fields
.field private static final ADDITIONAL_DISMISS_TRANSLATION_INTERPOLATION_OFFSET:F = 0.05f

.field private static final ADDITION_TASK_DURATION:I = 0xc8

.field public static final ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

.field private static final COLOR_TINT:Landroid/util/FloatProperty;

.field public static final CONTENT_ALPHA:Landroid/util/FloatProperty;

.field private static final DISMISS_TASK_DURATION:I = 0x12c

.field public static final FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;

.field private static final INITIAL_DISMISS_TRANSLATION_INTERPOLATION_OFFSET:F = 0.55f

.field private static final OVERSCROLL_PAGE_SNAP_ANIMATION_DURATION:I = 0x10e

.field public static final RECENTS_GRID_PROGRESS:Landroid/util/FloatProperty;

.field public static final RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

.field private static final REMOVE_TASK_WAIT_FOR_APP_STOP_MS:I = 0x64

.field public static final TASK_MODALNESS:Landroid/util/FloatProperty;

.field public static final TASK_PRIMARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

.field public static final TASK_SECONDARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

.field public static final TASK_SECONDARY_TRANSLATION:Landroid/util/FloatProperty;

.field public static final UPDATE_SYSUI_FLAGS_THRESHOLD:F = 0.85f


# instance fields
.field private mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

.field public final mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

.field private mAdjacentPageHorizontalOffset:F

.field private final mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

.field private final mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

.field private mColorTint:F

.field public mContentAlpha:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

.field public mDisallowScrollToClearAll:Z

.field private mDownX:I

.field private mDownY:I

.field private final mEmptyIcon:Landroid/graphics/drawable/Drawable;

.field private final mEmptyMessage:Ljava/lang/CharSequence;

.field private final mEmptyMessagePadding:I

.field private final mEmptyMessagePaint:Landroid/text/TextPaint;

.field private mEmptyTextLayout:Landroid/text/Layout;

.field public mEnableDrawingLiveTile:Z

.field private final mFastFlingVelocity:F

.field public mFocusedTaskId:I

.field private mFocusedTaskRatio:F

.field public mFreezeViewVisibility:Z

.field public mFullscreenProgress:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mGestureActive:Z

.field private mGridProgress:F

.field private final mGridSideMargin:I

.field private mHandleTaskStackChanges:Z

.field private final mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

.field private final mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

.field private final mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

.field private mIgnoreResetTaskId:I

.field public final mLastComputedGridSize:Landroid/graphics/Rect;

.field public final mLastComputedGridTaskSize:Landroid/graphics/Rect;

.field public mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

.field public final mLastComputedTaskSize:Landroid/graphics/Rect;

.field public mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

.field private final mLastMeasureSize:Landroid/graphics/Point;

.field private mLayoutTransition:Landroid/animation/LayoutTransition;

.field public final mLiveTileParams:Lcom/android/quickstep/util/TransformParams;

.field public final mLiveTileTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

.field private final mModel:Lcom/android/quickstep/RecentsModel;

.field private mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

.field private mOnEmptyMessageUpdatedListener:Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;

.field public final mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

.field private mOverScrollShift:I

.field private mOverlayEnabled:Z

.field private mOverviewFullscreenEnabled:Z

.field private mOverviewGridEnabled:Z

.field private mOverviewStateEnabled:Z

.field private mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

.field private mPipCornerRadius:I

.field public mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

.field private final mRowSpacing:I

.field private mRunningTaskIconScaledDown:Z

.field public mRunningTaskId:I

.field private mRunningTaskShowScreenshot:Z

.field public mRunningTaskTileHidden:Z

.field private final mScrollListeners:Ljava/util/List;

.field private mShowEmptyMessage:Z

.field private mSideTaskLaunchCallback:Lcom/android/launcher3/util/RunnableList;

.field public final mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

.field private mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

.field private mSplitHiddenTaskViewIndex:I

.field private mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

.field private final mSquaredTouchSlop:F

.field private mSwipeDownShouldLaunchApp:Z

.field public mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field public mTaskHeight:I

.field private mTaskListChangeId:I

.field public mTaskModalness:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private final mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

.field private final mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

.field private final mTaskViewDeadZoneRect:Landroid/graphics/Rect;

.field private final mTaskViewPool:Lcom/android/launcher3/util/ViewPool;

.field private mTaskViewStartIndex:I

.field public mTaskViewsPrimarySplitTranslation:F

.field public mTaskViewsSecondarySplitTranslation:F

.field public mTaskViewsSecondaryTranslation:F

.field public mTaskWidth:I

.field private final mTempFloat:[F

.field private final mTempPointF:Landroid/graphics/PointF;

.field public final mTempRect:Landroid/graphics/Rect;

.field public final mTempRectF:Landroid/graphics/RectF;

.field private mTintingAnimator:Landroid/animation/ObjectAnimator;

.field private final mTintingColor:I

.field private mTmpRunningTask:Lcom/android/systemui/shared/recents/model/Task;

.field private final mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

.field private mTouchDownToStartHome:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/views/RecentsView$1;

    const-string v1, "contentAlpha"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    .line 2
    new-instance v0, Lcom/android/quickstep/views/RecentsView$2;

    const-string v1, "fullscreenProgress"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;

    .line 3
    new-instance v0, Lcom/android/quickstep/views/RecentsView$3;

    const-string v1, "taskModalness"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_MODALNESS:Landroid/util/FloatProperty;

    .line 4
    new-instance v0, Lcom/android/quickstep/views/RecentsView$4;

    const-string v1, "adjacentPageHorizontalOffset"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    .line 5
    new-instance v0, Lcom/android/quickstep/views/RecentsView$5;

    const-string v1, "colorTint"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->COLOR_TINT:Landroid/util/FloatProperty;

    .line 6
    new-instance v0, Lcom/android/quickstep/views/RecentsView$6;

    const-string v1, "taskSecondaryTranslation"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_TRANSLATION:Landroid/util/FloatProperty;

    .line 7
    new-instance v0, Lcom/android/quickstep/views/RecentsView$7;

    const-string v1, "taskPrimarySplitTranslation"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_PRIMARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

    .line 8
    new-instance v0, Lcom/android/quickstep/views/RecentsView$8;

    const-string v1, "taskSecondarySplitTranslation"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

    .line 9
    new-instance v0, Lcom/android/quickstep/views/RecentsView$9;

    const-string v1, "recentsScale"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$9;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 10
    new-instance v0, Lcom/android/quickstep/views/RecentsView$10;

    const-string v1, "recentsGrid"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$10;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->RECENTS_GRID_PROGRESS:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/android/quickstep/BaseActivityInterface;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lcom/android/quickstep/util/TransformParams;

    invoke-direct {p2}, Lcom/android/quickstep/util/TransformParams;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mLiveTileParams:Lcom/android/quickstep/util/TransformParams;

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    .line 7
    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRectF:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    const/4 v0, 0x1

    new-array v1, v0, [F

    .line 12
    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempFloat:[F

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Ljava/util/List;

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

    .line 15
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewDeadZoneRect:Landroid/graphics/Rect;

    .line 16
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    .line 18
    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsSecondaryTranslation:F

    .line 19
    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsPrimarySplitTranslation:F

    .line 20
    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsSecondarySplitTranslation:F

    .line 21
    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mGridProgress:F

    .line 22
    new-instance v2, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v2}, Lcom/android/launcher3/util/IntSet;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 23
    iput p3, p0, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I

    .line 24
    new-instance v2, Lcom/android/quickstep/views/RecentsView$11;

    invoke-direct {v2, p0}, Lcom/android/quickstep/views/RecentsView$11;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    iput-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 25
    new-instance v2, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

    invoke-direct {v2, p2}, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;-><init>(Lcom/android/quickstep/views/RecentsView$1;)V

    iput-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

    const/4 p2, -0x1

    .line 26
    iput p2, p0, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    .line 27
    iput p2, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    .line 28
    iput p2, p0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskId:I

    .line 29
    iput-boolean p3, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskIconScaledDown:Z

    .line 30
    iput-boolean p3, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskShowScreenshot:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    iput v2, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    .line 32
    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mFullscreenProgress:F

    .line 33
    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    .line 34
    iput p2, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    .line 35
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    .line 36
    iput p3, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewStartIndex:I

    .line 37
    new-instance p2, Lcom/android/quickstep/views/RecentsView$12;

    invoke-direct {p2, p0}, Lcom/android/quickstep/views/RecentsView$12;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/android/launcher3/R$dimen;->recents_page_spacing:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->setPageSpacing(I)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setEnableFreeScroll(Z)V

    .line 40
    iput-object p4, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

    .line 41
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/statemanager/StatefulActivity;

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 42
    new-instance v1, Lcom/android/quickstep/util/RecentsOrientedState;

    new-instance v3, Ll1/w;

    invoke-direct {v3, p0}, Ll1/w;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-direct {v1, p1, p4, v3}, Lcom/android/quickstep/util/RecentsOrientedState;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;Ljava/util/function/IntConsumer;)V

    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 43
    invoke-virtual {p2}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/Display;->getRotation()I

    move-result p4

    .line 44
    invoke-virtual {v1, p4}, Lcom/android/quickstep/util/RecentsOrientedState;->setRecentsRotation(I)Z

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v3, Lcom/android/launcher3/R$dimen;->recents_fast_fling_velocity:I

    .line 46
    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/android/quickstep/views/RecentsView;->mFastFlingVelocity:F

    .line 47
    sget-object p4, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p4, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/quickstep/RecentsModel;

    iput-object p4, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    .line 48
    sget-object p4, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p4, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/launcher3/InvariantDeviceProfile;

    iput-object p4, p0, Lcom/android/quickstep/views/RecentsView;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget v3, Lcom/android/launcher3/R$layout;->overview_clear_all_button:I

    .line 50
    invoke-virtual {p4, v3, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/android/quickstep/views/ClearAllButton;

    iput-object p4, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 51
    new-instance v3, Ll1/x;

    invoke-direct {v3, p0}, Ll1/x;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p4, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    new-instance p4, Lcom/android/launcher3/util/ViewPool;

    sget v7, Lcom/android/launcher3/R$layout;->task:I

    const/16 v8, 0x14

    const/16 v9, 0xa

    move-object v4, p4

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/util/ViewPool;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;III)V

    iput-object p4, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    .line 53
    iget-object p4, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {p4, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRecentsRtlSetting(Landroid/content/res/Resources;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 54
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v3, Lcom/android/launcher3/R$dimen;->overview_grid_row_spacing:I

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/android/quickstep/views/RecentsView;->mRowSpacing:I

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v3, Lcom/android/launcher3/R$dimen;->overview_grid_side_margin:I

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/android/quickstep/views/RecentsView;->mGridSideMargin:I

    .line 57
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->squaredTouchSlop(Landroid/content/Context;)F

    move-result p4

    iput p4, p0, Lcom/android/quickstep/views/RecentsView;->mSquaredTouchSlop:F

    .line 58
    sget p4, Lcom/android/launcher3/R$drawable;->ic_empty_recents:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {p4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 60
    sget p4, Lcom/android/launcher3/R$string;->recents_empty_message:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p4

    iput-object p4, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessage:Ljava/lang/CharSequence;

    .line 61
    new-instance p4, Landroid/text/TextPaint;

    invoke-direct {p4}, Landroid/text/TextPaint;-><init>()V

    iput-object p4, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    const v3, 0x1010036

    .line 62
    invoke-static {p1, v3}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->recents_empty_message_text_size:I

    .line 64
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 65
    invoke-virtual {p4, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 66
    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getDefaultBodyFont(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67
    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 68
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v3, Lcom/android/launcher3/R$dimen;->recents_empty_message_text_padding:I

    .line 69
    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    .line 70
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 71
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    .line 72
    invoke-virtual {v1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 73
    const-class p3, Lcom/android/quickstep/TaskOverlayFactory;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    sget v3, Lcom/android/launcher3/R$string;->task_overlay_factory_class:I

    .line 75
    invoke-static {p3, p4, v3}, Lcom/android/launcher3/util/ResourceBasedOverride$Overrides;->getObject(Ljava/lang/Class;Landroid/content/Context;I)Lcom/android/launcher3/util/ResourceBasedOverride;

    move-result-object p3

    check-cast p3, Lcom/android/quickstep/TaskOverlayFactory;

    iput-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    .line 76
    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$layout;->digital_wellbeing_toast:I

    const/4 p4, 0x5

    invoke-virtual {p2, p3, p4}, Lcom/android/launcher3/util/ViewCache;->setCacheSize(II)V

    .line 77
    new-instance p2, Lcom/android/quickstep/util/TaskViewSimulator;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSizeStrategy()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p4

    invoke-direct {p2, p3, p4, v0}, Lcom/android/quickstep/util/TaskViewSimulator;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;Z)V

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mLiveTileTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    .line 78
    iget-object p3, p2, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/quickstep/AnimatedFloat;

    iput v2, p3, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 79
    invoke-virtual {p2, v1}, Lcom/android/quickstep/util/TaskViewSimulator;->setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 80
    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/TaskViewSimulator;->setDrawsBelowRecents(Z)V

    .line 81
    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->getForegroundScrimDimColor(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTintingColor:I

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setTaskModalness(F)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/quickstep/views/RecentsView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    return p0
.end method

.method public static synthetic access$1000(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/RecentsModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/android/quickstep/views/RecentsView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    return p1
.end method

.method public static synthetic access$1200(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateChildTaskOrientations()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    return p0
.end method

.method public static synthetic access$1400(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->removeTaskInternal(Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/android/quickstep/views/RecentsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    return p0
.end method

.method public static synthetic access$1600(Lcom/android/quickstep/views/RecentsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewStartIndex:I

    return p0
.end method

.method public static synthetic access$1700(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/ClearAllButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->dispatchScrollChanged()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties(Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updatePageOffsets()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->animateActionsViewOut()V

    return-void
.end method

.method public static synthetic access$2202(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/anim/PendingAnimation;)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    return-object p1
.end method

.method public static synthetic access$2300(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->resetFromSplitSelectionState()V

    return-void
.end method

.method public static synthetic access$2502(Lcom/android/quickstep/views/RecentsView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mPipCornerRadius:I

    return p1
.end method

.method public static synthetic access$300(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setColorTint(F)V

    return-void
.end method

.method public static synthetic access$400(Lcom/android/quickstep/views/RecentsView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getColorTint()F

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setGridProgress(F)V

    return-void
.end method

.method public static synthetic access$600(Lcom/android/quickstep/views/RecentsView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mGridProgress:F

    return p0
.end method

.method public static synthetic access$700(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->enableLayoutTransitions()V

    return-void
.end method

.method public static synthetic access$900(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->dismissTask(I)V

    return-void
.end method

.method private addDismissedTaskAnimations(Lcom/android/quickstep/views/TaskView;JLcom/android/launcher3/anim/PendingAnimation;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v3}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {p4, p1, v0, v2, v1}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/SplitPlaceholderView;->getSplitController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v1}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/android/launcher3/anim/SpringProperty;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/android/launcher3/anim/SpringProperty;-><init>(I)V

    sget v4, Lcom/android/launcher3/R$dimen;->dismiss_task_trans_y_damping_ratio:I

    .line 5
    invoke-interface {v1, v4}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/launcher3/anim/SpringProperty;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringProperty;

    move-result-object v2

    sget v4, Lcom/android/launcher3/R$dimen;->dismiss_task_trans_y_stiffness:I

    .line 6
    invoke-interface {v1, v4}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/android/launcher3/anim/SpringProperty;->setStiffness(F)Lcom/android/launcher3/anim/SpringProperty;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getSecondaryDissmissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v2

    .line 8
    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v4, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryDimension(Landroid/view/View;)I

    move-result v4

    .line 9
    iget-object v5, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result v5

    .line 10
    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->isSplitSelectActive()Z

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    .line 11
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 12
    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getActiveSplitPositionOption()Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    move-result-object v0

    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    .line 13
    invoke-interface {v2, v0, v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSplitTaskViewDismissDirection(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;Lcom/android/launcher3/DeviceProfile;)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v3, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getSecondaryDissmissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v2

    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid split task translation: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v2

    :goto_0
    move v5, v7

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v2

    move v5, v8

    :cond_3
    :goto_1
    new-array v0, v8, [F

    const/4 v6, 0x0

    mul-int/2addr v5, v4

    mul-int/2addr v5, v3

    int-to-float v3, v5

    aput v3, v0, v6

    .line 18
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    sget-object p3, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 20
    invoke-virtual {p4, p2, p3, v1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 21
    sget-object p2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 23
    new-instance p2, Ll1/k;

    invoke-direct {p2, p0, p1}, Ll1/k;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p4, p2}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method private animateActionsViewIn()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getVisibilityAlpha()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/util/MultiValueAlpha;->VALUE:Landroid/util/FloatProperty;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 3
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x78

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private animateActionsViewOut()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getVisibilityAlpha()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/util/MultiValueAlpha;->VALUE:Landroid/util/FloatProperty;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 3
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x78

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private animateRecentsRotationInPlace(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->canRecentsActivityRotate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRecentsChangedOrientation(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 3
    new-instance v1, Ll1/E;

    invoke-direct {v1, p0, p1}, Ll1/E;-><init>(Lcom/android/quickstep/views/RecentsView;I)V

    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private applyRunningTaskIconScale()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskIconScaledDown:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/TaskView;->setIconScaleAndDim(F)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$onGestureAnimationEnd$4()V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$animateRecentsRotationInPlace$3(I)V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$reset$2()V

    return-void
.end method

.method private dismissAllTasks(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x12c

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->createAllTasksDismissAnimation(J)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->runDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_CLEAR_ALL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method private dismissCurrentTask()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/quickstep/views/RecentsView;->dismissTask(Lcom/android/quickstep/views/TaskView;ZZ)V

    :cond_0
    return-void
.end method

.method private dismissTask(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskView(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsView;->dismissTask(Lcom/android/quickstep/views/TaskView;ZZ)V

    return-void
.end method

.method private dispatchScrollChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLiveTileTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/TaskViewSimulator;->setScroll(F)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-interface {v1}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskDismissAnimation$6(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private enableLayoutTransitions()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 6
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    new-instance v1, Lcom/android/quickstep/views/RecentsView$14;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsView$14;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method private executeSideTaskLaunchCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lcom/android/launcher3/util/RunnableList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lcom/android/launcher3/util/RunnableList;

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$createAllTasksDismissAnimation$9()V

    return-void
.end method

.method public static synthetic g(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$addDismissedTaskAnimations$5(Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method private getColorTint()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mColorTint:F

    return p0
.end method

.method public static getForegroundScrimDimColor(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/R$attr;->overviewScrimColor:I

    invoke-static {p0, v0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    const/high16 v0, -0x1000000

    const/high16 v1, 0x3e800000    # 0.25f

    .line 2
    invoke-static {v0, p0, v1}, LD/a;->g(IIF)I

    move-result p0

    return p0
.end method

.method private getHorizontalOffsetSize(IIF)F
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-nez v1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRectF:Landroid/graphics/RectF;

    const/4 v2, -0x1

    if-le p2, v2, :cond_2

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 3
    invoke-interface {v3, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 4
    invoke-direct {p0, p2, v2, v1}, Lcom/android/quickstep/views/RecentsView;->getPersistentChildPosition(IILandroid/graphics/RectF;)V

    .line 5
    iget-object p2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p2, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getStart(Landroid/graphics/RectF;)F

    move-result p2

    .line 6
    invoke-direct {p0, p1, v2, v1}, Lcom/android/quickstep/views/RecentsView;->getPersistentChildPosition(IILandroid/graphics/RectF;)V

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p1, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getStart(Landroid/graphics/RectF;)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p2

    invoke-direct {p0, p1, p2, v1}, Lcom/android/quickstep/views/RecentsView;->getPersistentChildPosition(IILandroid/graphics/RectF;)V

    .line 9
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    :goto_0
    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p1, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimarySize(Landroid/graphics/RectF;)F

    move-result p1

    neg-float p1, p1

    .line 11
    iget-object p2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p2, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getEnd(Landroid/graphics/RectF;)F

    move-result p2

    neg-float p2, p2

    .line 12
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 14
    invoke-interface {v2, p1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 15
    invoke-interface {v3, p1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(FF)F

    move-result p1

    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 18
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p1, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getEnd(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 19
    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScale(Landroid/view/View;)F

    move-result v0

    div-float/2addr p1, v0

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    .line 21
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    .line 23
    iget-object p2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p2, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getStart(Landroid/graphics/RectF;)F

    move-result p2

    sub-float p2, p1, p2

    .line 24
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    if-nez v2, :cond_5

    .line 25
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 26
    invoke-interface {v2, p1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 27
    invoke-interface {v3, p1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v0

    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getStart(Landroid/graphics/RectF;)F

    move-result v0

    sub-float/2addr v0, p1

    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 31
    invoke-interface {p1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScale(Landroid/view/View;)F

    move-result p1

    div-float/2addr v0, p1

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    .line 33
    :cond_5
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_1
    sub-float/2addr p2, p0

    mul-float/2addr p2, p3

    return p2
.end method

.method private getPersistentChildPosition(IILandroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 5
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationX()F

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationY()F

    move-result p1

    .line 7
    invoke-virtual {p3, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 8
    iget p1, p3, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p3, Landroid/graphics/RectF;->top:F

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    neg-int p2, p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 10
    invoke-interface {p0, p2, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    move-result p0

    int-to-float p0, p0

    .line 11
    invoke-virtual {p3, p1, p0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method private getTaskViewAtByAbsoluteIndex(I)Lcom/android/quickstep/views/TaskView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 3
    instance-of p1, p0, Lcom/android/quickstep/views/TaskView;

    if-eqz p1, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/android/quickstep/views/TaskView;

    :cond_0
    return-object v1
.end method

.method private getUndampedOverScrollShift()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v3, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1, v0, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    check-cast v1, Lcom/android/launcher3/util/TranslateEdgeEffect;

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mTempFloat:[F

    invoke-virtual {v1, v4}, Lcom/android/launcher3/util/TranslateEdgeEffect;->getTranslationShift([F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempFloat:[F

    aget v1, v1, v3

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v4, v0, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    check-cast v0, Lcom/android/launcher3/util/TranslateEdgeEffect;

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mTempFloat:[F

    invoke-virtual {v0, v4}, Lcom/android/launcher3/util/TranslateEdgeEffect;->getTranslationShift([F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempFloat:[F

    aget v0, v0, v3

    sub-float/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    :cond_1
    int-to-float p0, v2

    mul-float/2addr v1, p0

    return v1
.end method

.method public static synthetic h(Lcom/android/quickstep/views/RecentsView;I[ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskLaunchAnimation$12(I[ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->animateRecentsRotationInPlace(I)V

    return-void
.end method

.method private isModal()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSameGridRow(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 2
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p2

    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 3
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskId:I

    if-eq p1, v1, :cond_4

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v1, p2}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 5
    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0
.end method

.method private isTaskViewWithinBounds(Lcom/android/quickstep/views/TaskView;II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->showAsFullscreen()Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v2

    .line 3
    invoke-virtual {p1, v1, v2}, Lcom/android/quickstep/views/TaskView;->getOffsetAdjustment(ZZ)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    .line 5
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->showAsFullscreen()Z

    move-result p0

    .line 6
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->getSizeAdjustment(Z)F

    move-result p0

    mul-float/2addr v1, p0

    float-to-int p0, v1

    add-int/2addr p0, v0

    if-lt v0, p2, :cond_0

    if-le v0, p3, :cond_1

    :cond_0
    if-lt p0, p2, :cond_2

    if-gt p0, p3, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$getEventDispatcher$15(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$finishRecentsAnimation$14(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->dismissAllTasks(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$addDismissedTaskAnimations$5(Lcom/android/quickstep/views/TaskView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLiveTileTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    iget-object v0, v0, Lcom/android/quickstep/util/TaskViewSimulator;->taskSecondaryTranslation:Lcom/android/quickstep/AnimatedFloat;

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    .line 4
    invoke-interface {v1, v2, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(FF)F

    move-result p1

    iput p1, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    return-void
.end method

.method private synthetic lambda$animateRecentsRotationInPlace$3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getDisplayRotation()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/RecentsView;->setLayoutRotation(II)V

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/views/BaseDragLayer;->recreateControllers()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setRecentsChangedOrientation(Z)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private synthetic lambda$applyLoadPlan$1(Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->applyLoadPlan(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$cancelSplitSelect$11(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$createAllTasksDismissAnimation$10(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    new-instance v1, Ll1/D;

    invoke-direct {v1, p0}, Ll1/D;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    return-void
.end method

.method private synthetic lambda$createAllTasksDismissAnimation$9()V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ll1/n;

    invoke-direct {v2, v1}, Ll1/n;-><init>(Lcom/android/systemui/shared/system/ActivityManagerWrapper;)V

    const-wide/16 v3, 0x64

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->removeTasksViewsAndClearAllButton()V

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    return-void
.end method

.method private static synthetic lambda$createTaskDismissAnimation$6(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$createTaskDismissAnimation$7(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLiveTileTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    iget-object v0, v0, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/quickstep/AnimatedFloat;

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    .line 4
    invoke-interface {v1, v2, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p1

    iput p1, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    return-void
.end method

.method private synthetic lambda$createTaskLaunchAnimation$12(I[ZLandroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    cmpl-float v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    .line 4
    :goto_0
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p3

    const/4 p3, 0x1

    if-ltz p1, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    move p1, v2

    .line 5
    :goto_1
    aget-boolean v0, p2, v2

    if-eq p1, v0, :cond_2

    .line 6
    aput-boolean p1, p2, v2

    .line 7
    invoke-virtual {p0, p3, p3}, Landroid/view/ViewGroup;->performHapticFeedback(II)Z

    :cond_2
    return-void
.end method

.method private synthetic lambda$createTaskLaunchAnimation$13(Lcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchAnimationEnd(Z)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ll1/p;

    invoke-direct {p2, p0}, Ll1/p;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/TaskView;->launchTask(Ljava/util/function/Consumer;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_LAUNCH_SWIPE_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 8
    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchAnimationEnd(Z)V

    .line 10
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    return-void
.end method

.method private synthetic lambda$finishRecentsAnimation$14(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onRecentsAnimationComplete()V

    return-void
.end method

.method private synthetic lambda$getEventDispatcher$15(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method private synthetic lambda$getEventDispatcher$16(FFLandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 2
    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->isMultipleOrientationSupportedByDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 3
    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->isLayoutNaturalToLauncher()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {p1, p3}, Lcom/android/quickstep/util/RecentsOrientedState;->flipVertical(Landroid/view/MotionEvent;)V

    .line 5
    invoke-super {p0, p3}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {p0, p3}, Lcom/android/quickstep/util/RecentsOrientedState;->flipVertical(Landroid/view/MotionEvent;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    neg-float p2, p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->transformEvent(FLandroid/view/MotionEvent;Z)V

    .line 8
    invoke-super {p0, p3}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->transformEvent(FLandroid/view/MotionEvent;Z)V

    return-void
.end method

.method private synthetic lambda$launchSideTaskInLiveTileMode$0([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    .line 2
    new-instance v0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object p1, p1, v1

    iget-object p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-direct {v0, p1}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;-><init>(Lcom/android/systemui/shared/system/SurfaceControlCompat;)V

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 5
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p3

    mul-float/2addr v1, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float p0, p0

    mul-float/2addr p0, v3

    div-float/2addr p0, v4

    .line 7
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8
    invoke-virtual {v0, p3}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    new-array p0, v2, [Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->build()Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    move-result-object p1

    const/4 p3, 0x0

    aput-object p1, p0, p3

    invoke-virtual {p2, p0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply([Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;)V

    return-void
.end method

.method private synthetic lambda$onGestureAnimationEnd$4()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$removeTaskInternal$8(Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 3
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->removeTask(I)V

    return-void
.end method

.method private synthetic lambda$reset$2()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->unloadVisibleTaskData(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/quickstep/util/LayoutUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 4
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setGestureActive(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->updateOrientationHandler(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateLocusId$17(Landroid/content/LocusId;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic m(Lcom/android/quickstep/views/RecentsView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->lambda$launchSideTaskInLiveTileMode$0([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$removeTaskInternal$8(Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method public static synthetic o(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$cancelSplitSelect$11(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/android/quickstep/views/RecentsView;FFLandroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->lambda$getEventDispatcher$16(FFLandroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic q(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$createAllTasksDismissAnimation$10(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic r(Lcom/android/quickstep/views/RecentsView;Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->lambda$applyLoadPlan$1(Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    return-void
.end method

.method private removeTaskInternal(Lcom/android/quickstep/views/TaskView;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Ll1/m;

    invoke-direct {v0, p1}, Ll1/m;-><init>(Lcom/android/quickstep/views/TaskView;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private removeTasksViewsAndClearAllButton()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private resetFromSplitSelectionState()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 4
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->snapToPageImmediately(I)Z

    :cond_1
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/quickstep/views/RecentsView;->onLayout(ZIIII)V

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    return-void
.end method

.method private runDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    return-void
.end method

.method public static synthetic s(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskLaunchAnimation$13(Lcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V

    return-void
.end method

.method private setColorTint(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mColorTint:F

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mColorTint:F

    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mTintingColor:I

    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/views/TaskView;->setColorTint(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object v1, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 7
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mTintingColor:I

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 8
    invoke-static {p0, p1}, LD/a;->r(II)I

    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private setGridProgress(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mGridProgress:F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/quickstep/views/TaskView;->setGridProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/ClearAllButton;->setGridProgress(F)V

    return-void
.end method

.method private setRunningTaskViewShowScreenshot(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskShowScreenshot:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskShowScreenshot:Z

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->setShowScreenshot(Z)V

    :cond_0
    return-void
.end method

.method private setTaskModalness(F)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    .line 2
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updatePageOffsets()V

    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->setModalness(F)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->canRecentsActivityRotate()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 6
    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getTouchRotation()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, p1, v4

    if-gez v4, :cond_2

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v3, v2, v1}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    .line 8
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OverviewActionsView;->setTaskModalness(F)V

    return-void
.end method

.method private showAsFullscreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewFullscreenEnabled:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private snapToPageRelative(IIZ)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v1

    add-int/2addr v1, p2

    if-nez p3, :cond_2

    if-ltz v1, :cond_1

    if-lt v1, p1, :cond_2

    :cond_1
    return v0

    :cond_2
    add-int/2addr v1, p1

    .line 2
    rem-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic t(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskDismissAnimation$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/android/quickstep/views/RecentsView;Landroid/content/LocusId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$updateLocusId$17(Landroid/content/LocusId;)V

    return-void
.end method

.method private unloadVisibleTaskData(I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskView(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v0, p1}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(ZI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method private updateChildTaskOrientations()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskView;->setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    const/16 v0, 0x800

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TaskMenuView;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView;->onRotationChanged()V

    :cond_1
    return-void
.end method

.method private updateDeadZoneRects()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->recents_clear_all_deadzone_vertical_margin:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->getHitRect(Landroid/graphics/Rect;)V

    .line 6
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewDeadZoneRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 8
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewDeadZoneRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 11
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewDeadZoneRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 13
    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/graphics/Rect;->union(IIII)V

    :cond_1
    return-void
.end method

.method private updateEmptyStateUi(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    .line 3
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    sub-int/2addr p1, v0

    sub-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessage:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2, v3, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 7
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    .line 9
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr p1, v0

    .line 11
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    .line 12
    iget p1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    .line 13
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, p1

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    add-int/2addr p0, v1

    .line 15
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    return-void
.end method

.method private updateEnabledOverlays()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverlayEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewStartIndex:I

    :goto_1
    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewStartIndex:I

    add-int/2addr v3, v1

    if-ge v2, v3, :cond_2

    .line 4
    invoke-direct {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAtByAbsoluteIndex(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    if-ne v2, v0, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Lcom/android/quickstep/views/TaskView;->setOverlayEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private updateGridProperties()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties(Z)V

    return-void
.end method

.method private updateGridProperties(Z)V
    .locals 27

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    .line 7
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-int/2addr v2, v3

    .line 8
    iget v5, v0, Lcom/android/quickstep/views/RecentsView;->mRowSpacing:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    .line 9
    new-instance v5, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v5}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 10
    new-instance v6, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v6}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 11
    new-array v7, v1, [F

    const v8, 0x7fffffff

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v9

    .line 13
    invoke-direct {v0, v9}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAtByAbsoluteIndex(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v10

    if-nez p1, :cond_1

    .line 14
    iget-object v11, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v11}, Lcom/android/launcher3/util/IntSet;->clear()V

    :cond_1
    move/from16 v20, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    if-ge v13, v1, :cond_13

    .line 15
    invoke-virtual {v0, v13}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v9

    move/from16 v22, v1

    .line 16
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v23, v2

    iget v2, v0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int/2addr v1, v2

    .line 17
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskView;->isFocusedTask()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/2addr v14, v1

    add-int/2addr v15, v1

    .line 18
    aget v2, v7, v13

    int-to-float v8, v11

    add-float/2addr v2, v8

    aput v2, v7, v13

    .line 19
    aget v2, v7, v13

    iget-boolean v8, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v8, :cond_2

    int-to-float v8, v1

    goto :goto_1

    :cond_2
    neg-int v8, v1

    int-to-float v8, v8

    :goto_1
    add-float/2addr v2, v8

    aput v2, v7, v13

    .line 20
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v3

    .line 21
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v2, v8

    int-to-float v2, v2

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v2, v8

    .line 22
    invoke-virtual {v9, v2}, Lcom/android/quickstep/views/TaskView;->setGridTranslationY(F)V

    move v12, v1

    if-ne v9, v10, :cond_3

    move/from16 v19, v12

    :cond_3
    move/from16 v24, v3

    move/from16 v26, v4

    move v8, v13

    goto/16 :goto_e

    :cond_4
    if-le v13, v8, :cond_6

    .line 23
    aget v2, v7, v13

    move/from16 v24, v3

    .line 24
    iget-boolean v3, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v3, :cond_5

    int-to-float v3, v12

    goto :goto_2

    :cond_5
    neg-int v3, v12

    int-to-float v3, v3

    :goto_2
    add-float/2addr v2, v3

    aput v2, v7, v13

    goto :goto_4

    :cond_6
    move/from16 v24, v3

    .line 25
    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_3

    :cond_7
    neg-int v2, v1

    :goto_3
    add-int/2addr v11, v2

    .line 26
    :goto_4
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-eqz p1, :cond_8

    .line 27
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v3

    goto :goto_5

    :cond_8
    if-gt v14, v15, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_d

    add-int/2addr v14, v1

    .line 28
    invoke-virtual {v5, v13}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 29
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 30
    invoke-virtual {v9, v4}, Lcom/android/quickstep/views/TaskView;->setGridTranslationY(F)V

    add-int/lit8 v1, v13, -0x1

    const/4 v2, 0x0

    .line 31
    :goto_6
    invoke-virtual {v5, v1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v21

    if-nez v21, :cond_b

    if-ltz v1, :cond_b

    if-ne v1, v8, :cond_a

    move/from16 v25, v11

    move/from16 v21, v14

    goto :goto_7

    .line 32
    :cond_a
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v21

    move/from16 v25, v11

    invoke-virtual/range {v21 .. v21}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v21, v14

    iget v14, v0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int/2addr v11, v14

    int-to-float v11, v11

    add-float/2addr v2, v11

    :goto_7
    add-int/lit8 v1, v1, -0x1

    move/from16 v14, v21

    move/from16 v11, v25

    goto :goto_6

    :cond_b
    move/from16 v25, v11

    move/from16 v21, v14

    .line 33
    iget-boolean v1, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    neg-float v2, v2

    .line 34
    :goto_8
    aget v1, v7, v13

    add-float v18, v18, v2

    add-float v1, v1, v18

    aput v1, v7, v13

    move/from16 v26, v4

    move/from16 v14, v21

    goto :goto_c

    :cond_d
    move/from16 v25, v11

    add-int/2addr v15, v1

    .line 35
    invoke-virtual {v6, v13}, Lcom/android/launcher3/util/IntSet;->add(I)V

    add-float v2, v23, v4

    .line 36
    invoke-virtual {v9, v2}, Lcom/android/quickstep/views/TaskView;->setGridTranslationY(F)V

    add-int/lit8 v1, v13, -0x1

    const/4 v2, 0x0

    .line 37
    :goto_9
    invoke-virtual {v6, v1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v11

    if-nez v11, :cond_f

    if-ltz v1, :cond_f

    if-ne v1, v8, :cond_e

    move/from16 v26, v4

    goto :goto_a

    .line 38
    :cond_e
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v26, v4

    iget v4, v0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int/2addr v11, v4

    int-to-float v4, v11

    add-float/2addr v2, v4

    :goto_a
    add-int/lit8 v1, v1, -0x1

    move/from16 v4, v26

    goto :goto_9

    :cond_f
    move/from16 v26, v4

    .line 39
    iget-boolean v1, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    neg-float v2, v2

    .line 40
    :goto_b
    aget v1, v7, v13

    add-float v17, v17, v2

    add-float v1, v1, v17

    aput v1, v7, v13

    :goto_c
    if-ne v9, v10, :cond_12

    if-eqz v3, :cond_11

    move/from16 v19, v14

    goto :goto_d

    :cond_11
    move/from16 v19, v15

    :cond_12
    :goto_d
    move/from16 v11, v25

    :goto_e
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move/from16 v4, v26

    goto/16 :goto_0

    :cond_13
    move/from16 v22, v1

    if-eqz v10, :cond_14

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v10, v1, v2}, Lcom/android/quickstep/views/TaskView;->getScrollAdjustment(ZZ)F

    move-result v1

    .line 42
    iget v3, v0, Lcom/android/quickstep/views/RecentsView;->mTaskViewStartIndex:I

    sub-int v9, v20, v3

    aget v3, v7, v9

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_f
    move/from16 v4, v22

    :goto_10
    if-ge v2, v4, :cond_15

    .line 43
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v9

    .line 44
    aget v11, v7, v2

    sub-float/2addr v11, v3

    invoke-virtual {v9, v11}, Lcom/android/quickstep/views/TaskView;->setGridTranslationX(F)V

    .line 45
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskView;->getPrimaryNonFullscreenTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v11

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 47
    invoke-virtual {v11, v9, v13}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 48
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskView;->getSecondaryNonFullscreenTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v11

    move-object/from16 v16, v7

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v11, v9, v7}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v7, v16

    goto :goto_10

    :cond_15
    const/4 v13, 0x0

    add-int/lit8 v2, v4, -0x1

    .line 49
    invoke-virtual {v5, v2}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v7

    if-eqz v7, :cond_16

    move/from16 v17, v18

    :cond_16
    if-gt v14, v15, :cond_17

    .line 50
    invoke-virtual {v5, v2}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_18

    sub-int v2, v15, v14

    goto :goto_11

    .line 51
    :cond_17
    invoke-virtual {v6, v2}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_18

    sub-int v2, v14, v15

    :goto_11
    int-to-float v2, v2

    goto :goto_12

    :cond_18
    move v2, v13

    .line 52
    :goto_12
    iget-boolean v5, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v5, :cond_19

    neg-float v2, v2

    .line 53
    :cond_19
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 54
    iget-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ge v5, v6, :cond_1b

    .line 55
    iget-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v6, v5

    int-to-float v5, v6

    .line 56
    iget-boolean v6, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v6, :cond_1a

    neg-float v5, v5

    :cond_1a
    move v11, v5

    .line 57
    iget-object v5, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    goto :goto_13

    :cond_1b
    move v11, v13

    :goto_13
    add-float v17, v17, v2

    add-float v17, v17, v11

    add-float v17, v17, v1

    if-ge v8, v4, :cond_1d

    .line 58
    iget-boolean v1, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v1, :cond_1c

    int-to-float v1, v12

    goto :goto_14

    :cond_1c
    neg-int v1, v12

    int-to-float v1, v1

    :goto_14
    add-float v17, v17, v1

    :cond_1d
    if-eqz v10, :cond_1f

    sub-int v5, v5, v19

    .line 59
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v1, v2

    if-ge v5, v1, :cond_1f

    sub-int/2addr v1, v5

    .line 61
    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v2, :cond_1e

    neg-int v1, v1

    :cond_1e
    int-to-float v1, v1

    add-float v17, v17, v1

    .line 62
    :cond_1f
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    sub-float v2, v17, v3

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/ClearAllButton;->setGridTranslationPrimary(F)V

    .line 63
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 64
    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    goto :goto_15

    .line 65
    :cond_20
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    :goto_15
    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/ClearAllButton;->setGridScrollOffset(F)V

    .line 67
    iget v1, v0, Lcom/android/quickstep/views/RecentsView;->mGridProgress:F

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setGridProgress(F)V

    return-void
.end method

.method private updateOrientationHandler()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->updateOrientationHandler(Z)V

    return-void
.end method

.method private updateOrientationHandler(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRecentsRtlSetting(Landroid/content/res/Resources;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 6
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutDirection(I)V

    .line 7
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getDegreesRotated()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setRotation(F)V

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/views/BaseDragLayer;->recreateControllers()V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getTouchRotation()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 12
    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getRecentsActivityRotation()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v0

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v3

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 14
    invoke-virtual {v2}, Lcom/android/quickstep/util/RecentsOrientedState;->canRecentsActivityRotate()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p1, :cond_4

    move v0, v3

    .line 15
    :cond_4
    invoke-virtual {v1, v3, v0}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    .line 16
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateChildTaskOrientations()V

    .line 17
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateSizeAndPadding()V

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->requestLayout()V

    .line 19
    iget p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    return-void
.end method

.method private updatePageOffsets()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    .line 2
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->ACCEL_0_75:Landroid/view/animation/Interpolator;

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 4
    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget-boolean v5, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    if-nez v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getTaskView(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 7
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    if-ltz v5, :cond_3

    .line 8
    invoke-direct {p0, v5, v4, v0}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    add-int/lit8 v7, v4, 0x1

    if-ge v7, v2, :cond_4

    .line 9
    invoke-direct {p0, v7, v4, v0}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v6

    .line 10
    :goto_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    if-nez v3, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    move v9, v8

    :goto_5
    if-ge v9, v2, :cond_6

    .line 11
    invoke-direct {p0, v9, v3, v1}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v6

    :goto_6
    move v9, v1

    move v1, v6

    move v10, v1

    goto :goto_9

    :cond_7
    add-int/lit8 v9, v3, -0x1

    if-ltz v9, :cond_8

    .line 12
    invoke-direct {p0, v9, v3, v1}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F

    move-result v9

    goto :goto_7

    :cond_8
    move v9, v6

    :goto_7
    add-int/lit8 v10, v3, 0x1

    if-ge v10, v2, :cond_9

    .line 13
    invoke-direct {p0, v10, v3, v1}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F

    move-result v1

    goto :goto_8

    :cond_9
    move v1, v6

    :goto_8
    move v10, v9

    move v9, v6

    :goto_9
    if-ge v8, v2, :cond_11

    if-ne v8, v4, :cond_a

    move v11, v6

    goto :goto_a

    :cond_a
    if-ge v8, v4, :cond_b

    move v11, v5

    goto :goto_a

    :cond_b
    move v11, v0

    :goto_a
    if-ne v8, v3, :cond_c

    move v12, v6

    goto :goto_b

    :cond_c
    if-eqz v7, :cond_d

    move v12, v9

    goto :goto_b

    :cond_d
    if-ge v8, v3, :cond_e

    move v12, v10

    goto :goto_b

    :cond_e
    move v12, v1

    :goto_b
    add-float/2addr v11, v12

    .line 14
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 15
    instance-of v13, v12, Lcom/android/quickstep/views/TaskView;

    if-eqz v13, :cond_f

    .line 16
    move-object v13, v12

    check-cast v13, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v13}, Lcom/android/quickstep/views/TaskView;->getPrimaryTaskOffsetTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v13

    goto :goto_c

    .line 17
    :cond_f
    iget-object v13, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v13}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryViewTranslate()Landroid/util/FloatProperty;

    move-result-object v13

    .line 18
    :goto_c
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v13, v12, v14}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 19
    sget-object v12, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v12}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v12

    if-eqz v12, :cond_10

    iget-boolean v12, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    if-eqz v12, :cond_10

    .line 20
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v12

    if-ne v8, v12, :cond_10

    .line 21
    iget-object v12, p0, Lcom/android/quickstep/views/RecentsView;->mLiveTileTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    iget-object v12, v12, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/quickstep/AnimatedFloat;

    iput v11, v12, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 22
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 23
    :cond_11
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateCurveProperties()V

    return-void
.end method

.method private updateSizeAndPadding()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskSize(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskWidth:I

    .line 4
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskHeight:I

    .line 5
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 6
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iget v5, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v5

    iget v5, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v6, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    iget v6, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v1

    invoke-virtual {p0, v3, v2, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 7
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/quickstep/BaseActivityInterface;->calculateGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 8
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/quickstep/BaseActivityInterface;->calculateGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    .line 9
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize()V

    .line 10
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    iget-boolean v2, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_OVERVIEW_GRID:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x50

    .line 13
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 15
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 16
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/OverviewActionsView;->setModalTransformY(F)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    .line 18
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    .line 19
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 20
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 21
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 22
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/OverviewActionsView;->setModalTransformY(F)V

    .line 23
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private updateTaskSize()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->updateTaskSize()V

    .line 4
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getPrimaryFullscreenTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v5

    .line 5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 6
    invoke-virtual {v5, v4, v6}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 7
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getSecondaryFullscreenTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 8
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getFullscreenScale()F

    move-result v4

    sub-float/2addr v6, v4

    mul-float/2addr v5, v6

    .line 9
    iget-boolean v4, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    neg-float v5, v5

    :goto_1
    add-float/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/ClearAllButton;->setFullscreenTranslationPrimary(F)V

    .line 11
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties()V

    return-void
.end method

.method private updateTaskStackListenerState()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    if-eq v0, v1, :cond_1

    .line 4
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->reloadIfNeeded()V

    :cond_1
    return-void
.end method

.method private updateTaskStartIndex(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/android/quickstep/views/ClearAllButton;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewStartIndex:I

    .line 4
    :goto_0
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewStartIndex:I

    if-ge v0, p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewStartIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewStartIndex:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSideTaskLaunchCallback(Lcom/android/launcher3/util/RunnableList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lcom/android/launcher3/util/RunnableList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lcom/android/launcher3/util/RunnableList;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/g;

    invoke-direct {v0, p1}, Lcom/android/launcher3/g;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method

.method public animateUpRunningTaskIconScale()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskIconScaledDown:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setIconScaleAnimStartProgress(F)V

    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->animateIconScaleAndDimIntoView()V

    :cond_0
    return-void
.end method

.method public applyLoadPlan(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ll1/v;

    invoke-direct {v1, p0, p1}, Ll1/v;-><init>(Lcom/android/quickstep/views/RecentsView;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    if-eqz p1, :cond_e

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_1
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAtByAbsoluteIndex(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    const/4 v2, 0x3

    .line 6
    invoke-direct {p0, v2}, Lcom/android/quickstep/views/RecentsView;->unloadVisibleTaskData(I)V

    .line 7
    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    if-ne v2, v1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskView(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v4

    if-eq v4, v3, :cond_7

    .line 10
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-eq v4, v1, :cond_4

    .line 11
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v4

    :goto_2
    if-ge v4, v3, :cond_5

    .line 13
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    invoke-virtual {v5}, Lcom/android/launcher3/util/ViewPool;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 14
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v4

    if-le v4, v3, :cond_6

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    if-lez v3, :cond_7

    .line 16
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    add-int/lit8 v4, v3, -0x1

    :goto_4
    if-ltz v4, :cond_8

    sub-int v5, v3, v4

    add-int/lit8 v5, v5, -0x1

    .line 17
    iget v6, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewStartIndex:I

    add-int/2addr v5, v6

    .line 18
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/shared/recents/model/Task;

    .line 19
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/views/TaskView;

    .line 20
    iget-object v7, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v5, v6, v7}, Lcom/android/quickstep/views/TaskView;->bind(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/util/RecentsOrientedState;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 21
    :cond_8
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize()V

    .line 22
    iget p1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    if-ne p1, v1, :cond_a

    .line 23
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    goto :goto_5

    .line 25
    :cond_9
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p1

    if-lez p1, :cond_b

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    goto :goto_5

    :cond_a
    if-eq v0, v1, :cond_b

    .line 27
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskView(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    goto :goto_5

    :cond_b
    move p1, v1

    :goto_5
    if-eq p1, v1, :cond_c

    .line 29
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-eq v0, p1, :cond_c

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 31
    :cond_c
    iget p1, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    if-eq p1, v1, :cond_d

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskView(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-eq p1, v2, :cond_d

    .line 32
    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    .line 33
    :cond_d
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    .line 34
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onTaskStackUpdated()V

    .line 35
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateEnabledOverlays()V

    return-void

    .line 36
    :cond_e
    :goto_6
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->removeTasksViewsAndClearAllButton()V

    .line 37
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onTaskStackUpdated()V

    return-void
.end method

.method public cancelSplitSelect(Z)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/SplitPlaceholderView;->getSplitController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->getActiveSplitPositionOption()Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->getInitialBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->resetState()V

    .line 5
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/android/launcher3/statemanager/BaseState;->getTransitionDuration(Landroid/content/Context;)I

    move-result v1

    .line 6
    new-instance v4, Lcom/android/launcher3/anim/PendingAnimation;

    int-to-long v5, v1

    invoke-direct {v4, v5, v6}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    if-nez p1, :cond_0

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->resetFromSplitSelectionState()V

    return-object v4

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    iget v7, v0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    .line 9
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 10
    invoke-virtual {v0, v1, v7, v8}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 11
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    new-array v1, v1, [I

    .line 13
    new-instance v7, Ll1/y;

    invoke-direct {v7, v0}, Ll1/y;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8, v7}, Lcom/android/quickstep/views/RecentsView;->getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    new-array v7, v7, [I

    .line 15
    sget-object v9, Lcom/android/launcher3/PagedView;->SIMPLE_SCROLL_LOGIC:Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;

    invoke-virtual {v0, v7, v8, v9}, Lcom/android/quickstep/views/RecentsView;->getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z

    .line 16
    iget v9, v0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    move v10, v8

    :goto_0
    if-ltz v9, :cond_7

    .line 17
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 18
    iget-object v12, v0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    if-ne v11, v12, :cond_3

    .line 19
    check-cast v11, Lcom/android/quickstep/views/TaskView;

    .line 20
    iget-object v12, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v14, v0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 21
    invoke-virtual {v14}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v14

    .line 22
    invoke-interface {v12, v2, v14}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSplitTaskViewDismissDirection(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;Lcom/android/launcher3/DeviceProfile;)I

    move-result v12

    .line 23
    new-instance v14, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v15

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getTop()I

    move-result v8

    .line 24
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getRight()I

    move-result v13

    move-object/from16 v16, v2

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v2

    invoke-direct {v14, v15, v8, v13, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, 0x2

    if-ne v12, v2, :cond_1

    .line 25
    invoke-virtual {v11}, Lcom/android/quickstep/views/TaskView;->getSecondaryDissmissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v2

    .line 26
    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v12, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v12

    .line 27
    iget v13, v3, Landroid/graphics/Rect;->left:I

    iget v15, v3, Landroid/graphics/Rect;->right:I

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11, v13, v12, v15, v14}, Landroid/widget/FrameLayout;->layout(IIII)V

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v11}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v2

    .line 29
    iget v8, v3, Landroid/graphics/Rect;->left:I

    iget v13, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v13

    .line 30
    iget v15, v3, Landroid/graphics/Rect;->top:I

    iget v14, v14, Landroid/graphics/Rect;->right:I

    move-object/from16 v17, v2

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11, v13, v15, v14, v2}, Landroid/widget/FrameLayout;->layout(IIII)V

    if-nez v12, :cond_2

    mul-int/lit8 v8, v8, -0x1

    :cond_2
    move-object/from16 v2, v17

    .line 31
    :goto_1
    iget-object v11, v0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    const/4 v12, 0x1

    new-array v13, v12, [F

    int-to-float v8, v8

    const/4 v14, 0x0

    aput v8, v13, v14

    invoke-static {v11, v2, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 32
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    sget-object v8, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    new-array v11, v12, [F

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v11, v14

    invoke-static {v2, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    goto :goto_3

    :cond_3
    move-object/from16 v16, v2

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 34
    :cond_4
    aget v2, v7, v9

    aget v8, v1, v9

    sub-int/2addr v2, v8

    if-eqz v2, :cond_6

    .line 35
    instance-of v8, v11, Lcom/android/quickstep/views/TaskView;

    if-eqz v8, :cond_5

    .line 36
    move-object v8, v11

    check-cast v8, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v8}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v8

    goto :goto_2

    .line 37
    :cond_5
    iget-object v8, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v8}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryViewTranslate()Landroid/util/FloatProperty;

    move-result-object v8

    .line 38
    :goto_2
    iget-object v10, v0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v10}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object v10

    .line 39
    new-instance v12, Lcom/android/launcher3/anim/SpringProperty;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Lcom/android/launcher3/anim/SpringProperty;-><init>(I)V

    sget v14, Lcom/android/launcher3/R$dimen;->dismiss_task_trans_x_damping_ratio:I

    .line 40
    invoke-interface {v10, v14}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v14

    .line 41
    invoke-virtual {v12, v14}, Lcom/android/launcher3/anim/SpringProperty;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringProperty;

    move-result-object v12

    sget v14, Lcom/android/launcher3/R$dimen;->dismiss_task_trans_x_stiffness:I

    .line 42
    invoke-interface {v10, v14}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v10

    invoke-virtual {v12, v10}, Lcom/android/launcher3/anim/SpringProperty;->setStiffness(F)Lcom/android/launcher3/anim/SpringProperty;

    move-result-object v10

    new-array v12, v13, [F

    int-to-float v2, v2

    const/4 v14, 0x0

    aput v2, v12, v14

    .line 43
    invoke-static {v11, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v8, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    .line 45
    invoke-virtual {v4, v2, v8, v10}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    move v10, v13

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v14, 0x0

    :goto_4
    add-int/lit8 v9, v9, -0x1

    move v8, v14

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_7
    if-eqz v10, :cond_8

    .line 46
    new-instance v1, Ll1/A;

    invoke-direct {v1, v0}, Ll1/A;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v4, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 47
    :cond_8
    new-instance v1, Lcom/android/quickstep/views/RecentsView$16;

    invoke-direct {v1, v0}, Lcom/android/quickstep/views/RecentsView$16;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v4, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v4
.end method

.method public clearIgnoreResetTask(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    :cond_0
    return-void
.end method

.method public computeMaxScroll()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    .line 5
    :cond_1
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewStartIndex:I

    .line 6
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p0

    return p0

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mDisallowScrollToClearAll:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 11
    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p0

    return p0

    .line 12
    :cond_4
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->computeMaxScroll()I

    move-result p0

    return p0
.end method

.method public computeMinScroll()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mDisallowScrollToClearAll:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p0

    return p0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_2

    .line 10
    :cond_3
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewStartIndex:I

    .line 11
    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p0

    return p0

    .line 12
    :cond_4
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->computeMinScroll()I

    move-result p0

    return p0
.end method

.method public computeScrollHelper()Z
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->computeScrollHelper()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateCurveProperties()V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mFastFlingVelocity:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x3

    .line 5
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData(I)V

    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 8
    invoke-interface {v3, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    .line 10
    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mGridSideMargin:I

    int-to-float v4, v3

    sub-float/2addr v4, v2

    int-to-float v2, v3

    div-float/2addr v4, v2

    .line 11
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/OverviewActionsView;->getScrollAlpha()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v5}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->setFlingingFast(Z)V

    return v0
.end method

.method public confirmSplitSelect(Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/SplitPlaceholderView;->getSplitController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/SplitSelectStateController;->setSecondTaskId(Lcom/android/quickstep/views/TaskView;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method

.method public createAdjacentPageAnimForTaskLaunch(Lcom/android/quickstep/views/TaskView;)Landroid/animation/AnimatorSet;
    .locals 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getMaxScaleForFullScreen()F

    move-result v6

    .line 5
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_1

    .line 6
    sget-object p0, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    new-array p1, v3, [F

    aput v6, p1, v4

    invoke-static {v7, p0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 7
    sget-object p0, Lcom/android/quickstep/views/RecentsView;->FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;

    new-array p1, v3, [F

    aput v8, p1, v4

    invoke-static {v7, p0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v6, v8

    mul-float/2addr p1, v6

    .line 9
    iget-boolean v5, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v5, :cond_2

    neg-float p1, p1

    .line 10
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 11
    invoke-interface {v6}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryViewTranslate()Landroid/util/FloatProperty;

    move-result-object v6

    new-array v9, v3, [F

    aput p1, v9, v4

    .line 12
    invoke-static {v5, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 13
    invoke-virtual {v7}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v5

    .line 14
    sget-object v6, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v6}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    if-eq v5, v1, :cond_3

    .line 15
    invoke-virtual {v7}, Lcom/android/quickstep/views/RecentsView;->getLiveTileTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v5

    iget-object v5, v5, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/quickstep/AnimatedFloat;

    sget-object v6, Lcom/android/quickstep/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    new-array v7, v3, [F

    aput p1, v7, v4

    .line 16
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_3
    sub-int v1, v2, v1

    add-int/2addr v2, v1

    if-ltz v2, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    if-ge v2, v1, :cond_4

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 18
    iget-object v5, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 19
    invoke-interface {v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryViewTranslate()Landroid/util/FloatProperty;

    move-result-object v5

    new-array v6, v3, [F

    aput p1, v6, v4

    .line 20
    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v1, v4

    .line 21
    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v3, [F

    aput v8, v5, v4

    invoke-static {p1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v1, v3

    const/4 p1, 0x2

    .line 22
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v3, [F

    aput v8, v3, v4

    invoke-static {v5, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v1, p1

    .line 23
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_4
    :goto_1
    return-object v0
.end method

.method public createAllTasksDismissAnimation(J)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    invoke-direct {p0, v3, p1, p2, v0}, Lcom/android/quickstep/views/RecentsView;->addDismissedTaskAnimations(Lcom/android/quickstep/views/TaskView;JLcom/android/launcher3/anim/PendingAnimation;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 5
    new-instance p1, Ll1/q;

    invoke-direct {p1, p0}, Ll1/q;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public createSplitSelectInitAnimation()Lcom/android/launcher3/anim/PendingAnimation;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/BaseState;->getTransitionDuration(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    int-to-long v5, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/quickstep/views/RecentsView;->createTaskDismissAnimation(Lcom/android/quickstep/views/TaskView;ZZJ)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p0

    return-object p0
.end method

.method public createTaskDismissAnimation(Lcom/android/quickstep/views/TaskView;ZZJ)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    .line 1
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {v4}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnEnd()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 3
    :cond_0
    new-instance v4, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {v4, v2, v3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v5

    if-nez v5, :cond_1

    return-object v4

    .line 5
    :cond_1
    new-array v6, v5, [I

    .line 6
    new-array v7, v5, [I

    .line 7
    sget-object v8, Lcom/android/launcher3/PagedView;->SIMPLE_SCROLL_LOGIC:Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v9, v8}, Lcom/android/quickstep/views/RecentsView;->getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z

    .line 8
    new-instance v8, Ll1/z;

    invoke-direct {v8, v1}, Ll1/z;-><init>(Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v0, v7, v9, v8}, Lcom/android/quickstep/views/RecentsView;->getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v8

    const/4 v10, 0x1

    if-le v5, v10, :cond_2

    .line 10
    aget v11, v6, v10

    aget v12, v6, v9

    sub-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    goto :goto_0

    :cond_2
    move v11, v9

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v12

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v13

    iget-object v13, v13, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v13, v13, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget v14, v0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskId:I

    if-ne v13, v14, :cond_3

    move v13, v10

    goto :goto_1

    :cond_3
    move v13, v9

    :goto_1
    const/4 v14, 0x0

    if-eqz v13, :cond_4

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 14
    iget-object v15, v0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    sget-object v9, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    sget-object v10, Lcom/android/launcher3/anim/Interpolators;->ACCEL_0_5:Landroid/view/animation/Interpolator;

    move/from16 v17, v13

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-static {v10, v14, v13}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v10

    invoke-virtual {v4, v15, v9, v14, v10}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    goto :goto_2

    :cond_4
    move/from16 v17, v13

    .line 15
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v10, v0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v10, v5, :cond_12

    .line 16
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-ne v15, v1, :cond_6

    if-eqz p2, :cond_5

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/quickstep/views/RecentsView;->addDismissedTaskAnimations(Lcom/android/quickstep/views/TaskView;JLcom/android/launcher3/anim/PendingAnimation;)V

    :cond_5
    move/from16 v16, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    goto/16 :goto_a

    .line 18
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v18

    const v19, 0x3f0ccccd    # 0.55f

    const v20, 0x3d4ccccd    # 0.05f

    if-nez v18, :cond_f

    .line 19
    iget-boolean v14, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v14, :cond_7

    move/from16 v21, v11

    goto :goto_4

    :cond_7
    const/16 v21, 0x0

    .line 20
    :goto_4
    iget v2, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ne v2, v12, :cond_8

    move/from16 v16, v5

    const/4 v3, 0x1

    add-int/lit8 v5, v8, -0x1

    if-ne v2, v5, :cond_a

    if-eqz v14, :cond_9

    goto :goto_5

    :cond_8
    move/from16 v16, v5

    const/4 v3, 0x1

    add-int/lit8 v2, v2, -0x1

    if-ne v12, v2, :cond_a

    if-eqz v14, :cond_9

    :goto_5
    neg-int v2, v11

    goto :goto_6

    :cond_9
    move v2, v11

    :goto_6
    add-int v21, v21, v2

    .line 21
    :cond_a
    aget v2, v7, v10

    aget v5, v6, v10

    sub-int/2addr v2, v5

    add-int v2, v2, v21

    if-eqz v2, :cond_d

    .line 22
    instance-of v5, v15, Lcom/android/quickstep/views/TaskView;

    if-eqz v5, :cond_b

    .line 23
    move-object v13, v15

    check-cast v13, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v13}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v13

    goto :goto_7

    .line 24
    :cond_b
    iget-object v13, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v13}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryViewTranslate()Landroid/util/FloatProperty;

    move-result-object v13

    :goto_7
    sub-int v14, v10, v12

    .line 25
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    int-to-float v14, v14

    mul-float v14, v14, v20

    int-to-float v2, v2

    .line 26
    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    add-float v14, v14, v19

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 27
    invoke-static {v14, v7, v6}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v14

    .line 28
    invoke-static {v3, v14, v6}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v4, v15, v13, v2, v3}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 29
    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    if-eqz v2, :cond_c

    if-eqz v5, :cond_c

    move-object v2, v15

    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 30
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 31
    new-instance v2, Ll1/j;

    invoke-direct {v2, v0, v15}, Ll1/j;-><init>(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)V

    invoke-virtual {v4, v2}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    :cond_c
    const/4 v13, 0x1

    goto :goto_8

    :cond_d
    move-object/from16 v22, v6

    move-object/from16 v23, v7

    :cond_e
    :goto_8
    const/4 v14, 0x0

    goto :goto_a

    :cond_f
    move/from16 v16, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    .line 32
    instance-of v2, v15, Lcom/android/quickstep/views/TaskView;

    if-eqz v2, :cond_e

    if-nez v17, :cond_10

    if-lt v10, v12, :cond_e

    .line 33
    move-object v2, v15

    check-cast v2, Lcom/android/quickstep/views/TaskView;

    invoke-direct {v0, v2, v1}, Lcom/android/quickstep/views/RecentsView;->isSameGridRow(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 34
    :cond_10
    move-object v2, v15

    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 35
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v2

    sub-int v3, v10, v12

    .line 36
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v20

    .line 37
    iget-boolean v5, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-nez v5, :cond_11

    neg-float v5, v9

    goto :goto_9

    :cond_11
    move v5, v9

    :goto_9
    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    add-float v3, v3, v19

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    .line 38
    invoke-static {v3, v14, v7}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v3

    invoke-static {v6, v3, v7}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 39
    invoke-virtual {v4, v15, v2, v5, v3}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    :goto_a
    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v2, p4

    move/from16 v5, v16

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    goto/16 :goto_3

    :cond_12
    if-eqz v13, :cond_13

    .line 40
    new-instance v2, Ll1/A;

    invoke-direct {v2, v0}, Ll1/A;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v4, v2}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    :cond_13
    if-eqz p2, :cond_14

    const v2, 0x3dcccccd    # 0.1f

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    .line 42
    :cond_14
    iput-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 43
    new-instance v2, Lcom/android/quickstep/views/RecentsView$15;

    move/from16 v3, p3

    invoke-direct {v2, v0, v1, v3, v12}, Lcom/android/quickstep/views/RecentsView$15;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;ZI)V

    invoke-virtual {v4, v2}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    return-object v4
.end method

.method public createTaskLaunchAnimation(Lcom/android/quickstep/views/TaskView;JLandroid/view/animation/Interpolator;)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties()V

    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateScrollSynchronously()V

    .line 5
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailView;->getSysUiStatusNavFlags()I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    .line 6
    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 7
    new-instance v5, Ll1/h;

    invoke-direct {v5, p0, v0, v2}, Ll1/h;-><init>(Lcom/android/quickstep/views/RecentsView;I[Z)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->createAdjacentPageAnimForTaskLaunch(Lcom/android/quickstep/views/TaskView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    sget-object v5, Lcom/android/launcher3/statehandlers/DepthController;->DEPTH:Landroid/util/FloatProperty;

    new-array v1, v1, [F

    sget-object v6, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    iget-object v7, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 11
    invoke-virtual {v6, v7}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result v6

    aput v6, v1, v3

    .line 12
    invoke-static {v2, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 14
    :cond_1
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 15
    invoke-virtual {v0, p4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    new-instance v1, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {v1, p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 17
    invoke-virtual {v1, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 18
    sget-object p2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 19
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mLiveTileTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    iget-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    invoke-virtual {p2, p3, p4}, Lcom/android/quickstep/util/TaskViewSimulator;->addOverviewToAppAnim(Lcom/android/launcher3/anim/PendingAnimation;Landroid/animation/TimeInterpolator;)V

    .line 20
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    new-instance p3, LW0/e;

    invoke-direct {p3, p0}, LW0/e;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 21
    :cond_2
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    new-instance p3, Ll1/u;

    invoke-direct {p3, p0, p1}, Ll1/u;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    .line 22
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public determineScrollingStart(Landroid/view/MotionEvent;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isModal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    :cond_0
    return-void
.end method

.method public dismissTask(Lcom/android/quickstep/views/TaskView;ZZ)V
    .locals 6

    const-wide/16 v4, 0x12c

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/views/RecentsView;->createTaskDismissAnimation(Lcom/android/quickstep/views/TaskView;ZZJ)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->runDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v1

    .line 4
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getUndampedOverScrollShift()F

    move-result v2

    invoke-static {v2, v1}, Lcom/android/launcher3/touch/OverScroll;->dampedScroll(FI)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v3, Lcom/android/launcher3/touch/PagedOrientationHandler;->CANVAS_TRANSLATE:Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;

    int-to-float v4, v1

    invoke-interface {v2, p1, v3, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->set(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V

    .line 6
    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I

    if-eq v2, v1, :cond_1

    .line 7
    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I

    .line 8
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->dispatchScrollChanged()V

    .line 9
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I

    .line 13
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->dispatchScrollChanged()V

    .line 14
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 15
    :goto_0
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLiveTileParams:Lcom/android/quickstep/util/TransformParams;

    .line 16
    invoke-virtual {p1}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    :cond_4
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0x16

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x43

    if-eq v0, v1, :cond_1

    const/16 v1, 0x70

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9e

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->dismissCurrentTask()V

    return v4

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->dismissCurrentTask()V

    return v4

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v4

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    .line 8
    invoke-direct {p0, v0, v3, p1}, Lcom/android/quickstep/views/RecentsView;->snapToPageRelative(IIZ)Z

    move-result p0

    return p0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p1

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    invoke-direct {p0, p1, v3, v2}, Lcom/android/quickstep/views/RecentsView;->snapToPageRelative(IIZ)Z

    move-result p0

    return p0

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p1

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_7

    move v3, v4

    :cond_7
    invoke-direct {p0, p1, v3, v2}, Lcom/android/quickstep/views/RecentsView;->snapToPageRelative(IIZ)Z

    move-result p0

    return p0

    .line 11
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->maybeDrawEmptyMessage(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawEdgeEffect(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public finishRecentsAnimation(ZLjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public finishRecentsAnimation(ZZLjava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lcom/android/quickstep/SystemUiProxy;->setSplitScreenMinimized(Z)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    sget-object p2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/SystemUiProxy;

    .line 8
    invoke-virtual {p2}, Lcom/android/quickstep/SystemUiProxy;->notifySwipeToHomeFinished()V

    .line 9
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    invoke-virtual {p2, v1, v2}, Lcom/android/quickstep/SystemUiProxy;->setShelfHeight(ZI)V

    .line 10
    :cond_4
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    new-instance v1, Ll1/l;

    invoke-direct {v1, p0, p3}, Ll1/l;-><init>(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1, v1, v0}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;Z)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Landroid/widget/ListView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getChildOffset(I)I
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->getChildOffset(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v1, :cond_0

    int-to-float v0, v0

    .line 4
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->showAsFullscreen()Z

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result p0

    .line 6
    invoke-virtual {p1, v1, p0}, Lcom/android/quickstep/views/TaskView;->getOffsetAdjustment(ZZ)F

    move-result p0

    :goto_0
    add-float/2addr v0, p0

    float-to-int v0, v0

    goto :goto_1

    .line 7
    :cond_0
    instance-of v1, p1, Lcom/android/quickstep/views/ClearAllButton;

    if-eqz v1, :cond_1

    int-to-float v0, v0

    .line 8
    check-cast p1, Lcom/android/quickstep/views/ClearAllButton;

    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewFullscreenEnabled:Z

    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result p0

    .line 10
    invoke-virtual {p1, v1, p0}, Lcom/android/quickstep/views/ClearAllButton;->getOffsetAdjustment(ZZ)F

    move-result p0

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public getChildVisibleSize(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAtByAbsoluteIndex(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->getChildVisibleSize(I)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->getChildVisibleSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 4
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->showAsFullscreen()Z

    move-result p0

    .line 5
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/TaskView;->getSizeAdjustment(Z)F

    move-result p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public getClearAllButton()Lcom/android/quickstep/views/ClearAllButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    return-object p0
.end method

.method public getClearAllScroll()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p0

    return p0
.end method

.method public getContentAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    return p0
.end method

.method public getCurrentPageDescription()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAtByAbsoluteIndex(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getDepthController()Lcom/android/launcher3/statehandlers/DepthController;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDestinationPage(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_OVERVIEW_GRID:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    array-length v1, v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 4
    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    aget v4, v4, v3

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v1, :cond_2

    move v2, v3

    move v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    .line 5
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->getDestinationPage(I)I

    move-result p0

    return p0
.end method

.method public getEventDispatcher(F)Ljava/util/function/Consumer;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getDegreesRotated()F

    move-result v1

    goto :goto_0

    :cond_0
    neg-float v1, p1

    :goto_0
    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    .line 2
    new-instance p1, Ll1/o;

    invoke-direct {p1, p0}, Ll1/o;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ll1/t;

    invoke-direct {v0, p0, p1, v1}, Ll1/t;-><init>(Lcom/android/quickstep/views/RecentsView;FF)V

    return-object v0
.end method

.method public getFocusedTaskRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskRatio:F

    return p0
.end method

.method public getFocusedTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskId:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskView(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getGridTranslationSecondary(I)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAtByAbsoluteIndex(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getGridTranslationX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getGridTranslationY()F

    move-result p1

    .line 4
    invoke-interface {p0, v0, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(FF)F

    move-result p0

    return p0
.end method

.method public getLastComputedGridTaskSize()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getLastComputedTaskSize()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getLiveTileParams()Lcom/android/quickstep/util/TransformParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLiveTileParams:Lcom/android/quickstep/util/TransformParams;

    return-object p0
.end method

.method public getLiveTileTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLiveTileTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    return-object p0
.end method

.method public getMaxScaleForFullScreen()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskSize(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 3
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    .line 4
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/quickstep/util/RecentsOrientedState;->getFullScreenScaleAndPivot(Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)F

    move-result p0

    return p0
.end method

.method public getModalTaskSize(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/quickstep/BaseActivityInterface;->calculateModalTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getNextPageTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAtByAbsoluteIndex(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getNextTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAtByAbsoluteIndex(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getOverScrollShift()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I

    return p0
.end method

.method public getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z
    .locals 7

    .line 1
    array-length v0, p1

    new-array v0, v0, [I

    .line 2
    invoke-super {p0, v0, p2, p3}, Lcom/android/launcher3/PagedView;->getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z

    .line 3
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->showAsFullscreen()Z

    move-result p3

    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v1

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mTaskWidth:I

    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mTaskHeight:I

    invoke-interface {p2, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result p2

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 6
    invoke-interface {v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    .line 7
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    neg-int p2, p2

    :goto_0
    int-to-float p2, p2

    invoke-virtual {v2, p2}, Lcom/android/quickstep/views/ClearAllButton;->setScrollOffsetPrimary(F)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v2, p2, :cond_5

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    .line 10
    instance-of v6, v4, Lcom/android/quickstep/views/TaskView;

    if-eqz v6, :cond_2

    .line 11
    check-cast v4, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v4, p3, v1}, Lcom/android/quickstep/views/TaskView;->getScrollAdjustment(ZZ)F

    move-result v5

    goto :goto_2

    .line 12
    :cond_2
    instance-of v6, v4, Lcom/android/quickstep/views/ClearAllButton;

    if-eqz v6, :cond_3

    .line 13
    check-cast v4, Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {v4, p3, v1}, Lcom/android/quickstep/views/ClearAllButton;->getScrollAdjustment(ZZ)F

    move-result v5

    .line 14
    :cond_3
    :goto_2
    aget v4, v0, v2

    float-to-int v5, v5

    add-int/2addr v4, v5

    .line 15
    aget v5, p1, v2

    if-eq v5, v4, :cond_4

    .line 16
    aput v4, p1, v2

    const/4 v3, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v3
.end method

.method public getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    return-object p0
.end method

.method public getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    return-object p0
.end method

.method public getPipCornerRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mPipCornerRadius:I

    return p0
.end method

.method public getRecentsAnimationController()Lcom/android/quickstep/RecentsAnimationController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    return-object p0
.end method

.method public getRunningTaskId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    return p0
.end method

.method public getRunningTaskIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskIndexForId(I)I

    move-result p0

    return p0
.end method

.method public getRunningTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskView(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset(I)I

    move-result p0

    return p0
.end method

.method public getScrollOffset(I)I
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getOverScrollShift()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    int-to-float v0, v0

    .line 4
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getUndampedOverScrollShift()F

    move-result v2

    .line 5
    invoke-static {v1, v0, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    float-to-int v0, v0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p1

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result p0

    sub-int/2addr p1, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public getScroller()Landroid/widget/OverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    return-object p0
.end method

.method public getSelectedTaskSize()Landroid/graphics/Point;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/quickstep/BaseActivityInterface;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 4
    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskId:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskRatio:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v1

    if-lez v1, :cond_0

    int-to-float v1, v0

    div-float/2addr v1, p0

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    int-to-float v1, v0

    mul-float/2addr v1, p0

    float-to-int p0, v1

    move v1, v0

    move v0, p0

    .line 7
    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public getSizeStrategy()Lcom/android/quickstep/BaseActivityInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

    return-object p0
.end method

.method public getSplitPlaceholder()Lcom/android/quickstep/views/SplitPlaceholderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

    return-object p0
.end method

.method public getTaskIndexForId(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskView(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public getTaskOverlayFactory()Lcom/android/quickstep/TaskOverlayFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    return-object p0
.end method

.method public getTaskSize(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/android/quickstep/BaseActivityInterface;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getTaskView(I)Lcom/android/quickstep/views/TaskView;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/TaskView;->hasTaskId(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewStartIndex:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAtByAbsoluteIndex(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getTaskViewCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewStartIndex:I

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public getTaskViewNearestToCenterOfScreen()Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAtByAbsoluteIndex(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getTaskViewStartIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewStartIndex:I

    return p0
.end method

.method public hasRecentsExtraCard()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public init(Lcom/android/quickstep/views/OverviewActionsView;Lcom/android/quickstep/views/SplitPlaceholderView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    .line 3
    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

    return-void
.end method

.method public initEdgeEffect()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/TranslateEdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/TranslateEdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 2
    new-instance v0, Lcom/android/launcher3/util/TranslateEdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/TranslateEdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    return-void
.end method

.method public initiateSplitSelect(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/SplitPlaceholderView;->getSplitController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRight()I

    move-result v4

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/quickstep/util/SplitSelectStateController;->setInitialTaskSelect(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    .line 7
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 9
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/util/SplitSelectStateController;->getLayoutParamsForActivePosition(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getIconView()Lcom/android/quickstep/views/IconView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/SplitPlaceholderView;->setIcon(Lcom/android/quickstep/views/IconView;)V

    return-void
.end method

.method public isClearAllHidden()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0}, Landroid/widget/Button;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLoadingTasks()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsModel;->isLoadingTasksInBackground()Z

    move-result p0

    return p0
.end method

.method public isPageOrderFlipped()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isRtl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    return p0
.end method

.method public isSplitSelectionActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/SplitPlaceholderView;->getSplitController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->isSplitSelectActive()Z

    move-result p0

    return p0
.end method

.method public isTaskIconScaledDown(Lcom/android/quickstep/views/TaskView;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskIconScaledDown:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewWithinBounds(Lcom/android/quickstep/views/TaskView;II)Z

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 p1, 0x1

    if-gt p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public launchSideTaskInLiveTileMode(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 10

    .line 1
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskView(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    .line 4
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v8

    move-object v0, v9

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p0

    .line 7
    invoke-static/range {v0 .. v8}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    new-instance p1, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 9
    invoke-interface {p3}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    const/4 p3, 0x2

    new-array p3, p3, [F

    .line 10
    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-wide/16 v0, 0x150

    .line 11
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    sget-object p4, Lcom/android/launcher3/anim/Interpolators;->ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    new-instance p4, Ll1/s;

    invoke-direct {p4, p0, p2, p1}, Ll1/s;-><init>(Lcom/android/quickstep/views/RecentsView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    invoke-virtual {v9, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 15
    new-instance p1, Lcom/android/quickstep/views/RecentsView$13;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/RecentsView$13;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v9, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    :goto_1
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public launchSideTaskInLiveTileModeForRestartedApp(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getLiveTileParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/quickstep/RemoteAnimationTargets;->findTask(I)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v2, v0, Lcom/android/quickstep/RemoteAnimationTargets;->wallpapers:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v0, v0, Lcom/android/quickstep/RemoteAnimationTargets;->nonApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/android/quickstep/views/RecentsView;->launchSideTaskInLiveTileMode(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    :cond_0
    return-void
.end method

.method public loadVisibleTaskData(I)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    .line 4
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v3, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v3

    .line 5
    div-int/lit8 v4, v3, 0x2

    sub-int v5, v0, v4

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    move v3, v0

    move v0, v2

    move v4, v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v4, v0, -0x2

    .line 8
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v1

    .line 9
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v2

    move v5, v3

    :goto_0
    move v6, v2

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v7

    if-ge v6, v7, :cond_9

    .line 11
    invoke-virtual {p0, v6}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v8

    .line 13
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    .line 14
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 15
    invoke-direct {p0, v7, v5, v3}, Lcom/android/quickstep/views/RecentsView;->isTaskViewWithinBounds(Lcom/android/quickstep/views/TaskView;II)Z

    move-result v9

    goto :goto_2

    :cond_2
    if-gt v4, v9, :cond_3

    if-gt v9, v0, :cond_3

    move v9, v1

    goto :goto_2

    :cond_3
    move v9, v2

    :goto_2
    if-eqz v9, :cond_7

    .line 16
    iget-object v10, p0, Lcom/android/quickstep/views/RecentsView;->mTmpRunningTask:Lcom/android/systemui/shared/recents/model/Task;

    if-ne v8, v10, :cond_4

    goto :goto_4

    .line 17
    :cond_4
    iget-object v10, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    iget-object v11, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v11, v11, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v10, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-nez v10, :cond_6

    .line 18
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v10

    if-ne v7, v10, :cond_5

    iget-boolean v10, p0, Lcom/android/quickstep/views/RecentsView;->mGestureActive:Z

    if-eqz v10, :cond_5

    and-int/lit8 v10, p1, -0x3

    goto :goto_3

    :cond_5
    move v10, p1

    .line 19
    :goto_3
    invoke-virtual {v7, v1, v10}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(ZI)V

    .line 20
    :cond_6
    iget-object v7, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    iget-object v8, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v8, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_4

    .line 21
    :cond_7
    iget-object v9, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    iget-object v10, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v10, v10, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v9, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 22
    invoke-virtual {v7, v2, p1}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(ZI)V

    .line 23
    :cond_8
    iget-object v7, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    iget-object v8, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v8, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v7, v8}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    :goto_5
    return-void
.end method

.method public maybeDrawEmptyMessage(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public notifyPageSwitchListener(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData(I)V

    .line 3
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateEnabledOverlays()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskStackListenerState()V

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->addCallback(Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState$HighResLoadingStateChangedCallback;)V

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BaseActivity;->addMultiWindowModeChangedListener(Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;)V

    .line 5
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 6
    new-instance v0, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 7
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLiveTileParams:Lcom/android/quickstep/util/TransformParams;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/TransformParams;->setSyncTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)Lcom/android/quickstep/util/TransformParams;

    .line 8
    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/RecentsModel;->addThumbnailChangeListener(Lcom/android/quickstep/RecentsModel$TaskVisualsChangeListener;)V

    .line 9
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->setActivityAndRecentsView(Lcom/android/launcher3/BaseActivity;Lcom/android/quickstep/views/RecentsView;)V

    .line 10
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->setPinnedStackAnimationListener(Lcom/android/wm/shell/pip/IPipAnimationListener;)V

    .line 11
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->initListeners()V

    .line 12
    sget-object v0, Lcom/android/quickstep/util/SplitScreenBounds;->INSTANCE:Lcom/android/quickstep/util/SplitScreenBounds;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/SplitScreenBounds;->addOnChangeListener(Lcom/android/quickstep/util/SplitScreenBounds$OnChangeListener;)V

    .line 13
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory;->initListeners()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateRecentsRotation()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskStackListenerState()V

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->removeCallback(Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState$HighResLoadingStateChangedCallback;)V

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BaseActivity;->removeMultiWindowModeChangedListener(Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;)V

    .line 5
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 7
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLiveTileParams:Lcom/android/quickstep/util/TransformParams;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/TransformParams;->setSyncTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)Lcom/android/quickstep/util/TransformParams;

    .line 8
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->executeSideTaskLaunchCallback()V

    .line 9
    sget-object v1, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v1, p0}, Lcom/android/quickstep/RecentsModel;->removeThumbnailChangeListener(Lcom/android/quickstep/RecentsModel$TaskVisualsChangeListener;)V

    .line 10
    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/SystemUiProxy;->setPinnedStackAnimationListener(Lcom/android/wm/shell/pip/IPipAnimationListener;)V

    .line 11
    sget-object v1, Lcom/android/quickstep/util/SplitScreenBounds;->INSTANCE:Lcom/android/quickstep/util/SplitScreenBounds;

    invoke-virtual {v1, p0}, Lcom/android/quickstep/util/SplitScreenBounds;->removeOnChangeListener(Lcom/android/quickstep/util/SplitScreenBounds$OnChangeListener;)V

    .line 12
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

    invoke-virtual {v1, v0, v0}, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->setActivityAndRecentsView(Lcom/android/launcher3/BaseActivity;Lcom/android/quickstep/views/RecentsView;)V

    .line 13
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->destroyListeners()V

    .line 14
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory;->removeListeners()V

    return-void
.end method

.method public onDismissAnimationEnds()V
    .locals 0

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const/16 p3, 0x11

    if-eq p2, p3, :cond_1

    const/16 p3, 0x42

    if-eq p2, p3, :cond_1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onGestureAnimationEnd()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mGestureActive:Z

    .line 2
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setGestureActive(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->updateOrientationHandler(Z)V

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->setEnableFreeScroll(Z)V

    .line 5
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    sget-object v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v2, v3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->setEnableDrawingLiveTile(Z)V

    .line 6
    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewShowScreenshot(Z)V

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->animateUpRunningTaskIconScale()V

    .line 10
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v0, v3, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->animateActionsViewIn()V

    :cond_4
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 14
    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-eqz v0, :cond_5

    .line 15
    new-instance v0, Ll1/B;

    invoke-direct {v0, p0}, Ll1/B;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public onGestureAnimationStart(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mGestureActive:Z

    .line 2
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setGestureActive(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateOrientationHandler()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->showCurrentTask(Landroid/app/ActivityManager$RunningTaskInfo;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setEnableFreeScroll(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setEnableDrawingLiveTile(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskIconScaledDown(Z)V

    return-void
.end method

.method public onHighResLoadingStateChanged(Z)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskView(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(Z)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 3
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v3

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getVisibleChildrenRange()[I

    move-result-object p0

    .line 6
    aget v1, p0, v1

    sub-int v1, v0, v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 7
    aget p0, p0, v2

    sub-int p0, v0, p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/PagedView;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->updateEmptyStateUi(Z)V

    .line 3
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskSize(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p1

    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 5
    invoke-virtual {p3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p3

    iget-object p4, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    .line 6
    invoke-virtual {p1, p2, p3, p4}, Lcom/android/quickstep/util/RecentsOrientedState;->getFullScreenScaleAndPivot(Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)F

    .line 7
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 8
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 9
    iget p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setTaskModalness(F)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    .line 11
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    .line 12
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updatePageOffsets()V

    .line 13
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isModal()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    return-void
.end method

.method public onNotSnappingToPageInFreeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    if-le v0, v1, :cond_4

    iget v1, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    if-ge v0, v1, :cond_4

    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v1

    .line 4
    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v2

    .line 5
    iget v3, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget v3, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v3

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0, v3}, Landroid/widget/OverScroller;->setFinalX(I)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getDuration()I

    move-result v0

    rsub-int v0, v0, 0x10e

    if-lez v0, :cond_4

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0, v0}, Landroid/widget/OverScroller;->extendDuration(I)V

    :cond_4
    return-void
.end method

.method public onPageBeginTransition()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageBeginTransition()V

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/quickstep/views/OverviewActionsView;->updateDisabledFlags(IZ)V

    return-void
.end method

.method public onPageEndTransition()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageEndTransition()V

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isClearAllHidden()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/views/OverviewActionsView;->updateDisabledFlags(IZ)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setSwipeDownShouldLaunchApp(Z)V

    :cond_1
    return-void
.end method

.method public onPrepareGestureEndAnimation(Landroid/animation/AnimatorSet;Lcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v0, p2}, Lcom/android/quickstep/BaseActivityInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 2
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setGridProgress(F)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->RECENTS_GRID_PROGRESS:Landroid/util/FloatProperty;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 5
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 6
    sget-object p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq p2, p1, :cond_2

    sget-object p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p2, p1, :cond_3

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties()V

    :cond_3
    return-void
.end method

.method public onRecentsAnimationComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewShowScreenshot(Z)V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setCurrentTask(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 4
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->executeSideTaskLaunchCallback()V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->dispatchScrollChanged()V

    return-void
.end method

.method public onSecondaryWindowBoundsChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setInsets(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onSwipeUpAnimationSuccess()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->animateUpRunningTaskIconScale()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setSwipeDownShouldLaunchApp(Z)V

    return-void
.end method

.method public onTaskIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 5
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    .line 6
    iput-object v3, v2, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getIconView()Lcom/android/quickstep/views/IconView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/views/IconView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTaskLaunchAnimationEnd(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    :cond_0
    return-void
.end method

.method public onTaskStackUpdated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    return-void
.end method

.method public onTaskThumbnailChanged(ILcom/android/systemui/shared/recents/model/ThumbnailData;)Lcom/android/systemui/shared/recents/model/Task;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskView(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    .line 5
    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1}, Lcom/android/quickstep/views/TaskView;->offerTouchToChildren(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->offerTouchToChildren(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v2, :cond_6

    const/4 p1, 0x2

    if-eq v4, p1, :cond_4

    const/4 p1, 0x3

    if-eq v4, p1, :cond_3

    goto/16 :goto_3

    .line 11
    :cond_3
    iput-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    goto/16 :goto_3

    .line 12
    :cond_4
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    if-eqz p1, :cond_d

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    move-result p1

    if-nez p1, :cond_5

    iget p1, p0, Lcom/android/quickstep/views/RecentsView;->mDownX:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mDownY:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 14
    invoke-static {p1, v0}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result p1

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mSquaredTouchSlop:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_d

    .line 15
    :cond_5
    iput-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    goto :goto_3

    .line 16
    :cond_6
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    .line 18
    :cond_7
    iput-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isModal()Z

    move-result v4

    if-nez v4, :cond_c

    .line 20
    iget-boolean v4, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    if-eqz v4, :cond_9

    .line 21
    iput-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    goto :goto_2

    .line 22
    :cond_9
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateDeadZoneRects()V

    .line 23
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 24
    invoke-virtual {v4}, Landroid/widget/Button;->getAlpha()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v2

    goto :goto_1

    :cond_a
    move v4, v1

    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_b

    move v1, v2

    :cond_b
    if-nez v4, :cond_c

    if-nez v1, :cond_c

    .line 27
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewDeadZoneRect:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_c

    .line 29
    iput-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    .line 30
    :cond_c
    :goto_2
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mDownX:I

    .line 31
    iput v3, p0, Lcom/android/quickstep/views/RecentsView;->mDownY:I

    .line 32
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    move-result p0

    return p0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onViewAdded(Landroid/view/View;)V

    .line 2
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->updateTaskStartIndex(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onViewRemoved(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    if-eq p1, v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 4
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 5
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/ViewPool;->recycle(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->updateTaskStartIndex(Landroid/view/View;)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskStackListenerState()V

    return-void
.end method

.method public redrawLiveTile()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLiveTileParams:Lcom/android/quickstep/util/TransformParams;

    invoke-virtual {v0}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLiveTileTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLiveTileParams:Lcom/android/quickstep/util/TransformParams;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    :cond_0
    return-void
.end method

.method public reloadIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsModel;->isTaskListValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    new-instance v1, Ll1/r;

    invoke-direct {v1, p0}, Ll1/r;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsModel;->getTasks(Ljava/util/function/Consumer;)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    :cond_0
    return-void
.end method

.method public removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setCurrentTask(I)V

    .line 2
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    .line 3
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    .line 4
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskId:I

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_0
    iput-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setEnableDrawingLiveTile(Z)V

    .line 10
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLiveTileParams:Lcom/android/quickstep/util/TransformParams;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/TransformParams;->setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/util/TransformParams;

    .line 11
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLiveTileTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/TaskViewSimulator;->setDrawsBelowRecents(Z)V

    .line 12
    new-instance v0, Ll1/C;

    invoke-direct {v0, p0}, Ll1/C;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public resetModalVisuals()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->resetModalVisuals()V

    :cond_0
    return-void
.end method

.method public resetTaskVisuals()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 3
    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->resetViewTransforms()V

    .line 5
    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    .line 6
    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mFullscreenProgress:F

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskView;->setFullscreenProgress(F)V

    .line 7
    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskView;->setModalness(F)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLiveTileTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    iget-object v2, v0, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/quickstep/AnimatedFloat;

    iput v1, v2, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 10
    iget-object v2, v0, Lcom/android/quickstep/util/TaskViewSimulator;->taskSecondaryTranslation:Lcom/android/quickstep/AnimatedFloat;

    iput v1, v2, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 11
    iget-object v2, v0, Lcom/android/quickstep/util/TaskViewSimulator;->fullScreenProgress:Lcom/android/quickstep/AnimatedFloat;

    iput v1, v2, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 12
    iget-object v0, v0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/quickstep/AnimatedFloat;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 13
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskShowScreenshot:Z

    if-nez v0, :cond_2

    .line 14
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewShowScreenshot(Z)V

    .line 15
    :cond_2
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    .line 17
    :cond_3
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    if-eq v0, v2, :cond_4

    .line 18
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->applyRunningTaskIconScale()V

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateCurveProperties()V

    const/4 v0, 0x3

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData(I)V

    .line 21
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setTaskModalness(F)V

    .line 22
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setColorTint(F)V

    return-void
.end method

.method public setContentAlpha(F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    .line 3
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 6
    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget v4, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    if-eq v3, v4, :cond_2

    .line 7
    :cond_1
    invoke-virtual {v2, p1}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/ClearAllButton;->setContentAlpha(F)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 11
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OverviewActionsView;->getContentAlpha()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_4
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mFreezeViewVisibility:Z

    if-nez p1, :cond_5

    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setCurrentTask(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskIconScaledDown(Z)V

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewShowScreenshot(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    .line 5
    :cond_1
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    return-void
.end method

.method public setDisallowScrollToClearAll(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mDisallowScrollToClearAll:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mDisallowScrollToClearAll:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateMinAndMaxScrollX()V

    :cond_0
    return-void
.end method

.method public setEnableDrawingLiveTile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    return-void
.end method

.method public setFocusedTask(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskId:I

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskRatio:F

    return-void
.end method

.method public setFreezeViewVisibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mFreezeViewVisibility:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mFreezeViewVisibility:Z

    if-nez p1, :cond_1

    .line 3
    iget p1, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setFullscreenProgress(F)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mFullscreenProgress:F

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mFullscreenProgress:F

    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/TaskView;->setFullscreenProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/ClearAllButton;->setFullscreenProgress(F)V

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getFullscreenAlpha()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p0

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move v0, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    return-void
.end method

.method public setIgnoreResetTask(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setOverviewGridEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLiveTileTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/TaskViewSimulator;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    .line 7
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/OverviewActionsView;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    .line 8
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->setDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V

    .line 9
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateOrientationHandler()V

    return-void
.end method

.method public setLayoutRotation(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/util/RecentsOrientedState;->update(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateOrientationHandler()V

    :cond_0
    return-void
.end method

.method public setModalStateEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setOnEmptyMessageUpdatedListener(Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOnEmptyMessageUpdatedListener:Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;

    return-void
.end method

.method public setOverlayEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverlayEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverlayEnabled:Z

    .line 3
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateEnabledOverlays()V

    :cond_0
    return-void
.end method

.method public setOverviewFullscreenEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewFullscreenEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewFullscreenEnabled:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setOverviewGridEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewGridEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewGridEnabled:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setOverviewStateEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    .line 2
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskStackListenerState()V

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->setRotationWatcherEnabled(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTmpRunningTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 5
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/SplitPlaceholderView;->getSplitController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitSelectStateController;->isSplitSelectActive()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->cancelSplitSelect(Z)Lcom/android/launcher3/anim/PendingAnimation;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateLocusId()V

    return-void
.end method

.method public setRecentsAnimationTargets(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p2, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length p1, p1

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLiveTileTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    iget-object v0, p2, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/TaskViewSimulator;->setPreview(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    .line 6
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLiveTileParams:Lcom/android/quickstep/util/TransformParams;

    invoke-virtual {p0, p2}, Lcom/android/quickstep/util/TransformParams;->setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/util/TransformParams;

    :cond_1
    return-void
.end method

.method public setRecentsChangedOrientation(Z)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    .line 3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 5
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v0, v3, :cond_0

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v6

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v7, v7, [F

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    aput v5, v7, v2

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public setRunningTaskHidden(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    if-nez p1, :cond_1

    const/16 p0, 0x8

    const/4 p1, 0x0

    .line 4
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setRunningTaskIconScaledDown(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskIconScaledDown:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskIconScaledDown:Z

    .line 3
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->applyRunningTaskIconScale()V

    :cond_0
    return-void
.end method

.method public setSwipeDownShouldLaunchApp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mSwipeDownShouldLaunchApp:Z

    return-void
.end method

.method public setTaskViewsPrimarySplitTranslation(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsPrimarySplitTranslation:F

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getPrimarySplitTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTaskViewsResistanceTranslation(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsSecondaryTranslation:F

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskResistanceTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v3

    div-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLiveTileTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewSecondaryTranslation:Lcom/android/quickstep/AnimatedFloat;

    iput p1, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    return-void
.end method

.method public setTaskViewsSecondarySplitTranslation(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsSecondarySplitTranslation:F

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getSecondarySplitTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 3
    :goto_0
    invoke-virtual {v0, v1, v4}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {p0, v2, v3}, Lcom/android/quickstep/views/OverviewActionsView;->updateDisabledFlags(IZ)V

    :cond_1
    return-void
.end method

.method public shouldAddStubTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskView(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shouldShiftThumbnailsForSplitSelect(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->split_placeholder_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    if-ne p1, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v0, p1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    float-to-int p1, v3

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, p1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_5

    .line 9
    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    if-ne v5, v6, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v6

    if-eq v5, v6, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v5, p1}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 12
    invoke-static {p1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_4

    return v1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public shouldShowOverviewActionsForState(Lcom/android/launcher3/statemanager/BaseState;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public shouldSwipeDownLaunchApp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mSwipeDownShouldLaunchApp:Z

    return p0
.end method

.method public showAsGrid()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewGridEnabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

    .line 2
    invoke-virtual {v1, v0}, Lcom/android/quickstep/BaseActivityInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public showCurrentTask(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->shouldAddStubTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    invoke-virtual {v2}, Lcom/android/launcher3/util/ViewPool;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 4
    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewStartIndex:I

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_1
    new-instance v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-direct {v0, p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    invoke-static {v0, p1, v1}, Lcom/android/systemui/shared/recents/model/Task;->from(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;Z)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTmpRunningTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 7
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v2, v0, v3}, Lcom/android/quickstep/views/TaskView;->bind(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 10
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v4

    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 12
    :cond_2
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    .line 13
    :cond_3
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 14
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setCurrentTask(I)V

    .line 15
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v2, :cond_4

    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_OVERVIEW_GRID:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setFocusedTask(I)V

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 18
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewShowScreenshot(Z)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    .line 20
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize()V

    .line 21
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    new-instance v0, Ll1/r;

    invoke-direct {v0, p0}, Ll1/r;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/RecentsModel;->getTasks(Ljava/util/function/Consumer;)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    return-void
.end method

.method public showForegroundScrim(Z)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mColorTint:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTintingAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTintingAnimator:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void

    .line 5
    :cond_1
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->COLOR_TINT:Landroid/util/FloatProperty;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_2
    aput v0, v3, v4

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTintingAnimator:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 7
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTintingAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public abstract startHome()V
.end method

.method public switchToScreenshot(Lcom/android/systemui/shared/recents/model/ThumbnailData;Ljava/lang/Runnable;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setShowScreenshot(Z)V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskThumbnailView;->refresh()V

    .line 10
    :goto_0
    invoke-static {p0, p2}, Lcom/android/quickstep/ViewUtils;->postFrameDrawn(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public switchToScreenshot(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsAnimationController;->screenshotTask(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Lcom/android/systemui/shared/recents/model/ThumbnailData;Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateCurveProperties()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewGridEnabled:Z

    invoke-virtual {v1, v0, p0}, Lcom/android/quickstep/views/ClearAllButton;->onRecentsViewScroll(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateEmptyMessage()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 4
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    if-ne v0, v2, :cond_3

    if-nez v1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessage:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    .line 7
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->updateEmptyStateUi(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 9
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOnEmptyMessageUpdatedListener:Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;

    if-eqz v0, :cond_5

    .line 10
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    invoke-interface {v0, p0}, Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;->onEmptyMessageUpdated(Z)V

    :cond_5
    return-void
.end method

.method public updateLocusId()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    const-string v1, "Overview"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|ENABLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|DISABLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Landroid/content/LocusId;

    invoke-direct {v1, v0}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Ll1/i;

    invoke-direct {v2, p0, v1}, Ll1/i;-><init>(Lcom/android/quickstep/views/RecentsView;Landroid/content/LocusId;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateRecentsRotation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setRecentsRotation(I)Z

    return-void
.end method

.method public updateScrollSynchronously()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v5

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/views/RecentsView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateMinAndMaxScrollX()V

    return-void
.end method

.method public updateThumbnail(ILcom/android/systemui/shared/recents/model/ThumbnailData;Z)Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskView(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;Z)V

    :cond_0
    return-object p0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
