.class public final Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic $onAnimationFinished:LY2/l;

.field public final synthetic this$0:Lcom/android/systemui/animation/AnimatedDialog;


# direct methods
.method public constructor <init>(LY2/l;Lcom/android/systemui/animation/AnimatedDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2$1;->$onAnimationFinished:LY2/l;

    iput-object p2, p0, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2$1;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2$1;->invoke()V

    sget-object p0, Lkotlin/d;->a:Lkotlin/d;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2$1;->$onAnimationFinished:LY2/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LY2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2$1;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    invoke-static {v0}, Lcom/android/systemui/animation/AnimatedDialog;->access$getOnDialogDismissed$p(Lcom/android/systemui/animation/AnimatedDialog;)LY2/l;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2$1;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    invoke-interface {v0, p0}, LY2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
