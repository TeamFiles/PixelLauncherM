.class public LD1/Y;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;I)V
    .locals 0

    iput-object p1, p0, LD1/Y;->c:Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;

    iput p2, p0, LD1/Y;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LD1/Y;->c:Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->E(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)Landroid/view/View;

    move-result-object p1

    iget p0, p0, LD1/Y;->b:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
