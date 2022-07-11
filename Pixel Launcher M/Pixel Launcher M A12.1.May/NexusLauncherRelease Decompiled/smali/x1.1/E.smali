.class public final synthetic Lx1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/interaction/TutorialFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/interaction/TutorialFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/E;->b:Lcom/android/quickstep/interaction/TutorialFragment;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    iget-object p0, p0, Lx1/E;->b:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/interaction/TutorialFragment;->a(Lcom/android/quickstep/interaction/TutorialFragment;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
