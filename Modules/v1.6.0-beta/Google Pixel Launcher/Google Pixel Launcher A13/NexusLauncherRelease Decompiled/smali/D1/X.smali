.class public LD1/X;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)V
    .locals 0

    iput-object p1, p0, LD1/X;->b:Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LD1/X;->b:Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->F(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method
