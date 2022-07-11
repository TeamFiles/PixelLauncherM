.class public final Lcom/android/systemui/animation/AnimatedDialog$addTouchSurfaceGhost$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LV2/a;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/animation/AnimatedDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/AnimatedDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$addTouchSurfaceGhost$2;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog$addTouchSurfaceGhost$2;->invoke()V

    sget-object p0, Lkotlin/d;->a:Lkotlin/d;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$addTouchSurfaceGhost$2;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/animation/AnimatedDialog;->access$setTouchSurfaceGhostDrawn$p(Lcom/android/systemui/animation/AnimatedDialog;Z)V

    .line 3
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$addTouchSurfaceGhost$2;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    invoke-static {p0}, Lcom/android/systemui/animation/AnimatedDialog;->access$maybeStartLaunchAnimation(Lcom/android/systemui/animation/AnimatedDialog;)V

    return-void
.end method
