.class public Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mRemoteTransition:Lcom/android/systemui/shared/system/RemoteTransitionCompat;

.field private final mWrapped:Landroid/view/RemoteAnimationAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;JJLandroid/app/IApplicationThread;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroid/view/RemoteAnimationAdapter;

    invoke-static {p1}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->wrapRemoteAnimationRunner(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;)Landroid/view/IRemoteAnimationRunner$Stub;

    move-result-object v1

    move-object v0, v6

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    iput-object v6, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->mWrapped:Landroid/view/RemoteAnimationAdapter;

    invoke-static {p1, p6}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->buildRemoteTransition(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;Landroid/app/IApplicationThread;)Lcom/android/systemui/shared/system/RemoteTransitionCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->mRemoteTransition:Lcom/android/systemui/shared/system/RemoteTransitionCompat;

    return-void
.end method

.method public static buildRemoteTransition(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;Landroid/app/IApplicationThread;)Lcom/android/systemui/shared/system/RemoteTransitionCompat;
    .locals 2

    new-instance v0, Lcom/android/systemui/shared/system/RemoteTransitionCompat;

    new-instance v1, Landroid/window/RemoteTransition;

    invoke-static {p0}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->wrapRemoteTransition(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;)Landroid/window/IRemoteTransition$Stub;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;)V

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/system/RemoteTransitionCompat;-><init>(Landroid/window/RemoteTransition;)V

    return-object v0
.end method

.method public static wrapRemoteAnimationRunner(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;)Landroid/view/IRemoteAnimationRunner$Stub;
    .locals 1

    new-instance v0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$1;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;)V

    return-object v0
.end method

.method private static wrapRemoteTransition(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;)Landroid/window/IRemoteTransition$Stub;
    .locals 1

    new-instance v0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;)V

    return-object v0
.end method


# virtual methods
.method public getRemoteTransition()Lcom/android/systemui/shared/system/RemoteTransitionCompat;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->mRemoteTransition:Lcom/android/systemui/shared/system/RemoteTransitionCompat;

    return-object p0
.end method

.method public getWrapped()Landroid/view/RemoteAnimationAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->mWrapped:Landroid/view/RemoteAnimationAdapter;

    return-object p0
.end method
