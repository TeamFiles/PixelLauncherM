.class final Lcom/android/systemui/animation/AnimatedDialog$start$dialogContentWithBackground$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/animation/AnimatedDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/AnimatedDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$start$dialogContentWithBackground$1;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$start$dialogContentWithBackground$1;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
