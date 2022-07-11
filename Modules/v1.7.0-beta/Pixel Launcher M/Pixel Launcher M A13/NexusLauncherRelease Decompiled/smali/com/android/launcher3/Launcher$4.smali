.class Lcom/android/launcher3/Launcher$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Launcher;

.field public final synthetic val$appWidgetId:I

.field public final synthetic val$dropLayout:Lcom/android/launcher3/CellLayout;

.field public final synthetic val$requestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

.field public final synthetic val$resultCode:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;IILcom/android/launcher3/util/PendingRequestArgs;Lcom/android/launcher3/CellLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/Launcher$4;->this$0:Lcom/android/launcher3/Launcher;

    iput p2, p0, Lcom/android/launcher3/Launcher$4;->val$resultCode:I

    iput p3, p0, Lcom/android/launcher3/Launcher$4;->val$appWidgetId:I

    iput-object p4, p0, Lcom/android/launcher3/Launcher$4;->val$requestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    iput-object p5, p0, Lcom/android/launcher3/Launcher$4;->val$dropLayout:Lcom/android/launcher3/CellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/Launcher$4;->this$0:Lcom/android/launcher3/Launcher;

    iget v1, p0, Lcom/android/launcher3/Launcher$4;->val$resultCode:I

    iget v2, p0, Lcom/android/launcher3/Launcher$4;->val$appWidgetId:I

    iget-object v3, p0, Lcom/android/launcher3/Launcher$4;->val$requestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/Launcher;->completeTwoStageWidgetDrop(IILcom/android/launcher3/util/PendingRequestArgs;)V

    iget-object p0, p0, Lcom/android/launcher3/Launcher$4;->val$dropLayout:Lcom/android/launcher3/CellLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->setDropPending(Z)V

    return-void
.end method
