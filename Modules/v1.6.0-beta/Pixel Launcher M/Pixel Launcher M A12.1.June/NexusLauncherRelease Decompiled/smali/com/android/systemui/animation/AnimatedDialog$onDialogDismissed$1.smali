.class public final Lcom/android/systemui/animation/AnimatedDialog$onDialogDismissed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/animation/AnimatedDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/AnimatedDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$onDialogDismissed$1;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$onDialogDismissed$1;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    invoke-static {p0}, Lcom/android/systemui/animation/AnimatedDialog;->access$onDialogDismissed(Lcom/android/systemui/animation/AnimatedDialog;)V

    return-void
.end method
