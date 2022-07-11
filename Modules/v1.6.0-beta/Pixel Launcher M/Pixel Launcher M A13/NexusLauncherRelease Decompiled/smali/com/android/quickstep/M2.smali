.class public final synthetic Lcom/android/quickstep/M2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/AbsSwipeUpHandler$Factory;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/TouchInteractionService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/M2;->a:Lcom/android/quickstep/TouchInteractionService;

    return-void
.end method


# virtual methods
.method public final newHandler(Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/M2;->a:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/TouchInteractionService;->d(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;

    move-result-object p0

    return-object p0
.end method
