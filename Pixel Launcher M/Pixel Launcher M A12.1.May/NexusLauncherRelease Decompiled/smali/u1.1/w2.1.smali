.class public final synthetic Lu1/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic c:Lcom/android/launcher3/statemanager/StateManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statemanager/StateManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/w2;->b:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lu1/w2;->c:Lcom/android/launcher3/statemanager/StateManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu1/w2;->b:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lu1/w2;->c:Lcom/android/launcher3/statemanager/StateManager;

    invoke-static {v0, p0}, Lcom/android/quickstep/TaskViewUtils$6;->b(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statemanager/StateManager;)V

    return-void
.end method
