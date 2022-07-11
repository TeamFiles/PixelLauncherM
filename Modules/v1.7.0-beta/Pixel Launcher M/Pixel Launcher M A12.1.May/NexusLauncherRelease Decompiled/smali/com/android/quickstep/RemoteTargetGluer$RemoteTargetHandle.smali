.class public Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mPlaybackController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

.field private final mTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

.field private final mTransformParams:Lcom/android/quickstep/util/TransformParams;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->mTransformParams:Lcom/android/quickstep/util/TransformParams;

    .line 3
    iput-object p1, p0, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->mTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TransformParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->mTransformParams:Lcom/android/quickstep/util/TransformParams;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TaskViewSimulator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->mTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    return-object p0
.end method


# virtual methods
.method public getPlaybackController()Lcom/android/quickstep/util/AnimatorControllerWithResistance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->mPlaybackController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    return-object p0
.end method

.method public getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->mTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    return-object p0
.end method

.method public getTransformParams()Lcom/android/quickstep/util/TransformParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->mTransformParams:Lcom/android/quickstep/util/TransformParams;

    return-object p0
.end method

.method public setPlaybackController(Lcom/android/quickstep/util/AnimatorControllerWithResistance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->mPlaybackController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    return-void
.end method
