.class public final Lcom/android/systemui/animation/AnimatedDialog$start$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic $dialogContentWithBackground:Landroid/view/ViewGroup;

.field public final synthetic this$0:Lcom/android/systemui/animation/AnimatedDialog;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/android/systemui/animation/AnimatedDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->$dialogContentWithBackground:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "v"

    invoke-static {p1, p2}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->$dialogContentWithBackground:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/systemui/animation/AnimatedDialog;->access$setOriginalDialogViewLaidOut$p(Lcom/android/systemui/animation/AnimatedDialog;Z)V

    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    invoke-static {p0}, Lcom/android/systemui/animation/AnimatedDialog;->access$maybeStartLaunchAnimation(Lcom/android/systemui/animation/AnimatedDialog;)V

    return-void
.end method
