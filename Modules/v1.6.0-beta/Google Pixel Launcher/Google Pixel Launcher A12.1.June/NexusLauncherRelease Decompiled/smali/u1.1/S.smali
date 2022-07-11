.class public final synthetic Lu1/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/AbsSwipeUpHandler;

.field public final synthetic b:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/S;->a:Lcom/android/quickstep/AbsSwipeUpHandler;

    iput-object p2, p0, Lu1/S;->b:Lcom/android/quickstep/views/TaskView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu1/S;->a:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p0, p0, Lu1/S;->b:Lcom/android/quickstep/views/TaskView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->W(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V

    return-void
.end method
