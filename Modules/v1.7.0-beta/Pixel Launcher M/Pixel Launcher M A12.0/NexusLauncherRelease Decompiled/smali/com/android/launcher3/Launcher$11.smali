.class public Lcom/android/launcher3/Launcher$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Launcher;

.field public final synthetic val$executor:Lcom/android/launcher3/util/ViewOnDrawExecutor;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/util/ViewOnDrawExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Launcher$11;->this$0:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/Launcher$11;->val$executor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher$11;->val$executor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ViewOnDrawExecutor;->onLoadAnimationCompleted()V

    return-void
.end method
