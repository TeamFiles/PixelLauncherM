.class Lcom/android/launcher3/statehandlers/DepthController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/statehandlers/DepthController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/statehandlers/DepthController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController$3;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController$3;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/android/launcher3/statehandlers/DepthController;->f(Lcom/android/launcher3/statehandlers/DepthController;Z)V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController$3;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    invoke-static {p0}, Lcom/android/launcher3/statehandlers/DepthController;->b(Lcom/android/launcher3/statehandlers/DepthController;)F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/launcher3/statehandlers/DepthController;->h(Lcom/android/launcher3/statehandlers/DepthController;F)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DepthController$3;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
