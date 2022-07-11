.class final Lcom/android/systemui/animation/AnimatedDialog$maybeStartLaunchAnimation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LH2/a;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/animation/AnimatedDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/AnimatedDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$maybeStartLaunchAnimation$1;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog$maybeStartLaunchAnimation$1;->invoke()V

    sget-object p0, LB2/d;->a:LB2/d;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$maybeStartLaunchAnimation$1;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getTouchSurface()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroid/view/GhostView;->removeGhost(Landroid/view/View;)V

    return-void
.end method
