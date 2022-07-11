.class public final synthetic Lcom/android/quickstep/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/u0;->b:Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/u0;->b:Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;

    invoke-static {p0}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->a(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;)V

    return-void
.end method
