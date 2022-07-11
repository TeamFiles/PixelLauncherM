.class Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;
.super Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;
.source "SourceFile"


# instance fields
.field private final mFloatingView:Lcom/android/launcher3/views/FloatingView;

.field public final synthetic this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingView;)V
    .locals 1

    iput-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/quickstep/G0;)V

    iput-object p2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->mFloatingView:Lcom/android/launcher3/views/FloatingView;

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->mFloatingView:Lcom/android/launcher3/views/FloatingView;

    invoke-interface {p0}, Lcom/android/launcher3/views/FloatingView;->fastFinish()V

    return-void
.end method
