.class public final synthetic Lcom/android/quickstep/interaction/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/interaction/TutorialController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/interaction/TutorialController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/interaction/D;->b:Lcom/android/quickstep/interaction/TutorialController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/interaction/D;->b:Lcom/android/quickstep/interaction/TutorialController;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->onActionButtonClicked(Landroid/view/View;)V

    return-void
.end method
