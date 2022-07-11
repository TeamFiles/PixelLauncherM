.class final Lcom/android/systemui/animation/DialogLaunchAnimator$showFromView$animatedDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LH2/l;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/animation/DialogLaunchAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/DialogLaunchAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$showFromView$animatedDialog$1;->this$0:Lcom/android/systemui/animation/DialogLaunchAnimator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/animation/AnimatedDialog;

    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/DialogLaunchAnimator$showFromView$animatedDialog$1;->invoke(Lcom/android/systemui/animation/AnimatedDialog;)V

    sget-object p0, LB2/d;->a:LB2/d;

    return-object p0
.end method

.method public final invoke(Lcom/android/systemui/animation/AnimatedDialog;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$showFromView$animatedDialog$1;->this$0:Lcom/android/systemui/animation/DialogLaunchAnimator;

    invoke-static {p0}, Lcom/android/systemui/animation/DialogLaunchAnimator;->access$getOpenedDialogs$p(Lcom/android/systemui/animation/DialogLaunchAnimator;)Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
