.class public Lcom/android/quickstep/GestureState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation


# static fields
.field public static final DEFAULT_STATE:Lcom/android/quickstep/GestureState;

.field private static FLAG_COUNT:I = 0x0

.field public static final STATE_END_TARGET_ANIMATION_FINISHED:I

.field public static final STATE_END_TARGET_SET:I

.field private static final STATE_NAMES:Ljava/util/ArrayList;

.field public static final STATE_RECENTS_ANIMATION_CANCELED:I

.field public static final STATE_RECENTS_ANIMATION_ENDED:I

.field public static final STATE_RECENTS_ANIMATION_FINISHED:I

.field public static final STATE_RECENTS_ANIMATION_INITIALIZED:I

.field public static final STATE_RECENTS_ANIMATION_STARTED:I

.field public static final STATE_RECENTS_SCROLLING_FINISHED:I

.field private static final TAG:Ljava/lang/String; = "GestureState"


# instance fields
.field private final mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

.field private mEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

.field private final mGestureId:I

.field private mHandlingAtomicEvent:Z

.field private final mHomeIntent:Landroid/content/Intent;

.field private mLastAppearedTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field private mLastStartedTaskId:I

.field private final mOverviewIntent:Landroid/content/Intent;

.field private mPreviouslyAppearedTaskIds:Ljava/util/Set;

.field private mRecentsAnimationCanceledSnapshots:Ljava/util/HashMap;

.field private mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

.field private mRunningTask:Landroid/app/ActivityManager$RunningTaskInfo;

.field private mRunningTasks:[Landroid/app/ActivityManager$RunningTaskInfo;

.field private final mStateCallback:Lcom/android/quickstep/MultiStateCallback;

.field private mSwipeUpStartTimeMs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/quickstep/GestureState;->STATE_NAMES:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Lcom/android/quickstep/GestureState;

    invoke-direct {v0}, Lcom/android/quickstep/GestureState;-><init>()V

    sput-object v0, Lcom/android/quickstep/GestureState;->DEFAULT_STATE:Lcom/android/quickstep/GestureState;

    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/android/quickstep/GestureState;->FLAG_COUNT:I

    const-string v0, "STATE_END_TARGET_SET"

    .line 4
    invoke-static {v0}, Lcom/android/quickstep/GestureState;->getFlagForIndex(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_SET:I

    const-string v0, "STATE_END_TARGET_ANIMATION_FINISHED"

    .line 5
    invoke-static {v0}, Lcom/android/quickstep/GestureState;->getFlagForIndex(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_ANIMATION_FINISHED:I

    const-string v0, "STATE_RECENTS_ANIMATION_INITIALIZED"

    .line 6
    invoke-static {v0}, Lcom/android/quickstep/GestureState;->getFlagForIndex(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_INITIALIZED:I

    const-string v0, "STATE_RECENTS_ANIMATION_STARTED"

    .line 7
    invoke-static {v0}, Lcom/android/quickstep/GestureState;->getFlagForIndex(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_STARTED:I

    const-string v0, "STATE_RECENTS_ANIMATION_CANCELED"

    .line 8
    invoke-static {v0}, Lcom/android/quickstep/GestureState;->getFlagForIndex(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_CANCELED:I

    const-string v0, "STATE_RECENTS_ANIMATION_FINISHED"

    .line 9
    invoke-static {v0}, Lcom/android/quickstep/GestureState;->getFlagForIndex(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_FINISHED:I

    const-string v0, "STATE_RECENTS_ANIMATION_ENDED"

    .line 10
    invoke-static {v0}, Lcom/android/quickstep/GestureState;->getFlagForIndex(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_ENDED:I

    const-string v0, "STATE_RECENTS_SCROLLING_FINISHED"

    .line 11
    invoke-static {v0}, Lcom/android/quickstep/GestureState;->getFlagForIndex(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_SCROLLING_FINISHED:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mPreviouslyAppearedTaskIds:Ljava/util/Set;

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/android/quickstep/GestureState;->mLastStartedTaskId:I

    .line 25
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/GestureState;->mHomeIntent:Landroid/content/Intent;

    .line 26
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/GestureState;->mOverviewIntent:Landroid/content/Intent;

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/android/quickstep/GestureState;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    .line 28
    new-instance v1, Lcom/android/quickstep/MultiStateCallback;

    sget-object v2, Lcom/android/quickstep/GestureState;->STATE_NAMES:Ljava/util/ArrayList;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/android/quickstep/MultiStateCallback;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 29
    iput v0, p0, Lcom/android/quickstep/GestureState;->mGestureId:I

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/GestureState;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mPreviouslyAppearedTaskIds:Ljava/util/Set;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/android/quickstep/GestureState;->mLastStartedTaskId:I

    .line 12
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->mHomeIntent:Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mHomeIntent:Landroid/content/Intent;

    .line 13
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->mOverviewIntent:Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mOverviewIntent:Landroid/content/Intent;

    .line 14
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    .line 15
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 16
    iget v0, p1, Lcom/android/quickstep/GestureState;->mGestureId:I

    iput v0, p0, Lcom/android/quickstep/GestureState;->mGestureId:I

    .line 17
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->mRunningTask:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mRunningTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 18
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->mEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 19
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->mLastAppearedTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mLastAppearedTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    .line 20
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->mPreviouslyAppearedTaskIds:Ljava/util/Set;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mPreviouslyAppearedTaskIds:Ljava/util/Set;

    .line 21
    iget p1, p1, Lcom/android/quickstep/GestureState;->mLastStartedTaskId:I

    iput p1, p0, Lcom/android/quickstep/GestureState;->mLastStartedTaskId:I

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/OverviewComponentObserver;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mPreviouslyAppearedTaskIds:Ljava/util/Set;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/android/quickstep/GestureState;->mLastStartedTaskId:I

    .line 4
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewComponentObserver;->getHomeIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mHomeIntent:Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewComponentObserver;->getOverviewIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mOverviewIntent:Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    .line 7
    new-instance p1, Lcom/android/quickstep/MultiStateCallback;

    sget-object v0, Lcom/android/quickstep/GestureState;->STATE_NAMES:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/android/quickstep/MultiStateCallback;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 8
    iput p2, p0, Lcom/android/quickstep/GestureState;->mGestureId:I

    return-void
.end method

.method private static getFlagForIndex(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget p0, Lcom/android/quickstep/GestureState;->FLAG_COUNT:I

    const/4 v0, 0x1

    shl-int v1, v0, p0

    add-int/2addr p0, v0

    .line 2
    sput p0, Lcom/android/quickstep/GestureState;->FLAG_COUNT:I

    return v1
.end method


# virtual methods
.method public consumeRecentsAnimationCanceledSnapshot()Ljava/util/HashMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/GestureState;->mRecentsAnimationCanceledSnapshots:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/quickstep/GestureState;->mRecentsAnimationCanceledSnapshots:Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    iput-object v1, p0, Lcom/android/quickstep/GestureState;->mRecentsAnimationCanceledSnapshots:Ljava/util/HashMap;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, "GestureState:"

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  gestureID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/GestureState;->mGestureId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  runningTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/GestureState;->mRunningTask:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  endTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/GestureState;->mEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  lastAppearedTaskTargetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getLastAppearedTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  lastStartedTaskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/GestureState;->mLastStartedTaskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  isRecentsAnimationRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    return-object p0
.end method

.method public getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    return-object p0
.end method

.method public getGestureId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/GestureState;->mGestureId:I

    return p0
.end method

.method public getHomeIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mHomeIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public getLastAppearedTaskId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mLastAppearedTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getLastStartedTaskId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/GestureState;->mLastStartedTaskId:I

    return p0
.end method

.method public getOverviewIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mOverviewIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public getPreviouslyAppearedTaskIds()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mPreviouslyAppearedTaskIds:Ljava/util/Set;

    return-object p0
.end method

.method public getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mRunningTask:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public getRunningTaskId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mRunningTask:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getRunningTasks()[Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mRunningTasks:[Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public getSwipeUpStartTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/quickstep/GestureState;->mSwipeUpStartTimeMs:J

    return-wide v0
.end method

.method public hasState(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result p0

    return p0
.end method

.method public isHandlingAtomicEvent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/GestureState;->mHandlingAtomicEvent:Z

    return p0
.end method

.method public isRecentsAnimationRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_STARTED:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_ENDED:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRunningAnimationToLauncher()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->isLauncher:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onRecentsAnimationCanceled(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mRecentsAnimationCanceledSnapshots:Ljava/util/HashMap;

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_CANCELED:I

    invoke-virtual {p1, v0}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 3
    iget-object p1, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_ENDED:I

    invoke-virtual {p1, v0}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 4
    iget-object p1, p0, Lcom/android/quickstep/GestureState;->mRecentsAnimationCanceledSnapshots:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/quickstep/GestureState;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationController;->cleanupScreenshot()V

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mRecentsAnimationCanceledSnapshots:Ljava/util/HashMap;

    :cond_1
    return-void
.end method

.method public onRecentsAnimationFinished(Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_FINISHED:I

    invoke-virtual {p1, v0}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget p1, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_ENDED:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    return-void
.end method

.method public onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget p1, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_STARTED:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    return-void
.end method

.method public runOnceAtState(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    return-void
.end method

.method public setEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/GestureState;->setEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;Z)V

    return-void
.end method

.method public setEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;Z)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 3
    iget-object p1, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_SET:I

    invoke-virtual {p1, v0}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 4
    sget-object p1, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEndTarget "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/GestureState;->mEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/logging/EventLogArray;->addLog(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget p1, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_ANIMATION_FINISHED:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    :cond_0
    return-void
.end method

.method public setHandlingAtomicEvent(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/GestureState;->mHandlingAtomicEvent:Z

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    return-void
.end method

.method public setSwipeUpStartTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/quickstep/GestureState;->mSwipeUpStartTimeMs:J

    return-void
.end method

.method public updateLastAppearedTaskTarget(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mLastAppearedTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mPreviouslyAppearedTaskIds:Ljava/util/Set;

    iget p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public updateLastStartedTaskId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/GestureState;->mLastStartedTaskId:I

    return-void
.end method

.method public updatePreviouslyAppearedTaskIds(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mPreviouslyAppearedTaskIds:Ljava/util/Set;

    return-void
.end method

.method public updateRunningTask(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mRunningTask:Landroid/app/ActivityManager$RunningTaskInfo;

    return-void
.end method

.method public updateRunningTasks([Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mRunningTasks:[Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/GestureState;->updateRunningTask(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public writeToProto(Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/tracing/GestureStateProto;->newBuilder()Lcom/android/launcher3/tracing/GestureStateProto$Builder;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;->UNSET:Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->protoEndTarget:Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/launcher3/tracing/GestureStateProto$Builder;->setEndTarget(Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;)Lcom/android/launcher3/tracing/GestureStateProto$Builder;

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;->setGestureState(Lcom/android/launcher3/tracing/GestureStateProto$Builder;)Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;

    return-void
.end method
