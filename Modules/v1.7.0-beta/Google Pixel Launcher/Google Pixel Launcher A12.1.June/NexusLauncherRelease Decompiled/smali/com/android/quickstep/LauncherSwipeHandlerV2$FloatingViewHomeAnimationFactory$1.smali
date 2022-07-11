.class public Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$1:Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;

.field public final synthetic val$dl:Lcom/android/launcher3/dragndrop/DragLayer;

.field public final synthetic val$hotseat:Lcom/android/launcher3/Hotseat;

.field public final synthetic val$workspace:Lcom/android/launcher3/Workspace;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;Lcom/android/launcher3/dragndrop/DragLayer;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory$1;->this$1:Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;

    iput-object p2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory$1;->val$dl:Lcom/android/launcher3/dragndrop/DragLayer;

    iput-object p3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory$1;->val$workspace:Lcom/android/launcher3/Workspace;

    iput-object p4, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory$1;->val$hotseat:Lcom/android/launcher3/Hotseat;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory$1;->val$dl:Lcom/android/launcher3/dragndrop/DragLayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory$1;->val$dl:Lcom/android/launcher3/dragndrop/DragLayer;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5
    sget-object p1, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory$1;->val$workspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1, v0, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 6
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory$1;->val$hotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {p1, p0, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method
