.class Lcom/android/quickstep/interaction/EdgeBackGesturePanel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/x;


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/interaction/EdgeBackGesturePanel;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/EdgeBackGesturePanel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel$1;->this$0:Lcom/android/quickstep/interaction/EdgeBackGesturePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/dynamicanimation/animation/A;ZFF)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/A;->h(Landroidx/dynamicanimation/animation/x;)V

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel$1;->this$0:Lcom/android/quickstep/interaction/EdgeBackGesturePanel;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
