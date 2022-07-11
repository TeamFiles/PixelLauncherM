.class public Lcom/android/quickstep/views/AllAppsEduView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/views/AllAppsEduView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/AllAppsEduView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView$2;->this$0:Lcom/android/quickstep/views/AllAppsEduView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView$2;->this$0:Lcom/android/quickstep/views/AllAppsEduView;

    invoke-static {p1}, Lcom/android/quickstep/views/AllAppsEduView;->access$200(Lcom/android/quickstep/views/AllAppsEduView;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/views/AllAppsEduView$2;->this$0:Lcom/android/quickstep/views/AllAppsEduView;

    invoke-static {p0}, Lcom/android/quickstep/views/AllAppsEduView;->access$300(Lcom/android/quickstep/views/AllAppsEduView;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-void
.end method
