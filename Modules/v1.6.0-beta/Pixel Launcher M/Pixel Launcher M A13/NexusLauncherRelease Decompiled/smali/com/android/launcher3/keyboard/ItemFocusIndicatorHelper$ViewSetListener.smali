.class Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$ViewSetListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final mCallOnCancel:Z

.field private mCalled:Z

.field private final mItemToSet:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$ViewSetListener;->this$0:Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$ViewSetListener;->mCalled:Z

    iput-object p2, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$ViewSetListener;->mItemToSet:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$ViewSetListener;->mCallOnCancel:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$ViewSetListener;->mCallOnCancel:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$ViewSetListener;->mCalled:Z

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$ViewSetListener;->mCalled:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$ViewSetListener;->this$0:Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;

    iget-object v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$ViewSetListener;->mItemToSet:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->setCurrentItem(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$ViewSetListener;->mCalled:Z

    :cond_0
    return-void
.end method
