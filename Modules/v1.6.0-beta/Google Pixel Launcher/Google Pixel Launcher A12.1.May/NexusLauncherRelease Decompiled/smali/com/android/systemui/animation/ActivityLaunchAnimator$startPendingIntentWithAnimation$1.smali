.class public final Lcom/android/systemui/animation/ActivityLaunchAnimator$startPendingIntentWithAnimation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LV2/l;


# instance fields
.field public final synthetic $intentStarter:Lcom/android/systemui/animation/ActivityLaunchAnimator$PendingIntentStarter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$PendingIntentStarter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$startPendingIntentWithAnimation$1;->$intentStarter:Lcom/android/systemui/animation/ActivityLaunchAnimator$PendingIntentStarter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/RemoteAnimationAdapter;)I
    .locals 0
    .param p1    # Landroid/view/RemoteAnimationAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$startPendingIntentWithAnimation$1;->$intentStarter:Lcom/android/systemui/animation/ActivityLaunchAnimator$PendingIntentStarter;

    invoke-interface {p0, p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$PendingIntentStarter;->startPendingIntent(Landroid/view/RemoteAnimationAdapter;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/RemoteAnimationAdapter;

    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$startPendingIntentWithAnimation$1;->invoke(Landroid/view/RemoteAnimationAdapter;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
