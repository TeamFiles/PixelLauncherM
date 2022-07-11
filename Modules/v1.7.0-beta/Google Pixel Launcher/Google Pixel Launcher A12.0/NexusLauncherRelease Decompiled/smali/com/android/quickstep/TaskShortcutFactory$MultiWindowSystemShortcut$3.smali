.class public Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut$3;
.super Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;

.field public final synthetic val$taskBounds:Landroid/graphics/Rect;

.field public final synthetic val$taskId:I

.field public final synthetic val$thumbnail:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;Landroid/os/Handler;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut$3;->this$0:Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;

    iput p3, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut$3;->val$taskId:I

    iput-object p4, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut$3;->val$thumbnail:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut$3;->val$taskBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p2}, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public composeSpecs()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecCompat;

    iget v1, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut$3;->val$taskId:I

    iget-object v2, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut$3;->val$thumbnail:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut$3;->val$taskBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, p0}, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecCompat;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
