.class public final synthetic Lw1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/a;->b:Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lw1/a;->b:Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;

    invoke-static {p0, p1}, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->b(Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;Landroid/animation/ValueAnimator;)V

    return-void
.end method
