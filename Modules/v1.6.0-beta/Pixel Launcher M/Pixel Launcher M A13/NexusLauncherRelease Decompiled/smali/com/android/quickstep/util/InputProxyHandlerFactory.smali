.class public Lcom/android/quickstep/util/InputProxyHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

.field private final mGestureState:Lcom/android/quickstep/GestureState;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/BaseActivityInterface;Lcom/android/quickstep/GestureState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/InputProxyHandlerFactory;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    iput-object p2, p0, Lcom/android/quickstep/util/InputProxyHandlerFactory;->mGestureState:Lcom/android/quickstep/GestureState;

    return-void
.end method


# virtual methods
.method public get()Lcom/android/quickstep/InputConsumer;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/util/InputProxyHandlerFactory;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lcom/android/quickstep/InputConsumer;->NO_OP:Lcom/android/quickstep/InputConsumer;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;

    iget-object p0, p0, Lcom/android/quickstep/util/InputProxyHandlerFactory;->mGestureState:Lcom/android/quickstep/GestureState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;-><init>(Lcom/android/quickstep/GestureState;Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/systemui/shared/system/InputMonitorCompat;Z)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/util/InputProxyHandlerFactory;->get()Lcom/android/quickstep/InputConsumer;

    move-result-object p0

    return-object p0
.end method
