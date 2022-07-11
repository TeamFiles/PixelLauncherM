.class public Lcom/android/quickstep/util/LauncherUnfoldAnimationController$QsbAnimationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/util/LauncherUnfoldAnimationController;


# direct methods
.method private constructor <init>(Lcom/android/quickstep/util/LauncherUnfoldAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController$QsbAnimationListener;->this$0:Lcom/android/quickstep/util/LauncherUnfoldAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/util/LauncherUnfoldAnimationController;Lcom/android/quickstep/util/LauncherUnfoldAnimationController$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController$QsbAnimationListener;-><init>(Lcom/android/quickstep/util/LauncherUnfoldAnimationController;)V

    return-void
.end method


# virtual methods
.method public onTransitionFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController$QsbAnimationListener;->this$0:Lcom/android/quickstep/util/LauncherUnfoldAnimationController;

    invoke-static {v0}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->access$100(Lcom/android/quickstep/util/LauncherUnfoldAnimationController;)Lcom/android/launcher3/util/HorizontalInsettableView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController$QsbAnimationListener;->this$0:Lcom/android/quickstep/util/LauncherUnfoldAnimationController;

    invoke-static {p0}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->access$100(Lcom/android/quickstep/util/LauncherUnfoldAnimationController;)Lcom/android/launcher3/util/HorizontalInsettableView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/launcher3/util/HorizontalInsettableView;->setHorizontalInsets(F)V

    :cond_0
    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController$QsbAnimationListener;->this$0:Lcom/android/quickstep/util/LauncherUnfoldAnimationController;

    invoke-static {v0}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->access$100(Lcom/android/quickstep/util/LauncherUnfoldAnimationController;)Lcom/android/launcher3/util/HorizontalInsettableView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->comp(F)F

    move-result p1

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr p1, v0

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController$QsbAnimationListener;->this$0:Lcom/android/quickstep/util/LauncherUnfoldAnimationController;

    invoke-static {p0}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->access$100(Lcom/android/quickstep/util/LauncherUnfoldAnimationController;)Lcom/android/launcher3/util/HorizontalInsettableView;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/launcher3/util/HorizontalInsettableView;->setHorizontalInsets(F)V

    :cond_0
    return-void
.end method

.method public onTransitionStarted()V
    .locals 0

    return-void
.end method
