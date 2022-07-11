.class public Lcom/android/quickstep/interaction/TutorialFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/interaction/TutorialFragment;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/TutorialFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/interaction/TutorialFragment$3;->this$0:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment$3;->this$0:Lcom/android/quickstep/interaction/TutorialFragment;

    iget-object v1, v0, Lcom/android/quickstep/interaction/TutorialFragment;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/interaction/TutorialFragment;->changeController(Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment$3;->this$0:Lcom/android/quickstep/interaction/TutorialFragment;

    iget-object v0, v0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
