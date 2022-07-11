.class public final synthetic Lcom/android/quickstep/views/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/l0;->b:Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/l0;->b:Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

    invoke-static {p0}, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->b(Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;)V

    return-void
.end method
