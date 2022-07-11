.class public final synthetic Lu1/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/statemanager/StateManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/statemanager/StateManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/v2;->b:Lcom/android/launcher3/statemanager/StateManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lu1/v2;->b:Lcom/android/launcher3/statemanager/StateManager;

    invoke-static {p0}, Lcom/android/quickstep/TaskViewUtils$6;->a(Lcom/android/launcher3/statemanager/StateManager;)V

    return-void
.end method
