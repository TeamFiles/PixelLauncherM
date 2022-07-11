.class public Lcom/android/systemui/shared/recents/view/RecentsTransition$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/ActivityOptions$OnAnimationStartedListener;


# instance fields
.field private mHandled:Z

.field public final synthetic val$animationStartCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/recents/view/RecentsTransition$1;->val$animationStartCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStarted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shared/recents/view/RecentsTransition$1;->mHandled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/shared/recents/view/RecentsTransition$1;->mHandled:Z

    .line 3
    iget-object p0, p0, Lcom/android/systemui/shared/recents/view/RecentsTransition$1;->val$animationStartCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
