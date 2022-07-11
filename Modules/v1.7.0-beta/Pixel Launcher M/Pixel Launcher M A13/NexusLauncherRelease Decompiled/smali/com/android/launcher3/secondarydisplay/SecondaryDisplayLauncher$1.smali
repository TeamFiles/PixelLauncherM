.class Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-static {p1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->e(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;)Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-static {p1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->d(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-static {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->e(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;)Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/allapps/SearchUiManager;->resetSearch()V

    return-void
.end method
